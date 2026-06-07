.class Lcom/window/hook/lunamusic/d$j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/d$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:Lcom/window/hook/lunamusic/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/window/hook/lunamusic/d$j;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/lunamusic/d$j$a;->a:Lcom/window/hook/lunamusic/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SmfTOLxoHsKF5nKd"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1bc573

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab23d

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0xde17

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e5"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0x1aabda -> :sswitch_4
        0x1aaec0 -> :sswitch_3
        0x1ab2df -> :sswitch_5
        0x1ac529 -> :sswitch_1
        0x1ac9e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۡ۠۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$j;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$j$a;

    iget-object v2, v0, Lcom/window/hook/lunamusic/d$j$a;->a:Lcom/window/hook/lunamusic/d$j;

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aa590

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab79e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1ce669

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06e6\u06e0"

    move-object v1, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e3\u06e8"

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aaeb8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e0\u06e6\u06e6"

    move-object v1, v3

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aa781 -> :sswitch_3
        0x1aab9a -> :sswitch_9
        0x1aab9d -> :sswitch_1
        0x1aaba0 -> :sswitch_6
        0x1aaea1 -> :sswitch_7
        0x1ab283 -> :sswitch_8
        0x1aba40 -> :sswitch_2
        0x1aba66 -> :sswitch_7
        0x1ac5a2 -> :sswitch_4
        0x1ac8cd -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣۡۡ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e5"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e2\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, -0x1c9f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa34d

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x151441

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e6\u06e4"

    goto :goto_2

    :cond_2
    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab296

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x1c

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e4\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e4\u06e2"

    goto :goto_3

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$j;

    iget-object v0, v0, Lcom/window/hook/lunamusic/d$j;->a:Landroid/widget/LinearLayout;

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v3, v4

    const v4, 0x1ac915

    xor-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa73f -> :sswitch_9
        0x1aa762 -> :sswitch_8
        0x1aaf5f -> :sswitch_6
        0x1ab269 -> :sswitch_1
        0x1ab668 -> :sswitch_5
        0x1ab6a1 -> :sswitch_2
        0x1abea0 -> :sswitch_4
        0x1ac149 -> :sswitch_7
        0x1ac8cc -> :sswitch_4
        0x1ac908 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "UVJ6JDKKOmPmP"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v1, v2

    const v2, 0x1ac437

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$j$a;->ۡ۠۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$j;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/d$j$a;->ۣۡۡ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۡۦۨ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab6d0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$j$a;->ۡ۠۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$j;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/d$j$a;->ۣۡۡ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xaa

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab8f0

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$j$a;->ۡ۠۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$j;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/d$j$a;->ۣۡۡ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤ۠ۦۧ(Ljava/lang/Object;F)V

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, -0x2627

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ab7ec

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v2

    const v2, 0x1abad8

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e1"

    goto :goto_1

    :sswitch_8
    invoke-static {p0}, Lcom/window/hook/lunamusic/d$j$a;->ۡ۠۟(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$j;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/d$j$a;->ۣۡۡ۟(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۡۡۥ(Ljava/lang/Object;F)V

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, 0x440

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab264 -> :sswitch_0
        0x1ab667 -> :sswitch_3
        0x1ab701 -> :sswitch_5
        0x1ab71a -> :sswitch_2
        0x1ab9e5 -> :sswitch_9
        0x1abaa2 -> :sswitch_8
        0x1abae1 -> :sswitch_1
        0x1abe7d -> :sswitch_6
        0x1ac263 -> :sswitch_7
        0x1ac9a2 -> :sswitch_4
    .end sparse-switch
.end method
