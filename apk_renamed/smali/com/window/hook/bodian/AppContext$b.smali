.class Lcom/window/hook/bodian/c$b;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/bodian/BodianActivityTracker;->j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
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

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e0\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "PIiBmVNte0mPa"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab686

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac347

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e6"

    goto :goto_2

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0xdc45

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0xf29

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1ab686 -> :sswitch_5
        0x1abdc8 -> :sswitch_3
        0x1abe42 -> :sswitch_1
        0x1ac8ee -> :sswitch_2
        0x1ac9a2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۨۨۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    :goto_1
    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, 0x7b5

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac228

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e4"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e7\u06e4"

    move-object v1, v2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e3"

    move-object v1, v2

    :goto_5
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, 0x19f

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e6\u06e5"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e5\u06e3\u06e1"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v0, "\u06e0\u06e1\u06e1"

    move-object v1, v3

    goto :goto_2

    :cond_5
    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x1288

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e7\u06e6"

    goto :goto_5

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abbd7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa723 -> :sswitch_5
        0x1aab00 -> :sswitch_1
        0x1aab5f -> :sswitch_9
        0x1ab69f -> :sswitch_4
        0x1abe03 -> :sswitch_3
        0x1abe09 -> :sswitch_2
        0x1ac16b -> :sswitch_8
        0x1ac228 -> :sswitch_2
        0x1ac50d -> :sswitch_6
        0x1ac604 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟۠ۤ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lcom/window/hook/bodian/c$b;->ۣۨۨۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1abdc2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaefb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa736

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۧۤۡۨ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, -0x195c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e1\u06df"

    goto :goto_1

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aaf1d -> :sswitch_2
        0x1aaf41 -> :sswitch_3
        0x1aaf9e -> :sswitch_1
        0x1abdc3 -> :sswitch_4
    .end sparse-switch
.end method
