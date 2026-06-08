.class Lcom/window/hook/bodian/f$a$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/bodian/f$a;->n(Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/content/SharedPreferences;Z)V
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

.field final g:Lcom/window/hook/bodian/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/window/hook/bodian/f$a;Landroid/content/Context;Landroid/content/SharedPreferences;[Ljava/lang/String;I[Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/window/hook/bodian/f$a$g;->g:Lcom/window/hook/bodian/f$a;

    iput-object p2, p0, Lcom/window/hook/bodian/f$a$g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/window/hook/bodian/f$a$g;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/window/hook/bodian/f$a$g;->c:[Ljava/lang/String;

    iput p5, p0, Lcom/window/hook/bodian/f$a$g;->d:I

    iput-object p6, p0, Lcom/window/hook/bodian/f$a$g;->e:[Landroid/view/View;

    iput-object p7, p0, Lcom/window/hook/bodian/f$a$g;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v1, v2

    const v2, 0xddd3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v1, v2

    const v2, 0xdcdf

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v2, v2, 0x9aa

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x1b

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_1
    const-string v1, "\u06df\u06e0\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v0, "IF1KYdN7NgGKrUxoDE"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "\u06e4\u06e4\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v2, v2, 0x72c

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x49

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e8\u06e1\u06e7"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa722 -> :sswitch_4
        0x1ab667 -> :sswitch_2
        0x1ab9c5 -> :sswitch_3
        0x1aba63 -> :sswitch_1
        0x1ac54d -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۥۤۤۡ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x2d

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e3\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1163e6

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06e8\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, -0x2293

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ac9dd

    xor-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab33f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$g;

    iget v3, v0, Lcom/window/hook/bodian/f$a$g;->d:I

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0x148f

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aca65

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, -0x25bb

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e7\u06e3"

    move v1, v2

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac755

    add-int/2addr v0, v1

    move v1, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06df"

    goto :goto_3

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aba5f

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdce1 -> :sswitch_8
        0x1aa7df -> :sswitch_0
        0x1ab2e6 -> :sswitch_6
        0x1ab33e -> :sswitch_2
        0x1ab71b -> :sswitch_7
        0x1aba5f -> :sswitch_1
        0x1ac5a6 -> :sswitch_5
        0x1ac92e -> :sswitch_9
        0x1ac9a9 -> :sswitch_3
        0x1ac9e6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۥۧۢ۟(Ljava/lang/Object;)[Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x89

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac0ea

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x183da7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0x18c6

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06df\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac793

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e8\u06e2"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e5\u06e0"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aba9f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v3

    const v3, 0xaf4c0

    sub-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$g;

    iget-object v1, v0, Lcom/window/hook/bodian/f$a$g;->e:[Landroid/view/View;

    const-string v0, "\u06e3\u06e3\u06e0"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab221

    xor-int/2addr v0, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aabda -> :sswitch_2
        0x1ab283 -> :sswitch_9
        0x1ab287 -> :sswitch_1
        0x1ab680 -> :sswitch_8
        0x1ab9cc -> :sswitch_5
        0x1aba82 -> :sswitch_4
        0x1abe06 -> :sswitch_3
        0x1abe48 -> :sswitch_2
        0x1abe60 -> :sswitch_6
        0x1ac9a4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۧۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, -0x16b7bd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1abe9f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e6"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/content/SharedPreferences;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p4}, Lcom/window/hook/bodian/f$a;->h(Lcom/window/hook/bodian/f$a;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aae07

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6c4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abdcc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aab23 -> :sswitch_6
        0x1aab3d -> :sswitch_0
        0x1ab6bf -> :sswitch_2
        0x1ab71a -> :sswitch_1
        0x1abdcc -> :sswitch_3
        0x1abea1 -> :sswitch_5
        0x1ac5c1 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۢۧ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0x4ba

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aaa5b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$g;

    iget-object v1, v0, Lcom/window/hook/bodian/f$a$g;->b:Landroid/content/SharedPreferences;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e5"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v2

    const v2, 0x1aac91

    xor-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bab4c

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x3e

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e6\u06df"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e2\u06e5\u06df"

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0x2583

    or-int/2addr v0, v4

    if-gtz v0, :cond_7

    move-object v0, v2

    :goto_4
    const-string v2, "\u06e4\u06df\u06e1"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v3

    goto :goto_4

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdcbf -> :sswitch_6
        0x1aa77d -> :sswitch_1
        0x1aab03 -> :sswitch_3
        0x1aaf63 -> :sswitch_9
        0x1ab2fc -> :sswitch_8
        0x1ab6df -> :sswitch_1
        0x1ab9c6 -> :sswitch_7
        0x1ab9e8 -> :sswitch_2
        0x1ac526 -> :sswitch_5
        0x1ac5e0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0x6b3

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e5"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaf80

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e7"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e2\u06e4\u06e3"

    move-object v1, v2

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abb39

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06df\u06e2"

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$g;

    iget-object v0, v0, Lcom/window/hook/bodian/f$a$g;->f:Landroid/widget/LinearLayout;

    :goto_3
    const-string v3, "\u06e6\u06df\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-object v0, v3

    goto :goto_3

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac282

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x5ab

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e4\u06e2"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e3\u06e5"

    goto :goto_4

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aab24 -> :sswitch_0
        0x1ab242 -> :sswitch_3
        0x1ab2e1 -> :sswitch_7
        0x1ab606 -> :sswitch_6
        0x1ab645 -> :sswitch_2
        0x1aba46 -> :sswitch_9
        0x1abac2 -> :sswitch_1
        0x1ac14a -> :sswitch_4
        0x1ac1c5 -> :sswitch_8
        0x1ac1e9 -> :sswitch_5
        0x1ac9a8 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1acadc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac25f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x31

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e8\u06e5"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e1\u06e6"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x50

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac5e7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e8\u06e6"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x36

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e0\u06e5"

    move-object v1, v3

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$g;

    iget-object v3, v0, Lcom/window/hook/bodian/f$a$g;->a:Landroid/content/Context;

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, -0x1aad9d

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0xdcfe -> :sswitch_4
        0x1aa7a1 -> :sswitch_1
        0x1aaf99 -> :sswitch_7
        0x1ab287 -> :sswitch_2
        0x1abe08 -> :sswitch_3
        0x1abe46 -> :sswitch_0
        0x1ac25f -> :sswitch_6
        0x1ac263 -> :sswitch_5
        0x1ac5c5 -> :sswitch_8
        0x1ac8ed -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۦۣۨ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x1c25

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x4d

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abf2d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x20ba77

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x53

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_2
    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, -0x1b34

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x5e

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_3
    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e3\u06e1"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e3\u06e7\u06e2"

    goto :goto_1

    :sswitch_6
    move-object v0, v1

    :goto_2
    const-string v2, "\u06e5\u06e0\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x1e9a

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v0, v2

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x20317f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$g;

    iget-object v1, v0, Lcom/window/hook/bodian/f$a$g;->g:Lcom/window/hook/bodian/f$a;

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc9b -> :sswitch_6
        0x1ab2c0 -> :sswitch_7
        0x1ab606 -> :sswitch_5
        0x1ab6fe -> :sswitch_1
        0x1abda8 -> :sswitch_9
        0x1abe81 -> :sswitch_1
        0x1ac14b -> :sswitch_3
        0x1ac14f -> :sswitch_4
        0x1ac1c7 -> :sswitch_8
        0x1ac8e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۧۤۧ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, -0x250a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab288

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e7\u06e6"

    goto :goto_2

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac222

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, -0x1ac188

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, -0x3e9

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab61a

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, 0xd87

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v1, v3

    :goto_3
    const-string v0, "\u06e1\u06e1\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, -0xddb1

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a$g;

    iget-object v2, v0, Lcom/window/hook/bodian/f$a$g;->c:[Ljava/lang/String;

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x1116

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    goto :goto_3

    :cond_6
    const-string v0, "\u06e3\u06e6\u06e0"

    goto :goto_4

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0x105

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aaec0 -> :sswitch_4
        0x1aaf9d -> :sswitch_5
        0x1ab289 -> :sswitch_9
        0x1ab31d -> :sswitch_2
        0x1ab60a -> :sswitch_2
        0x1ab6dd -> :sswitch_8
        0x1ac186 -> :sswitch_7
        0x1ac200 -> :sswitch_1
        0x1ac50e -> :sswitch_3
        0x1ac8e9 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v6, "\u06e2\u06e5\u06e1"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move-object v6, v2

    move v7, v5

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, 0x7b1

    xor-int/2addr v2, v5

    if-gtz v2, :cond_13

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v2, "\u06e8\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xaa

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v7, v7, 0x2215

    rem-int/2addr v5, v7

    if-ltz v5, :cond_0

    const-string v5, "\u06e8\u06e8"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v7, v2

    move v10, v5

    goto :goto_0

    :cond_0
    const-string v5, "\u06e8\u06e1\u06e6"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v7, v2

    move v10, v5

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x385

    add-int/2addr v2, v11

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v8, v8, 0x5bf

    div-int/2addr v5, v8

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v5, "\u06df\u06e1\u06e0"

    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v8, v2

    move v10, v5

    goto :goto_0

    :cond_1
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v5, v8

    const v8, 0x1abc24

    add-int/2addr v5, v8

    move v8, v2

    move v10, v5

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, -0x117d

    rem-int/2addr v2, v5

    if-gtz v2, :cond_2

    const-string v2, "\u06e3\u06df\u06e3"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e3\u06e3\u06e5"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, 0x21e1

    sub-int/2addr v2, v5

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e1\u06e7\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    move v11, v9

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v2, v5

    const v5, -0x1ac1ae

    xor-int/2addr v2, v5

    move v10, v2

    move v11, v9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "\u06e2\u06e5\u06e1"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a$g;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v2, v5

    const v5, 0x17d6c1

    add-int/2addr v2, v5

    move v10, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a$g;->۟ۥۧۢ۟(Ljava/lang/Object;)[Landroid/view/View;

    move-result-object v2

    const-string v5, "\u06e8\u06e6\u06e2"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v2

    move v10, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a$g;->۟ۥۤۤۡ(Ljava/lang/Object;)I

    move-result v2

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v5, v5, -0x21f8

    or-int/2addr v4, v5

    if-ltz v4, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e7\u06e4\u06e5"

    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v4, v2

    move v10, v5

    goto/16 :goto_0

    :cond_4
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v4, v5

    const v5, 0x1aba48

    add-int/2addr v5, v4

    move v4, v2

    move v10, v5

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x7

    sput v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v2, "\u06e8\u06e5\u06e1"

    goto/16 :goto_2

    :cond_6
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v2, v5

    const v5, 0x1ab9c8

    add-int/2addr v2, v5

    move v10, v2

    goto/16 :goto_0

    :sswitch_a
    if-lez v4, :cond_11

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v5, v5, 0x1862

    add-int/2addr v2, v5

    if-ltz v2, :cond_7

    const/16 v2, 0x31

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e4\u06e6\u06e1"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e6\u06e1\u06df"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :sswitch_b
    array-length v2, v6

    if-gt v4, v2, :cond_11

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v5, v5, 0xf21

    or-int/2addr v2, v5

    if-ltz v2, :cond_8

    const/16 v2, 0x18

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move v2, v3

    :goto_4
    const-string v3, "\u06e8\u06e5\u06df"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v3, v2

    move v10, v5

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e3\u06e4\u06e3"

    :goto_5
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :sswitch_c
    const/4 v2, 0x0

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v5, v9

    const v9, -0x1ac509

    xor-int/2addr v5, v9

    move v9, v2

    move v10, v5

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v5, v5, 0x2700

    rem-int/2addr v2, v5

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e7\u06e7\u06df"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v2, v5

    const v5, 0x1aad9e    # 2.450005E-39f

    add-int/2addr v2, v5

    move v10, v2

    goto/16 :goto_0

    :sswitch_e
    array-length v2, v6

    goto :goto_4

    :sswitch_f
    if-ge v11, v3, :cond_a

    const-string v2, "\u06e4\u06e2\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, 0x2467

    mul-int/2addr v2, v5

    if-gtz v2, :cond_b

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e5\u06e5\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v5

    const v5, 0x1aa97d

    add-int/2addr v2, v5

    move v10, v2

    goto/16 :goto_0

    :sswitch_11
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, 0xff1

    mul-int/2addr v2, v5

    if-ltz v2, :cond_c

    const/4 v2, 0x3

    sput v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_c
    const-string v2, "\u06e1\u06e0"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    move v11, v8

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a$g;->ۦۦۣۨ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a$g;->ۦۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a$g;->ۣۢۧ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a$g;->ۣۧۤۧ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a$g;->۟ۥۤۤۡ(Ljava/lang/Object;)I

    move-result v13

    aget-object v12, v12, v13

    move/from16 v0, p2

    invoke-static {v2, v5, v10, v12, v0}, Lcom/window/hook/bodian/f$a$g;->۟ۧۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_d

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e3\u06e4\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e4\u06e8\u06e3"

    goto/16 :goto_1

    :sswitch_13
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, 0x1d9d

    or-int/2addr v2, v5

    if-gtz v2, :cond_e

    const-string v2, "\u06e0\u06e7\u06e8"

    :goto_6
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e6\u06e6\u06e8"

    goto :goto_6

    :sswitch_14
    if-eqz p2, :cond_5

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v5, v5, -0x707

    rem-int/2addr v2, v5

    if-ltz v2, :cond_f

    const-string v2, "\u06df\u06e1\u06e7"

    goto/16 :goto_5

    :cond_f
    const-string v2, "\u06e7\u06e4\u06e5"

    goto/16 :goto_2

    :sswitch_15
    aget-object v2, v6, v11

    invoke-static {v2, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, -0x257b

    xor-int/2addr v2, v5

    if-gtz v2, :cond_10

    const-string v2, "\u06e1\u06e4\u06e0"

    :goto_7
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_10
    const-string v5, "\u06e1\u06e7\u06e6"

    move v2, v4

    goto/16 :goto_3

    :cond_11
    :sswitch_16
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_12

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v2, "\u06e0\u06df\u06e7"

    :goto_8
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06e8\u06e4"

    goto :goto_8

    :cond_13
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v2, v5

    const v5, -0x1aae2c

    xor-int/2addr v2, v5

    move v10, v2

    goto/16 :goto_0

    :sswitch_17
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/window/hook/bodian/f$a$g$a;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/window/hook/bodian/f$a$g$a;-><init>(Lcom/window/hook/bodian/f$a$g;)V

    const-wide/16 v12, 0xc6

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    int-to-long v14, v10

    xor-long/2addr v12, v14

    invoke-static {v2, v5, v12, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v5, v5, 0xcc8

    xor-int/2addr v2, v5

    if-ltz v2, :cond_14

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v2, "\u06e2\u06e3\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v10, v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06e8\u06e4"

    goto :goto_7

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdcfc -> :sswitch_18
        0xdd00 -> :sswitch_10
        0x1aa73e -> :sswitch_13
        0x1aa745 -> :sswitch_14
        0x1aabe0 -> :sswitch_3
        0x1aaf1d -> :sswitch_13
        0x1aaf80 -> :sswitch_2
        0x1ab263 -> :sswitch_3
        0x1ab2c2 -> :sswitch_16
        0x1ab2fe -> :sswitch_12
        0x1ab685 -> :sswitch_17
        0x1ab6a2 -> :sswitch_e
        0x1ab9c6 -> :sswitch_6
        0x1aba29 -> :sswitch_15
        0x1aba49 -> :sswitch_a
        0x1aba9f -> :sswitch_11
        0x1abadf -> :sswitch_8
        0x1ac184 -> :sswitch_7
        0x1ac228 -> :sswitch_1
        0x1ac242 -> :sswitch_5
        0x1ac509 -> :sswitch_4
        0x1ac5a8 -> :sswitch_d
        0x1ac5ff -> :sswitch_9
        0x1ac90d -> :sswitch_f
        0x1ac982 -> :sswitch_c
        0x1ac9a4 -> :sswitch_b
    .end sparse-switch
.end method
