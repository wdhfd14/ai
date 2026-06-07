.class public final synthetic Lcom/window/hook/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/window/hook/MainActivity;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/window/hook/MainActivity;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "\u06e4\u06e5\u06df"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "GZ7dAqx7HR3hucS39fTBni5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, -0x25c8

    xor-int/2addr v2, v3

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :goto_1
    const-string v2, "\u06e5\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac46e

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/window/hook/e;->a:Lcom/window/hook/MainActivity;

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_1

    const/16 v2, 0x15

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06e4\u06e5\u06df"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e6\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v3, v3, -0x1726

    xor-int/2addr v2, v3

    if-gtz v2, :cond_3

    const/16 v2, 0x3f

    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v2, "\u06e3\u06e7\u06e8"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e5\u06e3"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    goto :goto_1

    :sswitch_5
    iput-object p2, p0, Lcom/window/hook/e;->b:Ljava/lang/String;

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v3, v3, -0x1777

    div-int/2addr v2, v3

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u06e7\u06e5\u06df"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v2, v3

    const v3, 0x1ab487

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_2

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x6e1

    or-int/2addr v2, v3

    if-gtz v2, :cond_4

    const-string v2, "\u06e6\u06e7\u06e7"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v2, v3

    const v3, -0x1ab939

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1ab302 -> :sswitch_6
        0x1aba25 -> :sswitch_7
        0x1aba7e -> :sswitch_2
        0x1ac223 -> :sswitch_5
        0x1ac246 -> :sswitch_3
        0x1ac510 -> :sswitch_4
        0x1ac5c1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, -0x6d3

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaca0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x26dafe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x188602

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦۦۥۦ(Ljava/lang/Object;)Lcom/window/hook/MainActivity;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥۣۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/window/hook/۟۠ۥۥۨ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x1212

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x1d

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1abc79

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "iU9"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0xe447e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae2 -> :sswitch_0
        0x1aae82 -> :sswitch_3
        0x1aaea2 -> :sswitch_4
        0x1ab681 -> :sswitch_1
        0x1abe5e -> :sswitch_5
        0x1abe7d -> :sswitch_2
        0x1ac204 -> :sswitch_6
    .end sparse-switch
.end method
