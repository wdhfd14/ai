.class Lcom/window/hook/lunamusic/p$a$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/p$a;->K(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/view/View;

.field final c:Lcom/window/hook/lunamusic/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/window/hook/lunamusic/p$a;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/window/hook/lunamusic/p$a$g;->c:Lcom/window/hook/lunamusic/p$a;

    iput-object p2, p0, Lcom/window/hook/lunamusic/p$a$g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/window/hook/lunamusic/p$a$g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab9ab

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, -0x1a62

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab688

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "OR6m4Yvc83m"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, 0x269b

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, -0x1bb695

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x17

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa8b0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aaae7 -> :sswitch_1
        0x1ab688 -> :sswitch_2
        0x1ab6bd -> :sswitch_3
        0x1ab6dd -> :sswitch_5
        0x1ac9c2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۠۠ۢۦ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0x485

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, 0x2448

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e0\u06e1"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0xe157

    add-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0x15b2

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0xffa

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e0\u06e4"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e0\u06e0\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a$g;

    iget-object v3, v0, Lcom/window/hook/lunamusic/p$a$g;->c:Lcom/window/hook/lunamusic/p$a;

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x1375

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x3d

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e5\u06e0"

    goto :goto_3

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac35a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab084

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1d5a53

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, -0x1aabbe

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x18d

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac796

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1aaae1 -> :sswitch_1
        0x1aaba1 -> :sswitch_4
        0x1aabb9 -> :sswitch_9
        0x1aaec6 -> :sswitch_6
        0x1ab266 -> :sswitch_5
        0x1abde4 -> :sswitch_6
        0x1abe3f -> :sswitch_7
        0x1ac5c1 -> :sswitch_8
        0x1ac5c2 -> :sswitch_3
        0x1ac8e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۥۨۨۨ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v2

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e2"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a;->d(Lcom/window/hook/lunamusic/p$a;)I

    move-result v1

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x20f7

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab2d4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v2, v2, 0x1cf4

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x1f

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e4\u06e2"

    move v2, v1

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab28b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf7b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, 0x689

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e4\u06e2"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac587

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x2e3

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/4 v0, 0x6

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e5\u06e4"

    goto :goto_3

    :cond_6
    const-string v0, "\u06df\u06e4\u06e2"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1aaac1 -> :sswitch_7
        0x1aabde -> :sswitch_4
        0x1aaf05 -> :sswitch_5
        0x1aaf7b -> :sswitch_8
        0x1ab264 -> :sswitch_6
        0x1ab285 -> :sswitch_1
        0x1ab2be -> :sswitch_2
        0x1abe40 -> :sswitch_9
        0x1ac1a6 -> :sswitch_3
        0x1ac8eb -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ab693

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, 0xa01

    mul-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aae6e

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x4f

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac8f1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa772

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x196e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a$g;

    iget-object v0, v0, Lcom/window/hook/lunamusic/p$a$g;->a:Landroid/app/Activity;

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v1, v4

    const v4, 0x1ab5aa

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    const-string v0, "\u06e6\u06df\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1aab64 -> :sswitch_4
        0x1aaec7 -> :sswitch_8
        0x1ab2a4 -> :sswitch_2
        0x1ab624 -> :sswitch_7
        0x1ab687 -> :sswitch_5
        0x1abdea -> :sswitch_3
        0x1ac14e -> :sswitch_1
        0x1ac528 -> :sswitch_9
        0x1ac586 -> :sswitch_6
        0x1ac8d1 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۣۢۨ(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v2, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v3

    const v3, 0x11623a

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ac0ac

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ab0ed

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, -0x1211

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-object v0, v1

    :goto_1
    const-string v2, "\u06e3\u06e2\u06e0"

    move-object v3, v0

    :goto_2
    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e7\u06df"

    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :sswitch_4
    move-object v0, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06e2\u06e6"

    move-object v2, v0

    move-object v3, v4

    goto :goto_2

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a$g;

    iget-object v1, v0, Lcom/window/hook/lunamusic/p$a$g;->b:Landroid/view/View;

    const-string v0, "\u06e8\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, -0xf03

    rem-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e4\u06e1"

    goto :goto_3

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v3

    const v3, 0x1aa4f7

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aa79c -> :sswitch_1
        0x1aaae7 -> :sswitch_2
        0x1aae86 -> :sswitch_5
        0x1aaee5 -> :sswitch_8
        0x1ab2de -> :sswitch_7
        0x1ab33a -> :sswitch_9
        0x1ab661 -> :sswitch_6
        0x1ab700 -> :sswitch_0
        0x1ac25e -> :sswitch_4
        0x1ac948 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۣۣ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v3

    if-gez v3, :cond_1

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v3, v4

    const v4, 0x189147

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x216d

    xor-int/2addr v3, v4

    if-gtz v3, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :sswitch_3
    const-string v3, "\u06e5\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v3, v4

    const v4, 0x1aa842

    xor-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x241e

    or-int/2addr v3, v4

    if-gtz v3, :cond_2

    const/16 v3, 0x32

    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v3, "\u06e6\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v3, v4

    const v4, 0x1ac5a4

    xor-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v3, v3, 0x1f0f

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x47

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v1, v3

    const v3, 0x1aa27e

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0x23af

    div-int/2addr v3, v4

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e0\u06e3\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v3, v4

    const v4, 0x189fc2

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a;->f(Lcom/window/hook/lunamusic/p$a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_5

    const/16 v3, 0xa

    sput v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    :goto_1
    const-string v3, "\u06e1\u06e5\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v3, v4

    const v4, 0x1aab6a

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_6

    const-string v3, "\u06df\u06e4\u06e3"

    invoke-static {v3}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v3, v4

    const v4, 0x1ac124

    xor-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e2\u06e6\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_0
        0x1aab26 -> :sswitch_8
        0x1aaf3c -> :sswitch_2
        0x1aaf7c -> :sswitch_5
        0x1ab268 -> :sswitch_4
        0x1ab322 -> :sswitch_1
        0x1abdcc -> :sswitch_9
        0x1abde9 -> :sswitch_6
        0x1abe27 -> :sswitch_7
        0x1ac1c7 -> :sswitch_8
        0x1ac5a6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۣ۠۟(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v3, v3, -0xc5f

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v3, v3, -0x1d4d

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v3

    const v3, -0x1abd8e

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v3, v3, -0x142d

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1ac624

    add-int/2addr v0, v3

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ac8d5

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v3, v3, -0xe8c

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1bc551

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, 0xe06

    sub-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e1\u06e4"

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, 0xe7c

    or-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :cond_7
    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/p$a;

    invoke-static {v0}, Lcom/window/hook/lunamusic/p$a;->c(Lcom/window/hook/lunamusic/p$a;)I

    move-result v0

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1aa54d

    add-int/2addr v3, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aa75e -> :sswitch_3
        0x1aaba0 -> :sswitch_0
        0x1ab622 -> :sswitch_1
        0x1aba06 -> :sswitch_4
        0x1aba86 -> :sswitch_8
        0x1ac507 -> :sswitch_7
        0x1ac54b -> :sswitch_6
        0x1ac606 -> :sswitch_2
        0x1ac624 -> :sswitch_9
        0x1ac90e -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    move v4, v5

    move v6, v5

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$g;->۟۠۠ۢۦ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/p$a$g;->ۥۣۣ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v1

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v5, v5, 0x2582

    mul-int/2addr v2, v5

    if-gtz v2, :cond_8

    const/16 v2, 0x58

    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v2, "\u06df\u06e1\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move v7, v5

    goto :goto_0

    :sswitch_1
    const-string v1, "9TLg1J6fDneiwBsaUcbXX1ZC"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, 0x124f

    rem-int/2addr v3, v5

    if-ltz v3, :cond_0

    const-string v3, "\u06e1\u06e6\u06e1"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v7, v5

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ac567

    add-int/2addr v5, v3

    move-object v3, v1

    move v7, v5

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$g;->۟ۨ۠ۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۣۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_1

    const/16 v1, 0xe

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e2\u06e7\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e1\u06e1"

    goto :goto_1

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e5\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v1, v5

    const v5, 0x1d5df6

    add-int/2addr v1, v5

    move v7, v1

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v1, v5

    const v5, 0x1aaa8c

    xor-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$g;->۟۠۠ۢۦ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/p$a$g;->۟ۥۨۨۨ(Ljava/lang/Object;)I

    move-result v5

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, -0x2376

    rem-int/2addr v1, v6

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v1, "\u06e2\u06e2\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v5

    move v7, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e5\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v5, v5, 0xd5c

    xor-int/2addr v1, v5

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v1, "\u06df\u06e4\u06e2"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v1, v5

    const v5, 0x1ab466

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_7
    const v1, 0x800091

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v1, v5

    invoke-static {v2, v0, v1, v4, v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;III)V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, 0x32a

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    const/16 v1, 0x37

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e1\u06df\u06e6"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v1, v5

    const v5, 0x1aa74c

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$g;->ۣۣۢۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u06e7\u06e2\u06e4"

    goto :goto_2

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/lunamusic/p$a$g;->۟۠۠ۢۦ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/p$a$g;->ۦۣ۠۟(Ljava/lang/Object;)I

    move-result v1

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v4, v5

    const v5, -0x1814b4

    xor-int/2addr v5, v4

    move v4, v1

    move v7, v5

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, 0x1a87

    mul-int/2addr v1, v5

    if-gtz v1, :cond_9

    move-object v1, v2

    :cond_8
    const-string v2, "\u06e1\u06df\u06e4"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move v7, v5

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v1, v5

    const v5, 0x1aaf0d

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v1, "\u06e1\u06e6\u06e1"

    goto :goto_3

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa73f -> :sswitch_0
        0x1aa742 -> :sswitch_6
        0x1aab3e -> :sswitch_a
        0x1aae86 -> :sswitch_8
        0x1aae88 -> :sswitch_1
        0x1aaf5c -> :sswitch_c
        0x1ab2a8 -> :sswitch_2
        0x1ab343 -> :sswitch_4
        0x1aba2a -> :sswitch_5
        0x1ac203 -> :sswitch_7
        0x1ac567 -> :sswitch_b
        0x1ac569 -> :sswitch_9
        0x1ac9c2 -> :sswitch_3
    .end sparse-switch
.end method
