.class Lcom/window/hook/bodian/f$a$d;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/bodian/f$a;->w(Landroid/content/Context;)Landroid/widget/ImageView;
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

    iput-object p1, p0, Lcom/window/hook/bodian/f$a$d;->a:Lcom/window/hook/bodian/f$a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e8\u06e8"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0x91f

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "rqk1w8n"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u06e4\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x26d3c3

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v2, v2, 0x1ab5

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aaf06

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06df\u06df"

    goto :goto_2

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdc7d -> :sswitch_3
        0xdcbf -> :sswitch_2
        0x1aaf06 -> :sswitch_5
        0x1ab723 -> :sswitch_4
        0x1ac146 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۨۡۥ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0xa93

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0xb96

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x16

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac215

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abf25

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac942

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xf0e

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab084

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e6\u06e5"

    move-object v1, v2

    goto :goto_2

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$d;

    iget-object v0, v0, Lcom/window/hook/bodian/f$a$d;->a:Lcom/window/hook/bodian/f$a;

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_6

    :cond_6
    const-string v3, "\u06e8\u06e5\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0x1aab7d -> :sswitch_6
        0x1aae8a -> :sswitch_2
        0x1aaec6 -> :sswitch_9
        0x1ab680 -> :sswitch_5
        0x1abae0 -> :sswitch_1
        0x1ac189 -> :sswitch_7
        0x1ac1e7 -> :sswitch_8
        0x1ac607 -> :sswitch_6
        0x1ac985 -> :sswitch_4
        0x1ac988 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۤ۠ۡ(Ljava/lang/Object;I)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-virtual {v0, p1}, Lcom/window/hook/bodian/f$a;->F(I)I

    move-result v1

    const-string v0, "\u06e0\u06e2\u06e4"

    goto :goto_1

    :cond_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0xdeb6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0xcd

    div-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac3dc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e0"

    move v2, v3

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x2169

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac1c4

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06df\u06e3"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x5f

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e2\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e1\u06e4"

    goto :goto_3

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdbe8 -> :sswitch_7
        0x1aa703 -> :sswitch_7
        0x1aaac5 -> :sswitch_3
        0x1aab22 -> :sswitch_4
        0x1ab646 -> :sswitch_1
        0x1ab667 -> :sswitch_2
        0x1ab9c8 -> :sswitch_9
        0x1ac1c3 -> :sswitch_6
        0x1ac1c5 -> :sswitch_5
        0x1ac262 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v2

    const v2, 0x1abea3

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, 0xf6d

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1abfda

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e5\u06e4"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "2vfL5n2nysdov"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    :cond_4
    const-string v2, "\u06e5\u06df\u06e4"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۡۦۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/window/hook/bodian/f$a$d;->۟ۦۨۡۥ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v0

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x350

    invoke-static {v0, v2}, Lcom/window/hook/bodian/f$a$d;->ۦۤ۠ۡ(Ljava/lang/Object;I)I

    move-result v0

    int-to-float v5, v0

    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۡ۟ۤ(Ljava/lang/Object;IIIIF)V

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e1\u06e6\u06e0"

    move-object v0, v6

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_0
        0x1aaf5a -> :sswitch_5
        0x1aaf5b -> :sswitch_2
        0x1abadc -> :sswitch_3
        0x1abae3 -> :sswitch_4
        0x1abd8a -> :sswitch_1
        0x1abea3 -> :sswitch_6
    .end sparse-switch
.end method
