.class public Lcom/window/hook/lunamusic/LunaDialogHook;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, -0x2372

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab577

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e6"

    goto :goto_1

    :sswitch_2
    const-string v0, "7qSyRhE56ILjQgYlQr"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0xd1f

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ab9c4

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1abc5b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aab05 -> :sswitch_2
        0x1ab723 -> :sswitch_5
        0x1ab9c6 -> :sswitch_1
        0x1abadc -> :sswitch_4
        0x1abdc6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaDialogHook;->۟ۦ۠ۥ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab64 -> :sswitch_0
        0x1abe06 -> :sswitch_1
        0x1ac5e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۦ۠ۥ۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e4\u06e7"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x1ec1

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x216

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e4\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e4"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e6"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :cond_2
    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab8f6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06e5\u06e6"

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e3\u06e5\u06e0"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v3, v4

    const v4, 0x1ac4b2

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf4e

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e8\u06e6"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aaae4 -> :sswitch_3
        0x1aab63 -> :sswitch_4
        0x1aaf42 -> :sswitch_9
        0x1ab6be -> :sswitch_5
        0x1abae2 -> :sswitch_1
        0x1abda8 -> :sswitch_2
        0x1abdaa -> :sswitch_5
        0x1abde7 -> :sswitch_8
        0x1ac1ac -> :sswitch_7
        0x1ac5e7 -> :sswitch_6
    .end sparse-switch
.end method
