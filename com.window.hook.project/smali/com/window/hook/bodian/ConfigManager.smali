.class public abstract synthetic Lcom/window/hook/bodian/BodianPreference;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/drawable/GradientDrawable;IIII)V
    .locals 2

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۢۢۤ۠(Ljava/lang/Object;IIII)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ac7ae

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0x1aa81c -> :sswitch_1
        0x1ac5a8 -> :sswitch_2
    .end sparse-switch
.end method
