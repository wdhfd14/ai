.class Lcom/window/hook/lunamusic/i$c;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/i;->j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
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

    const-string v1, "\u06e7\u06e5\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ab9d4

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, -0x13b7

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x50

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e0\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v1, v2

    const v2, 0x1abd64

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v1, v2

    const v2, 0x1ac244

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "6y70VwD6Fbk3U9J0te"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e7\u06e5\u06e1"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e6\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v1, "\u06e4\u06e6\u06e0"

    goto :goto_1

    :cond_4
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac561

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae3 -> :sswitch_0
        0x1aab9b -> :sswitch_1
        0x1ab289 -> :sswitch_4
        0x1abdc6 -> :sswitch_5
        0x1ac244 -> :sswitch_3
        0x1ac5c3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۨ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0xde44

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0x25f9

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abdeb

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x1c58

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abe5d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aadb0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac547

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac25b

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7"

    move-object v1, v2

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06e7\u06e6"

    goto :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0xdcbf -> :sswitch_9
        0x1aabd9 -> :sswitch_3
        0x1aae81 -> :sswitch_5
        0x1aaec0 -> :sswitch_4
        0x1ab35a -> :sswitch_2
        0x1abdeb -> :sswitch_6
        0x1abe5e -> :sswitch_7
        0x1ac245 -> :sswitch_0
        0x1ac246 -> :sswitch_8
        0x1ac564 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/window/hook/lunamusic/i$c;->ۣۨ۠ۦ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xa3

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۥ۠(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x198b

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, -0x2515

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa77b -> :sswitch_1
        0x1aab7e -> :sswitch_2
    .end sparse-switch
.end method
