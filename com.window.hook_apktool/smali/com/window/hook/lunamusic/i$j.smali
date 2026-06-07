.class Lcom/window/hook/lunamusic/i$j;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/i;->j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/lunamusic/i$j;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v2

    const v2, -0x1aa942

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v2, v2, -0x300

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aabc9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e1"

    goto :goto_1

    :sswitch_4
    const-string v0, "G3qVg4gVnhg"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1ac7b5

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e6\u06e2"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aaba2 -> :sswitch_0
        0x1aaec4 -> :sswitch_5
        0x1aaf5c -> :sswitch_2
        0x1ab31e -> :sswitch_3
        0x1abd87 -> :sswitch_4
        0x1ac9c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۠ۡۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v5, 0x36

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, -0x279

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    sput v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    move-object v1, v3

    :cond_0
    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aae2e

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e7\u06e7"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0x1709

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e7"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x147e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x27

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e7\u06e3\u06df"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x54edc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e0\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac5b9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x11e2

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    sput v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e6\u06e0"

    goto :goto_3

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x26c1

    sub-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e0\u06e0"

    goto/16 :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aa725 -> :sswitch_8
        0x1aaae7 -> :sswitch_7
        0x1aab9a -> :sswitch_2
        0x1ab262 -> :sswitch_4
        0x1ab660 -> :sswitch_5
        0x1ac583 -> :sswitch_6
        0x1ac58a -> :sswitch_3
        0x1ac5ff -> :sswitch_1
        0x1ac607 -> :sswitch_9
        0x1ac963 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x2e3

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/i;->h(Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, 0x248

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac3fe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v1, v1, -0xb4d

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e5\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x15022

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abfec

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac21f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1ba046

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa81c -> :sswitch_4
        0x1ab2e2 -> :sswitch_2
        0x1abae2 -> :sswitch_3
        0x1ac209 -> :sswitch_1
        0x1ac50e -> :sswitch_6
        0x1ac8cf -> :sswitch_4
        0x1ac8e8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۧۥ۟ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e6\u06e0"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e0"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06df\u06e3\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aa85e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e4\u06e4"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aab45

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1abae2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/i$j;

    iget-object v2, v0, Lcom/window/hook/lunamusic/i$j;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    const-string v0, "\u06e2\u06e3"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e6\u06e4\u06e2"

    move-object v1, v3

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x1144

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e7"

    goto :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdce0 -> :sswitch_7
        0x1aa77d -> :sswitch_6
        0x1aab45 -> :sswitch_3
        0x1aaf3b -> :sswitch_1
        0x1aaf3e -> :sswitch_1
        0x1ab646 -> :sswitch_5
        0x1ab69f -> :sswitch_4
        0x1abae2 -> :sswitch_8
        0x1abe5f -> :sswitch_9
        0x1ac1e4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/window/hook/lunamusic/i$j;->ۣ۠ۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/i$j;->ۧۥ۟ۧ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/i$j;->ۥۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, -0x1eff

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e7"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1aaae1 -> :sswitch_1
        0x1ab2c6 -> :sswitch_2
    .end sparse-switch
.end method
