.class Lcom/window/hook/bodian/f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/bodian/f$a;->L(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/window/hook/bodian/f$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x3d

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aba9c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x2e

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aaf5b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1aafb8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e0"

    goto :goto_1

    :sswitch_4
    const-string v0, "VNtI5fGGaY"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v2, v2, 0xace

    rem-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e1\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1f -> :sswitch_0
        0x1aaec2 -> :sswitch_2
        0x1aaf5c -> :sswitch_4
        0x1ab267 -> :sswitch_1
        0x1ab282 -> :sswitch_3
        0x1abde3 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
