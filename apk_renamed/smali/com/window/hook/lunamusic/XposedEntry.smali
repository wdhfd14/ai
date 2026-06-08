.class public final synthetic Lcom/window/hook/lunamusic/LunaHookMain;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/window/hook/lunamusic/LunaHookMain;->a:Landroid/widget/EditText;

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e3\u06e4\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_0
    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ab69e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v1, v2

    const v2, 0xdb9b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "P1ECDBLfGpwfyC"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ab361

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x28

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e6\u06e5\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ab17e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    iput-object p2, p0, Lcom/window/hook/lunamusic/LunaHookMain;->b:Landroid/content/Context;

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v2, v2, 0x198f

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x4e

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e7\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v2

    const v2, -0x1aa708

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aa703 -> :sswitch_1
        0x1aa7c0 -> :sswitch_3
        0x1ab246 -> :sswitch_4
        0x1ab2bf -> :sswitch_6
        0x1ab361 -> :sswitch_5
        0x1ab6a0 -> :sswitch_7
        0x1ac205 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣۣۤۨ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۤۢ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۟ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab8f1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab505

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6e0 -> :sswitch_0
        0x1ab9c6 -> :sswitch_2
        0x1abe82 -> :sswitch_1
    .end sparse-switch
.end method
