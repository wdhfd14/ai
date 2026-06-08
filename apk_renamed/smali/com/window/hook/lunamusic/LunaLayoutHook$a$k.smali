.class Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/LunaLayoutHook$a;->p(Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/content/SharedPreferences;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/SharedPreferences;

.field final c:[Ljava/lang/String;

.field final d:I

.field final e:[Landroid/view/View;

.field final f:Landroid/widget/LinearLayout;

.field final g:Lcom/window/hook/lunamusic/LunaLayoutHook$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/content/Context;Landroid/content/SharedPreferences;[Ljava/lang/String;I[Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->g:Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iput-object p2, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->c:[Ljava/lang/String;

    iput p5, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->d:I

    iput-object p6, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->e:[Landroid/view/View;

    iput-object p7, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1f3922

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, -0x1e5a

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1acb76

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_1

    :sswitch_4
    const-string v0, "g9EbIUgPcF"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1aabdc -> :sswitch_5
        0x1ab6c3 -> :sswitch_1
        0x1ac909 -> :sswitch_4
        0x1ac94a -> :sswitch_2
        0x1ac9a2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۟ۦۣۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, -0x5be

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e2"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e8\u06e1\u06e3"

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, -0x4d3

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06df"

    move-object v3, v4

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ac7d5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0x5db

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab301

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x9b1

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x1a

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e3\u06e5"

    goto :goto_3

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab604

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;

    iget-object v1, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v2, v2, 0x2661

    xor-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e3\u06e1"

    goto/16 :goto_2

    :cond_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac94a

    xor-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aab3e -> :sswitch_0
        0x1aab63 -> :sswitch_4
        0x1ab301 -> :sswitch_7
        0x1ab604 -> :sswitch_3
        0x1abde5 -> :sswitch_6
        0x1ac165 -> :sswitch_1
        0x1ac529 -> :sswitch_6
        0x1ac549 -> :sswitch_8
        0x1ac607 -> :sswitch_5
        0x1ac90a -> :sswitch_9
        0x1ac94a -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۢ۠ۧ۟(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;

    iget v1, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->d:I

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0xa8e

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :sswitch_2
    const-string v0, "\u06e3\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aad2e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e4"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1abdd7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v2

    const v2, -0x16b48a

    xor-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e7\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e7\u06e2"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e3\u06df\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v2, v2, 0x67d

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06e2\u06e4"

    move v2, v1

    goto :goto_3

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ab54c

    add-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac226

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_0
        0x1aaee0 -> :sswitch_7
        0x1ab605 -> :sswitch_6
        0x1ab6c6 -> :sswitch_5
        0x1ab6fe -> :sswitch_9
        0x1abd86 -> :sswitch_3
        0x1abde7 -> :sswitch_4
        0x1abe01 -> :sswitch_6
        0x1ac16d -> :sswitch_8
        0x1ac205 -> :sswitch_1
        0x1ac227 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۤۤۨۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e7\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v2

    const v2, -0x1ab5ca

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x848

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_2

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac438

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aaed1

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x30

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06e8\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e6"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;

    iget-object v1, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->b:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e7\u06e6"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e6\u06e2"

    move-object v2, v1

    goto :goto_3

    :cond_7
    const-string v0, "\u06e7\u06e2\u06df"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0x89c

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e2\u06df"

    goto :goto_4

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x26d002

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aaf20 -> :sswitch_8
        0x1ab24a -> :sswitch_4
        0x1ab284 -> :sswitch_3
        0x1ab2c2 -> :sswitch_2
        0x1ab362 -> :sswitch_1
        0x1aba85 -> :sswitch_6
        0x1abac3 -> :sswitch_7
        0x1ac1c8 -> :sswitch_3
        0x1ac564 -> :sswitch_5
        0x1ac5e3 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۨۡۥ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac7c4

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1abbb7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;

    iget-object v2, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->c:[Ljava/lang/String;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x19a3a4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x1c

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa69b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, 0x5fc

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x2a

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e0"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac1e0

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0x491

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e7"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abe67

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e8\u06df"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e6\u06e3\u06e0"

    goto :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab03 -> :sswitch_0
        0x1aaba0 -> :sswitch_2
        0x1ab648 -> :sswitch_4
        0x1aba22 -> :sswitch_9
        0x1aba29 -> :sswitch_7
        0x1abe84 -> :sswitch_8
        0x1ac18a -> :sswitch_1
        0x1ac1c3 -> :sswitch_1
        0x1ac1e2 -> :sswitch_3
        0x1ac50e -> :sswitch_6
        0x1ac9df -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣۡۢ۠(Ljava/lang/Object;)Lcom/window/hook/lunamusic/LunaLayoutHook$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1abdad

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x2580

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac327

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;

    iget-object v0, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->g:Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x514

    rem-int/2addr v3, v4

    if-ltz v3, :cond_1

    const-string v3, "\u06e3\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v3, v4

    const v4, 0x1abdfd

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x3e

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e8\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e2"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x1022

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e5\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e2\u06e7"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x48

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e2"

    move-object v1, v2

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x2c6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06df"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1aab04 -> :sswitch_8
        0x1aaf43 -> :sswitch_5
        0x1ab668 -> :sswitch_1
        0x1abdc3 -> :sswitch_2
        0x1abde7 -> :sswitch_4
        0x1ac187 -> :sswitch_7
        0x1ac1c2 -> :sswitch_2
        0x1ac203 -> :sswitch_6
        0x1ac23f -> :sswitch_3
        0x1ac263 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۤۡ۟۟(Ljava/lang/Object;)[Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move-object v1, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1abc14

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v3, v3, 0x1b71

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move-object v0, v1

    :goto_2
    const-string v1, "\u06e5\u06e3\u06e3"

    move-object v3, v1

    move-object v4, v0

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e1"

    move-object v3, v0

    move-object v4, v1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e0\u06e3\u06e6"

    goto :goto_1

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v3

    const v3, 0x1aba03

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x48

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, -0x1e8b

    or-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;

    iget-object v2, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->e:[Landroid/view/View;

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v3, v3, -0x200e

    or-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :goto_4
    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v3

    const v3, 0x31748

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    move-object v1, v5

    goto :goto_4

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc7c -> :sswitch_5
        0x1aab3c -> :sswitch_1
        0x1aab43 -> :sswitch_8
        0x1ab31b -> :sswitch_7
        0x1ab35a -> :sswitch_6
        0x1ab35b -> :sswitch_1
        0x1aba03 -> :sswitch_3
        0x1aba43 -> :sswitch_4
        0x1abac2 -> :sswitch_2
        0x1abe05 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۣۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v1, v1, 0x6a0

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, 0x296

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5e2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/content/SharedPreferences;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p4}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->j(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, 0xfd

    div-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "cLQdzlI"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "\u06e7\u06e1\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x1be

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, -0x1094

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac627

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, -0x1233

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/16 v0, 0x3e

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e8\u06e8"

    goto :goto_1

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abe19

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0xd8ad

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, -0xdb

    mul-int/2addr v0, v1

    if-gtz v0, :cond_8

    const-string v1, "\u06e8\u06e7\u06e4"

    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1acc36

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v1, v1, 0x1127

    rem-int/2addr v0, v1

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06e1\u06e7"

    goto :goto_3

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc7f -> :sswitch_1
        0x1aaafe -> :sswitch_8
        0x1aabe0 -> :sswitch_7
        0x1abac3 -> :sswitch_5
        0x1ac149 -> :sswitch_3
        0x1ac189 -> :sswitch_5
        0x1ac549 -> :sswitch_9
        0x1ac5e3 -> :sswitch_2
        0x1ac8e9 -> :sswitch_4
        0x1ac90e -> :sswitch_a
        0x1ac98a -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۧۨ۟ۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v3, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aca1c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;

    iget-object v2, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->a:Landroid/content/Context;

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, -0x1aafaa

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v3, v3, -0xc18

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v3, "\u06df\u06e6"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, -0xddb1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x2339

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x5b

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac85d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab54d

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, 0xd9e

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aa8d1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x1e91

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0xd79e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdca3 -> :sswitch_3
        0xdcbf -> :sswitch_2
        0x1aa7db -> :sswitch_4
        0x1aa81e -> :sswitch_7
        0x1aab83 -> :sswitch_8
        0x1aaf5b -> :sswitch_6
        0x1ab69f -> :sswitch_9
        0x1ab71f -> :sswitch_5
        0x1ac626 -> :sswitch_1
        0x1ac926 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const-string v9, "\u06e3\u06e5\u06e2"

    invoke-static {v9}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v13

    move v9, v4

    move v12, v7

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v4, v7

    const v7, 0xd79b

    add-int/2addr v4, v7

    move v13, v4

    goto :goto_0

    :sswitch_1
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xaa

    if-ge v6, v9, :cond_8

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v7, v8

    const v8, -0x1aab1f

    xor-int/2addr v7, v8

    move v8, v4

    move v13, v7

    goto :goto_0

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->ۣۡۢ۠(Ljava/lang/Object;)Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->ۧۨ۟ۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->۟ۤۤۨۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->۟ۨۡۥ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->۟ۢ۠ۧ۟(Ljava/lang/Object;)I

    move-result v14

    aget-object v13, v13, v14

    move/from16 v0, p2

    invoke-static {v2, v4, v7, v13, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->ۥۣۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->۟ۢ۠ۧ۟(Ljava/lang/Object;)I

    move-result v2

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v4, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :goto_1
    const-string v4, "\u06df\u06e8\u06e0"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto :goto_0

    :sswitch_3
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v10, v11}, Ljava/io/PrintStream;->println(J)V

    goto :goto_1

    :sswitch_4
    const-string v6, "\u06e8\u06e4\u06e7"

    move v4, v5

    move-object v7, v6

    :goto_2
    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v6, v4

    goto :goto_0

    :sswitch_5
    array-length v4, v3

    if-gt v2, v4, :cond_e

    array-length v4, v3

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v7, v9

    const v9, 0x1abda6

    add-int/2addr v7, v9

    move v9, v4

    move v13, v7

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_6

    const-string v4, "g7oo8ydsJr7bEcJJVdGD"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e2\u06e3\u06e0"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_0
    const-string v4, "\u06e2\u06df\u06e1"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :sswitch_7
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, 0x12f4

    mul-int/2addr v4, v7

    if-gtz v4, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v4, "\u06e4\u06e4\u06e3"

    :goto_3
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_1
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v4, v7

    const v7, 0x1ac970

    add-int/2addr v4, v7

    move v13, v4

    goto/16 :goto_0

    :sswitch_8
    if-lez v2, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->ۤۡ۟۟(Ljava/lang/Object;)[Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_2

    const-string v4, "\u06e3\u06e7\u06e7"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06e8\u06e0\u06e7"

    :goto_4
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v4, "\u06e0\u06e2\u06e8"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_3
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v4, v7

    const v7, 0x1aaba0

    add-int/2addr v4, v7

    move v13, v4

    goto/16 :goto_0

    :sswitch_a
    aget-object v4, v3, v6

    invoke-static {v4, v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x371

    add-int/2addr v4, v6

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v12, v12, 0x1e50

    mul-int/2addr v7, v12

    if-eqz v7, :cond_4

    const-string v7, "\u06e8\u06df\u06e2"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move v12, v4

    move v13, v7

    goto/16 :goto_0

    :cond_4
    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v7, v12

    const v12, 0x1ab0d4

    add-int/2addr v7, v12

    move v12, v4

    move v13, v7

    goto/16 :goto_0

    :sswitch_b
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k$a;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k$a;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;)V

    const-wide/16 v14, -0x1f1

    sget v13, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    int-to-long v0, v13

    move-wide/from16 v16, v0

    xor-long v14, v14, v16

    invoke-static {v4, v7, v14, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, 0x1c67

    rem-int/2addr v4, v7

    if-gtz v4, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e3\u06e5\u06e2"

    goto :goto_4

    :cond_5
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v4, v7

    const v7, 0x1ac849

    add-int/2addr v4, v7

    move v13, v4

    goto/16 :goto_0

    :sswitch_c
    const-string v7, "\u06e6\u06e2\u06e4"

    move v4, v6

    goto/16 :goto_2

    :cond_6
    :sswitch_d
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit8 v7, v7, -0x44

    mul-int/2addr v4, v7

    if-gtz v4, :cond_7

    const/16 v4, 0x49

    sput v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v7, "\u06e5\u06e8\u06e6"

    move v4, v6

    goto/16 :goto_2

    :cond_7
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v4, v7

    const v7, 0x1aa665

    add-int/2addr v4, v7

    move v13, v4

    goto/16 :goto_0

    :sswitch_e
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v4, v7

    const v7, 0x1ab845

    add-int/2addr v4, v7

    move v13, v4

    goto/16 :goto_0

    :sswitch_f
    move v4, v8

    :cond_8
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v7

    if-gtz v7, :cond_9

    const/16 v7, 0x3b

    sput v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v7, "\u06e6\u06e7\u06e7"

    :goto_5
    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move v8, v4

    move v13, v7

    goto/16 :goto_0

    :cond_9
    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v7, v8

    const v8, 0x1ab663

    add-int/2addr v7, v8

    move v8, v4

    move v13, v7

    goto/16 :goto_0

    :sswitch_10
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;->۟۟ۦۣۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v4, :cond_a

    const/16 v4, 0x18

    sput v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v4, "\u06e2\u06e4\u06e7"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_a
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v4, v7

    const v7, -0x1ab186

    xor-int/2addr v4, v7

    move v13, v4

    goto/16 :goto_0

    :sswitch_11
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v6, v6, -0x1a29

    mul-int/2addr v4, v6

    if-ltz v4, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06e7\u06e3\u06e4"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v6, v12

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e2\u06e3\u06e0"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move v6, v12

    goto/16 :goto_0

    :sswitch_12
    const/4 v5, 0x0

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v7, v7, 0x67e

    sub-int/2addr v4, v7

    if-eqz v4, :cond_d

    :cond_c
    const-string v4, "\u06e0\u06e6\u06df"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_d
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v4, v7

    const v7, 0x1ac168

    xor-int/2addr v4, v7

    move v13, v4

    goto/16 :goto_0

    :cond_e
    :sswitch_13
    const-string v7, "\u06e8\u06e0\u06e3"

    move v4, v8

    goto :goto_5

    :cond_f
    :sswitch_14
    const-string v4, "\u06e0\u06e1\u06e8"

    goto/16 :goto_3

    :sswitch_15
    if-eqz p2, :cond_f

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v4

    if-ltz v4, :cond_10

    const-string v4, "\u06e6\u06e2\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :cond_10
    const-string v4, "\u06e0\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdcbd -> :sswitch_9
        0x1aa7dd -> :sswitch_e
        0x1aa817 -> :sswitch_16
        0x1aab07 -> :sswitch_10
        0x1aab3f -> :sswitch_a
        0x1aab99 -> :sswitch_8
        0x1aaf3f -> :sswitch_11
        0x1ab244 -> :sswitch_3
        0x1ab280 -> :sswitch_b
        0x1ab2bf -> :sswitch_c
        0x1ab2e5 -> :sswitch_13
        0x1ab35d -> :sswitch_15
        0x1ab6c0 -> :sswitch_2
        0x1ab703 -> :sswitch_7
        0x1abac2 -> :sswitch_12
        0x1abd8e -> :sswitch_14
        0x1ac168 -> :sswitch_4
        0x1ac1a8 -> :sswitch_7
        0x1ac588 -> :sswitch_f
        0x1ac604 -> :sswitch_9
        0x1ac8cb -> :sswitch_d
        0x1ac8eb -> :sswitch_6
        0x1ac8ef -> :sswitch_5
        0x1ac96b -> :sswitch_1
    .end sparse-switch
.end method
