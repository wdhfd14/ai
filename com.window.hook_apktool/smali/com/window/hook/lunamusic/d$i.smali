.class Lcom/window/hook/lunamusic/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/d;->n(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/d$i;->short:[S

    return-void

    :array_0
    .array-data 2
        0x25fs
        0x238s
        0x248s
        0x23ds
        0x23as
        0x24fs
        0x24bs
        0xa3bs
        0xa5es
        0xa5es
        0xa5es
        0xa5es
        0xa5cs
        0xa2fs
        0xa28s
        0xa28s
        0xa14s
        0xa71s
        0xa71s
        0xa71s
        0xa71s
        0xa71s
        0xa06s
        0xa00s
        0xa01s
        0x7e5s
        0x7f6s
        0x7f6s
        0x782s
        0x7f2s
        0x787s
        0x780s
        0x7f5s
        0x7f1s
        0x2bes
        0x2ads
        0x2ads
        0x2ads
        0x2ads
        0x2ads
        0x2ads
        0x2ads
        0x2ads
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/window/hook/lunamusic/d$i;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "\u06e2\u06e6\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_0

    const-string v2, "\u06df\u06e0\u06e4"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab320

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    const-string v0, "5pBiDa6YGryPQ4px"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1a52

    add-int/2addr v2, v3

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :cond_1
    const-string v2, "\u06e0\u06e1\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e3"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_3

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e2\u06e3"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v2, v3

    const v3, 0x1abfeb

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v2

    if-ltz v2, :cond_4

    const-string v2, "\u06e5\u06e2\u06e6"

    goto :goto_2

    :cond_4
    const-string v2, "\u06e7\u06df\u06e5"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcbd -> :sswitch_3
        0x1aaaff -> :sswitch_1
        0x1ab320 -> :sswitch_2
        0x1ab605 -> :sswitch_4
        0x1ac50d -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۠ۡ۠ۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, 0xf9b

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    :cond_0
    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abec4

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e3"

    goto :goto_1

    :cond_3
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab643

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x1189

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1abe55

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lcom/window/hook/lunamusic/d$i;->short:[S

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v4

    const v4, 0x1ac072

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v3

    const v3, 0x1aae9d

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    :cond_6
    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_0
        0x1aabb8 -> :sswitch_3
        0x1aabbf -> :sswitch_4
        0x1aaf3f -> :sswitch_9
        0x1ab244 -> :sswitch_5
        0x1ab648 -> :sswitch_1
        0x1abd8d -> :sswitch_8
        0x1ac16a -> :sswitch_2
        0x1ac200 -> :sswitch_6
        0x1ac224 -> :sswitch_7
        0x1ac247 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0xbf

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac711

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x1e9e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac54d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1acff3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x32

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aba62

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/d$i;

    iget-object v0, v0, Lcom/window/hook/lunamusic/d$i;->a:Landroid/widget/TextView;

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0x17c

    div-int/2addr v3, v4

    if-eqz v3, :cond_5

    const-string v3, "\u06e8\u06e3\u06e3"

    invoke-static {v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v3, v4

    const v4, 0x1ab66d

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x223b

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    move-object v0, v1

    :goto_2
    const-string v1, "\u06e5\u06e2\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e3\u06e3"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_0
        0x1aa79b -> :sswitch_2
        0x1aaec3 -> :sswitch_6
        0x1aba5f -> :sswitch_1
        0x1aba62 -> :sswitch_2
        0x1abdea -> :sswitch_5
        0x1ac56a -> :sswitch_4
        0x1ac8e7 -> :sswitch_7
        0x1ac8ec -> :sswitch_9
        0x1ac8ee -> :sswitch_3
        0x1ac948 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 35

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-string v10, "\u06e8\u06e4\u06e3"

    invoke-static {v10}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v33, v6

    move v10, v8

    move/from16 v34, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x4

    new-array v0, v4, [F

    move-object/from16 v18, v0

    fill-array-data v18, :array_0

    move v15, v7

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v4, 0x1

    new-array v0, v4, [Z

    move-object/from16 v20, v0

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v5, v5, 0x741

    add-int/2addr v4, v5

    if-gtz v4, :cond_7

    const-string v4, "\u06e7\u06df\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v24, v12

    move v13, v4

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣۤۨ(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦ۟ۧۢ(Ljava/lang/Object;)V

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_0

    const-string v4, "\u06e1\u06e8\u06e7"

    :goto_1
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v4, v5

    const v5, 0x1aa36c

    xor-int/2addr v4, v5

    move v13, v4

    goto :goto_0

    :sswitch_2
    invoke-static/range {v31 .. v31}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S

    move-result-object v4

    const/16 v5, 0x19

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x38d

    const/16 v12, 0x7c6

    invoke-static {v4, v5, v8, v12}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v4, v26

    :goto_2
    const-string v8, "\u06e2\u06df\u06e3"

    move/from16 v27, v5

    move/from16 v28, v6

    :goto_3
    invoke-static {v8}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v26, v4

    move v13, v5

    goto :goto_0

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d$i;->ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۡۡۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d$i;->ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۥۣۡ(Ljava/lang/Object;)I

    move-result v23

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v4, v5

    const v5, -0x1ac7c2

    xor-int/2addr v4, v5

    move v13, v4

    goto/16 :goto_0

    :sswitch_4
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {}, Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S

    move-result-object v5

    const/16 v6, 0x22

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1bb

    const/16 v10, 0x29d

    invoke-static {v5, v6, v8, v10}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v6, :cond_1

    const-string v6, "\u06e4\u06e5\u06e0"

    invoke-static {v6}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v21, v4

    move v10, v5

    move v13, v6

    goto/16 :goto_0

    :cond_1
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v6, v8

    const v8, 0x1ac3ca

    add-int/2addr v6, v8

    move-object/from16 v21, v4

    move v10, v5

    move v13, v6

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    move/from16 v0, v23

    neg-int v6, v0

    int-to-float v6, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v7, v4, v5

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0xb1a

    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    int-to-long v12, v6

    xor-long/2addr v4, v12

    move-object/from16 v0, v22

    invoke-static {v0, v4, v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦۥۤۢ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v4, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v4, "\u06e1\u06df\u06e4"

    invoke-static {v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06e4\u06e6\u06df"

    goto/16 :goto_1

    :sswitch_6
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x388

    aput v29, v17, v4

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x373

    aput v25, v17, v4

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x12e7

    add-int/2addr v4, v5

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    :cond_3
    const-string v4, "\u06e6\u06e8"

    invoke-static {v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {v26 .. v26}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    new-array v0, v5, [I

    move-object/from16 v17, v0

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v6, v6, 0x220d

    div-int/2addr v5, v6

    if-eqz v5, :cond_4

    const/16 v5, 0x2f

    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :goto_4
    const-string v5, "\u06e5\u06e5\u06e1"

    :goto_5
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v25, v4

    move v13, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e8\u06e1"

    goto :goto_5

    :sswitch_8
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x196

    aput v34, v9, v4

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x388

    aput v28, v9, v4

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_5

    const/16 v4, 0x19

    sput v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v4, "\u06e7\u06e1\u06df"

    invoke-static {v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v4, v5

    const v5, 0x1ab9cc

    add-int/2addr v4, v5

    move v13, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v4, 0x44

    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v4, "\u06e8\u06e3\u06e1"

    invoke-static {v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e8\u06e4\u06e3"

    invoke-static {v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :sswitch_a
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x386

    aput v10, v17, v4

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x371

    aput v30, v17, v4

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v5, v5, 0x1105

    xor-int/2addr v4, v5

    if-gtz v4, :cond_8

    const/16 v4, 0x17

    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    move-object/from16 v12, v24

    :cond_7
    const-string v4, "\u06e7\u06df\u06e6"

    invoke-static {v4}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v24, v12

    move v13, v4

    goto/16 :goto_0

    :cond_8
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v4, v5

    const v5, 0x1aaf79

    add-int/2addr v4, v5

    move v13, v4

    goto/16 :goto_0

    :sswitch_b
    move/from16 v0, v23

    int-to-float v7, v0

    invoke-static {}, Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v6, v6, 0xa5

    const/16 v8, 0x27c

    invoke-static {v4, v5, v6, v8}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v5

    if-gtz v5, :cond_9

    move/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_2

    :cond_9
    const-string v5, "\u06e0\u06e4\u06e1"

    move-object v8, v5

    goto/16 :goto_3

    :sswitch_c
    invoke-static/range {v32 .. v32}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S

    move-result-object v4

    const/16 v6, 0x10

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x38d

    const/16 v12, 0xa37

    invoke-static {v4, v6, v8, v12}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v6, v8

    const v8, -0x1ac080

    xor-int/2addr v6, v8

    move-object/from16 v31, v4

    move/from16 v34, v5

    move v13, v6

    goto/16 :goto_0

    :sswitch_d
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xa1

    aput v27, v9, v4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۤۤۧ()Landroid/graphics/Shader$TileMode;

    move-result-object v11

    move/from16 v4, v25

    goto/16 :goto_4

    :cond_a
    :sswitch_e
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_b

    const-string v4, "\u06e4\u06e3\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_b
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v4, v5

    const v5, 0x1ab955

    xor-int/2addr v4, v5

    move v13, v4

    goto/16 :goto_0

    :sswitch_f
    new-instance v4, Lcom/window/hook/lunamusic/d$i$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/window/hook/lunamusic/d$i$a;-><init>(Lcom/window/hook/lunamusic/d$i;[ZLandroid/graphics/LinearGradient;Landroid/graphics/LinearGradient;)V

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/window/hook/۟۠ۥۥۨ;->ۦۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, Lcom/window/hook/lunamusic/d$i$b;

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v24}, Lcom/window/hook/lunamusic/d$i$b;-><init>(Lcom/window/hook/lunamusic/d$i;[ZLandroid/graphics/LinearGradient;Landroid/animation/ValueAnimator;ILandroid/graphics/LinearGradient;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v5, v5, 0x19d2

    mul-int/2addr v4, v5

    if-ltz v4, :cond_d

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :cond_c
    const-string v4, "\u06e4\u06e3\u06e3"

    :goto_6
    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_d
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v4, v5

    const v5, 0x1ac545

    add-int/2addr v4, v5

    move v13, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static/range {v32 .. v32}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {v31 .. v31}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    const-string v4, "\u06e1\u06e8\u06e7"

    :goto_7
    invoke-static {v4}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v29, v5

    move/from16 v30, v6

    move v13, v4

    goto/16 :goto_0

    :sswitch_11
    new-instance v22, Landroid/animation/ValueAnimator;

    invoke-direct/range {v22 .. v22}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u06e8\u06e2\u06e8"

    goto :goto_6

    :sswitch_12
    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v20, v4

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/d$i;->ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۤۥۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/window/hook/۟۠ۥۥۨ;->۠ۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v4, v5

    const v5, 0x1aba7f

    xor-int/2addr v4, v5

    move v13, v4

    goto/16 :goto_0

    :sswitch_13
    const/4 v4, 0x4

    new-array v9, v4, [I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1b2

    aput v33, v9, v4

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_c

    const/16 v4, 0xa

    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v4, "\u06e0\u06e4\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :sswitch_14
    invoke-static/range {v26 .. v26}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S

    move-result-object v4

    const/4 v6, 0x7

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1bb

    const/16 v12, 0xa18

    invoke-static {v4, v6, v8, v12}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v6, v8

    const v8, 0x1ab4f0

    xor-int/2addr v6, v8

    move-object/from16 v32, v4

    move/from16 v33, v5

    move v13, v6

    goto/16 :goto_0

    :sswitch_15
    if-gtz v23, :cond_a

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v5, v5, -0xc1e

    sub-int/2addr v4, v5

    if-ltz v4, :cond_e

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06e4\u06e6\u06df"

    move/from16 v5, v29

    move/from16 v6, v30

    goto/16 :goto_7

    :cond_e
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v4, v5

    const v5, 0x187abc

    add-int/2addr v4, v5

    move v13, v4

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0xdcf9 -> :sswitch_a
        0x1aa77e -> :sswitch_16
        0x1aa79c -> :sswitch_16
        0x1aab5d -> :sswitch_14
        0x1aabdb -> :sswitch_e
        0x1aae86 -> :sswitch_6
        0x1aafa0 -> :sswitch_7
        0x1ab246 -> :sswitch_13
        0x1ab35a -> :sswitch_9
        0x1ab702 -> :sswitch_c
        0x1ab9c7 -> :sswitch_d
        0x1aba25 -> :sswitch_b
        0x1aba44 -> :sswitch_8
        0x1aba7f -> :sswitch_11
        0x1aba9d -> :sswitch_1
        0x1abe41 -> :sswitch_4
        0x1ac149 -> :sswitch_2
        0x1ac50c -> :sswitch_15
        0x1ac50e -> :sswitch_12
        0x1ac545 -> :sswitch_5
        0x1ac61e -> :sswitch_10
        0x1ac92e -> :sswitch_f
        0x1ac967 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method
