.class Lcom/window/hook/lunamusic/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/LunaMethodHook;->p(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/d$b;->short:[S

    return-void

    :array_0
    .array-data 2
        0x7a4s
        0x7abs
        0x7a1s
        0x7b7s
        0x7aas
        0x7acs
        0x7a1s
        0x79as
        0x7acs
        0x7a1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e3\u06e2"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "sn42N2Co5q"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, -0x14a5

    rem-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e3\u06e2"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :goto_2
    const-string v1, "\u06e4\u06e4\u06e6"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab0dc

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v2, v2, -0x15b9

    rem-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x4a

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e5\u06e7\u06e7"

    goto :goto_1

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v1, v2

    const v2, 0x1aaab3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_2

    :sswitch_5
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v2, v2, -0x1d65

    or-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06df\u06e1"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e3\u06e2"

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea5 -> :sswitch_0
        0x1aaf5d -> :sswitch_3
        0x1ab2c1 -> :sswitch_4
        0x1ab680 -> :sswitch_5
        0x1ab702 -> :sswitch_2
        0x1aba66 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۤۥۡۥ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, -0x5c9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab787

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, -0x1b6e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, -0x18045c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, 0x22df

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06e3"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e5\u06e4"

    goto :goto_1

    :sswitch_5
    sget-object v2, Lcom/window/hook/lunamusic/d$b;->short:[S

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e0\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e6\u06e5"

    goto :goto_4

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, -0x147d

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    :cond_6
    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e3\u06e0\u06e5"

    move-object v1, v2

    goto :goto_2

    :cond_7
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x28b

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac567

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aa7be -> :sswitch_3
        0x1aaac2 -> :sswitch_5
        0x1aaea6 -> :sswitch_4
        0x1aaf25 -> :sswitch_1
        0x1ab343 -> :sswitch_8
        0x1ab628 -> :sswitch_9
        0x1ab649 -> :sswitch_4
        0x1ab702 -> :sswitch_2
        0x1abe64 -> :sswitch_7
        0x1ac566 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1bb726

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abb56

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abafd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۠ۢ۟ۡ()Ljava/lang/String;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, 0x26e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۡۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۧۨۦ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/d$b;->ۤۥۡۥ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x390

    const/16 v4, 0x7c5

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۨۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x3ed

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, -0x2b5

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e0"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠۟ۡ۠()Ljava/lang/String;

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟۠ۥۦۡ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, -0x7b2

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e6\u06df"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab281 -> :sswitch_0
        0x1ab687 -> :sswitch_5
        0x1ab6dc -> :sswitch_4
        0x1ab9e8 -> :sswitch_3
        0x1abae4 -> :sswitch_7
        0x1abe05 -> :sswitch_1
        0x1ac25e -> :sswitch_6
        0x1ac5ff -> :sswitch_0
        0x1ac90a -> :sswitch_2
    .end sparse-switch
.end method
