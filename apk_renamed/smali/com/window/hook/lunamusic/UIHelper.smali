.class public final synthetic Lcom/window/hook/lunamusic/LunaAudioHook;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    iput p3, p0, Lcom/window/hook/lunamusic/LunaAudioHook;->a:I

    iput-object p1, p0, Lcom/window/hook/lunamusic/LunaAudioHook;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/window/hook/lunamusic/LunaAudioHook;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, 0x1990

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1ad0a0

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab576

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "fhUZ9VWH3DbamkaqE7PFAlAMO"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ac3ed

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac556

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, -0x149c

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, -0x1ac451

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab33e -> :sswitch_0
        0x1ab624 -> :sswitch_2
        0x1ac1e7 -> :sswitch_4
        0x1ac5c4 -> :sswitch_5
        0x1ac5e1 -> :sswitch_3
        0x1ac8cd -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v1, "\u06df\u06e0\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۢۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, 0xd23

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06e4\u06df\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e8\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/window/hook/HashUtil;->ۨۨۤۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۡۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۠ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e0\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06df\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/window/hook/HashUtil;->ۨۨۤۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۡۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v2, v2, 0x17ae

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06df\u06e8"

    goto :goto_1

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa87e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x13

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e4\u06e5\u06e8"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e8\u06e7"

    goto :goto_1

    :sswitch_7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_5

    :goto_3
    const-string v1, "\u06e3\u06e8\u06e5"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e0\u06e3"

    goto :goto_4

    :pswitch_0
    :sswitch_8
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, -0x1161

    add-int/2addr v1, v2

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e4\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ac451

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "6Xl2a"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aa708 -> :sswitch_6
        0x1aa722 -> :sswitch_a
        0x1aa7ff -> :sswitch_2
        0x1aab40 -> :sswitch_1
        0x1aabdf -> :sswitch_3
        0x1aafa0 -> :sswitch_9
        0x1ab609 -> :sswitch_a
        0x1ab669 -> :sswitch_5
        0x1ab720 -> :sswitch_7
        0x1aba87 -> :sswitch_8
        0x1ac989 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
