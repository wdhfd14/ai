.class Lcom/window/hook/MainActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/window/hook/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/window/hook/MainActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, -0xdd18

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06df\u06e5"

    goto :goto_1

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x36

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v2

    const v2, 0xdc15

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "X8bIaHtFjcx5HUqsM6Vtj"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x2c

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e5\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac901

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc9b -> :sswitch_3
        0x1abe06 -> :sswitch_2
        0x1ac1e4 -> :sswitch_1
        0x1ac50d -> :sswitch_5
        0x1ac9a3 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/window/hook/MainActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e0\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "56YWxqMpIfUlaOcD6aMYJhL"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\u06e7\u06e0\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v2, v2, -0x161b

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e0\u06e4\u06e3"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e3\u06e0\u06e3"

    goto :goto_1

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x95a

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/4 v1, 0x7

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e0\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e7"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v2, v2, -0xbff

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x55

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e2\u06df\u06e3"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e0\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v1, v2

    const v2, -0x1ac92a

    xor-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aa7df -> :sswitch_4
        0x1ab626 -> :sswitch_5
        0x1ac52d -> :sswitch_3
        0x1ac54c -> :sswitch_2
        0x1ac929 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, 0x10e6

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v2, "\u06e6\u06e8\u06e1"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e0"

    goto :goto_2

    :sswitch_2
    const-string v0, "FpAcXSzJUrMZXyNVhXW151Vml3XQ"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e1\u06e5"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    iput-object p2, p0, Lcom/window/hook/MainActivity$a;->b:Ljava/lang/String;

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v2

    const v2, 0x203619

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcom/window/hook/MainActivity$a;->a:Ljava/lang/String;

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x4e

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac18c

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e2\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ac061

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v2

    const v2, 0x20beaf

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    iput-object p3, p0, Lcom/window/hook/MainActivity$a;->c:Ljava/lang/String;

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, 0x2058

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e7\u06e3"

    goto :goto_3

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1abf94

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabc0 -> :sswitch_0
        0x1ab246 -> :sswitch_6
        0x1aba22 -> :sswitch_2
        0x1abac0 -> :sswitch_1
        0x1abe9e -> :sswitch_4
        0x1ac18c -> :sswitch_3
        0x1ac54b -> :sswitch_5
        0x1ac583 -> :sswitch_8
        0x1ac5e9 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x61

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move-object v2, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit8 v4, v4, -0x19

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-object v0, v2

    :goto_1
    const-string v2, "\u06e6\u06e0"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sput v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab123

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "\u06e2\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/MainActivity$a;

    iget-object v0, v0, Lcom/window/hook/MainActivity$a;->a:Ljava/lang/String;

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0x203a

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e2\u06e4\u06e0"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v3, v4

    const v4, 0x1ac4d7

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x25e5

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aac0e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0x57b

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    sput v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_3

    :cond_3
    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab2e1

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac9a9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0xdd00 -> :sswitch_5
        0x1aa744 -> :sswitch_8
        0x1aabbd -> :sswitch_2
        0x1ab2de -> :sswitch_3
        0x1ab2e1 -> :sswitch_9
        0x1ab609 -> :sswitch_4
        0x1ac206 -> :sswitch_1
        0x1ac8c8 -> :sswitch_7
        0x1ac8c9 -> :sswitch_6
        0x1ac989 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۡۥۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, 0x1fd1

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e8"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, 0x10bb

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdb85

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1aa725

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x1e21

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e6\u06e0"

    move-object v1, v3

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aa869

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0xb8c

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1abf5d

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/MainActivity$a;

    iget-object v3, v0, Lcom/window/hook/MainActivity$a;->b:Ljava/lang/String;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab604

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aae47

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x4d

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e0\u06e6"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab9ed

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa77f -> :sswitch_7
        0x1aab41 -> :sswitch_9
        0x1ab26a -> :sswitch_3
        0x1ab2c2 -> :sswitch_0
        0x1ab320 -> :sswitch_4
        0x1ab9e8 -> :sswitch_5
        0x1aba46 -> :sswitch_6
        0x1abe0a -> :sswitch_2
        0x1abe5f -> :sswitch_8
        0x1ac52d -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟ۧۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-gtz v1, :cond_2

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, 0x8d

    rem-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e1\u06e5\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab41f

    xor-int/2addr v1, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa633

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/MainActivity$a;

    iget-object v0, v0, Lcom/window/hook/MainActivity$a;->c:Ljava/lang/String;

    :cond_0
    const-string v1, "\u06e4\u06e0\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e6\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x225f

    mul-int/2addr v1, v4

    if-lez v1, :cond_0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1abb9b

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab9c2

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x3d

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e8\u06e7\u06df"

    goto :goto_1

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v4

    const v4, -0x1aa766

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_7
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, 0x7a1

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06e6\u06e5"

    move-object v2, v3

    :goto_2
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v1, v2

    const v2, 0x1aab9b

    add-int/2addr v1, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e1\u06e2\u06e2"

    goto :goto_2

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1aa7e1 -> :sswitch_8
        0x1aab9b -> :sswitch_4
        0x1aaee1 -> :sswitch_7
        0x1aaf41 -> :sswitch_2
        0x1ab2c7 -> :sswitch_5
        0x1ab6dd -> :sswitch_9
        0x1ab9eb -> :sswitch_1
        0x1aba29 -> :sswitch_5
        0x1abe64 -> :sswitch_6
        0x1ac5e1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ac167

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x17a0

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e8\u06e6\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ac173

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/MainActivity$a;->ۣ۟۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v1, v2

    const v2, 0x1abe6b

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/window/hook/MainActivity$a;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e8"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2e5 -> :sswitch_0
        0x1ac167 -> :sswitch_2
        0x1ac25d -> :sswitch_5
        0x1ac565 -> :sswitch_3
        0x1ac5ab -> :sswitch_4
        0x1ac9aa -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/MainActivity$a;->۟ۡۥۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1bbeac

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1acc5d

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v3

    const v3, 0xde37

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    move-object v0, v2

    goto :goto_1

    :sswitch_5
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e0"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa745 -> :sswitch_3
        0x1ab69f -> :sswitch_4
        0x1aba03 -> :sswitch_2
        0x1abe62 -> :sswitch_5
        0x1ac567 -> :sswitch_1
    .end sparse-switch
.end method
