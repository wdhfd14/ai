.class Lcom/window/hook/lunamusic/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/d;->p(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/d$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0x7ab3s
        -0x7687s
        -0x6cf0s
        0x56f2s
        0x7a65s
        0x5991s
        -0x7476s
        -0x6c3as
        0x5624s
        0x5c9fs
        0x7723s
        0x561cs
        -0x2ecs
        0x7011s
        0x53e5s
        0x5008s
        0x6e56s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/window/hook/lunamusic/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "\u06df\u06e2\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_1

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v2, "\u06df\u06e2\u06e7"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v2, v3

    const v3, 0x1aa78b

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v2, v3

    const v3, 0x1aaead

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v2, v3

    const v3, 0x1aaaec

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_2

    :goto_1
    const-string v2, "\u06e4\u06e1\u06df"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v3

    const v3, 0x1aa8d6

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "YdcnCvq"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aaae7 -> :sswitch_5
        0x1aaea8 -> :sswitch_4
        0x1ab342 -> :sswitch_1
        0x1aba02 -> :sswitch_3
        0x1ac965 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۣ۟ۧۡ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x2e7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x202e8

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v3, Lcom/window/hook/lunamusic/d$a;->short:[S

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab206

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e8\u06e4"

    move-object v1, v2

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x2165

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e6\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ac2ed

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0xdf8d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e7\u06e3"

    move-object v1, v3

    goto :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0xdcdc -> :sswitch_9
        0x1aab63 -> :sswitch_7
        0x1aab64 -> :sswitch_6
        0x1aab7c -> :sswitch_5
        0x1aaf22 -> :sswitch_8
        0x1aba62 -> :sswitch_4
        0x1ac5c5 -> :sswitch_1
        0x1ac9a3 -> :sswitch_1
        0x1ac9e3 -> :sswitch_2
        0x1ac9e4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e7"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06df\u06e5"

    goto :goto_2

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac9c8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$a;

    iget-object v2, v0, Lcom/window/hook/lunamusic/d$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abaa2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x42

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_2

    :cond_5
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x24ff

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x31

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e2"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e5\u06e1\u06e6"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06df\u06e2\u06e4"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x646

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06e4\u06e0\u06e5"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aaac3 -> :sswitch_8
        0x1aabdc -> :sswitch_5
        0x1aaefe -> :sswitch_1
        0x1aaf80 -> :sswitch_3
        0x1ab264 -> :sswitch_6
        0x1ab9c4 -> :sswitch_3
        0x1aba9d -> :sswitch_2
        0x1abdca -> :sswitch_7
        0x1ac58b -> :sswitch_4
        0x1ac9c8 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S

    move-result-object v0

    const/16 v4, 0xd

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x197

    const/16 v6, 0x87f

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/window/hook/۟۠ۥۥۨ;->ۨۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S

    move-result-object v4

    const/16 v5, 0xf

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b0

    const/16 v7, 0x3de

    invoke-static {v4, v5, v6, v7}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۤۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡۨۨ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0x139d

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abde4

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/window/hook/lunamusic/d$a;->ۡۨۦۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S

    move-result-object v3

    const/4 v4, 0x0

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x382

    const/16 v6, 0x2dd

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/d$a;->ۣۣ۟ۧۡ()[S

    move-result-object v3

    const/4 v4, 0x4

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38d

    const/16 v6, 0x20b

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x1755

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e6"

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/window/hook/lunamusic/d$a$a;

    invoke-direct {v0, p0}, Lcom/window/hook/lunamusic/d$a$a;-><init>(Lcom/window/hook/lunamusic/d$a;)V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x732

    sub-int/2addr v1, v4

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    :cond_2
    const-string v1, "\u06df\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab9c9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1ab6a0 -> :sswitch_3
        0x1ab9c9 -> :sswitch_1
        0x1abac3 -> :sswitch_2
        0x1abde6 -> :sswitch_4
    .end sparse-switch
.end method
