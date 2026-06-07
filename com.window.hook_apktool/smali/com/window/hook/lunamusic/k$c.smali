.class Lcom/window/hook/lunamusic/k$c;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/k;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
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

    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e8\u06e3\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x59a

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x17

    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v1, "\u06e0\u06e3\u06e8"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v1, v2

    const v2, -0x1abe7a

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "zSBEVJUHCGPjnAFtsuheQL0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u06e2\u06e7"

    goto :goto_1

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x2e

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa846

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e1\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v1, v2

    const v2, 0x1aa7bc

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc45 -> :sswitch_3
        0x1aa7be -> :sswitch_2
        0x1aab01 -> :sswitch_5
        0x1abe7d -> :sswitch_4
        0x1ac5e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "\u06e2\u06e5\u06e7"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1885e6

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab363

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x15b4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x1b

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "WzaNfTJnz4e9CPNqw"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, 0x1b0a

    mul-int/2addr v2, v3

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e7\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    goto :goto_0

    :cond_4
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v2, v3

    const v3, 0x1ac0ae

    add-int v4, v2, v3

    move-wide v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06df"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e0\u06e5\u06e4"

    goto :goto_2

    :cond_6
    :sswitch_6
    const-string v0, "\u06df\u06e1\u06e5"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v1, v1, 0x516

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_2

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ab1e8

    xor-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-virtual {v0, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e1\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e6"

    goto :goto_3

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc1e -> :sswitch_6
        0xdcdf -> :sswitch_8
        0x1aa743 -> :sswitch_3
        0x1aab7f -> :sswitch_4
        0x1aaf23 -> :sswitch_0
        0x1ab2c5 -> :sswitch_7
        0x1ab2c6 -> :sswitch_5
        0x1ab2de -> :sswitch_a
        0x1ab304 -> :sswitch_9
        0x1abe29 -> :sswitch_1
        0x1ac260 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac5d4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/window/hook/lunamusic/k$c;->ۣۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1aaea4 -> :sswitch_2
        0x1ac9a6 -> :sswitch_1
    .end sparse-switch
.end method
