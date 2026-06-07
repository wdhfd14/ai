.class public final synthetic Lcom/window/hook/lunamusic/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/window/hook/lunamusic/d$c;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/window/hook/lunamusic/d$c;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tKmisWT2OkAOUDo"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_1
    const-string v1, "\u06e7\u06e6\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcom/window/hook/lunamusic/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e5"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e0"

    goto :goto_3

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(F)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v2

    const v2, -0x1ac983

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v0, "\u06e8\u06e5\u06df"

    goto :goto_3

    :sswitch_5
    iput-object p1, p0, Lcom/window/hook/lunamusic/e;->a:Lcom/window/hook/lunamusic/d$c;

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x26db

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e7\u06df"

    goto :goto_3

    :sswitch_6
    iput-object p3, p0, Lcom/window/hook/lunamusic/e;->c:Landroid/view/View;

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0xeb8

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    move v0, v1

    goto :goto_1

    :cond_4
    const-string v0, "\u06e3\u06e4\u06e1"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x15ac

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf00

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf01 -> :sswitch_0
        0x1ab282 -> :sswitch_4
        0x1ab33b -> :sswitch_5
        0x1ab6a0 -> :sswitch_7
        0x1abe7d -> :sswitch_1
        0x1ac14c -> :sswitch_6
        0x1ac5e6 -> :sswitch_3
        0x1ac92c -> :sswitch_2
        0x1ac982 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, 0x62a

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac965

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, -0x1f0e

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e2\u06e5\u06e7"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0xdc46

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$c;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/d$c;->a(Lcom/window/hook/lunamusic/d$c;Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    const-string v0, "\u06e6\u06e6\u06e4"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa6ff -> :sswitch_5
        0x1aab60 -> :sswitch_6
        0x1aba66 -> :sswitch_1
        0x1aba83 -> :sswitch_1
        0x1ac224 -> :sswitch_2
        0x1ac94d -> :sswitch_3
        0x1ac965 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e8\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۦۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v3, v3, -0x1246

    add-int/2addr v2, v3

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v2, "\u06df\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v2, v3

    const v3, 0x1ab213

    add-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$c;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/window/hook/lunamusic/e;->۟۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e8\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1abb7a

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۤۧ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, -0x1f7f

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    :cond_2
    const-string v1, "\u06e1\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v1, v3

    const v3, -0x1aa71f

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aa71e -> :sswitch_3
        0x1aaf98 -> :sswitch_1
        0x1ab605 -> :sswitch_2
        0x1aba43 -> :sswitch_4
    .end sparse-switch
.end method
