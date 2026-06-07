.class Lcom/window/hook/bodian/a$a;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/bodian/a;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/bodian/a$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0x56fs
        0x551s
        0x556s
        0x55cs
        0x557s
        0x54fs
        0x570s
        0x557s
        0x557s
        0x553s
        0x54bs
        0x608s
        0x61bs
        0x600s
        0x60ds
        0x61as
        0x607s
        0x601s
        0x600s
        0x65fs
        0x667s
        0x674s
        0x66fs
        0x662s
        0x675s
        0x668s
        0x66es
        0x66fs
        0x633s
        0x43es
        0x42ds
        0x436s
        0x43bs
        0x42cs
        0x431s
        0x437s
        0x436s
        0x46bs
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/bodian/a$a;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e2\u06e3"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    :goto_1
    const-string v1, "\u06e5\u06e1\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1bb310

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v2, v2, 0xc70

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06df\u06e3"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v1, v2

    const v2, 0x1ab664

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "F67hn78Rh4aLj2A7f"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x29

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    goto :goto_1

    :cond_1
    const-string v1, "\u06e5\u06df\u06e1"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e0\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v2

    const v2, 0x20abf2    # 3.000418E-39f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2c6 -> :sswitch_0
        0x1ab664 -> :sswitch_1
        0x1ab6e3 -> :sswitch_3
        0x1abd87 -> :sswitch_2
        0x1abdc8 -> :sswitch_4
        0x1ac9e3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۟۟ۡۥ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Lcom/window/hook/bodian/a$a;->short:[S

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v2, v2, -0xd29

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, -0xb11

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa8b6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x20ab6f    # 3.000235E-39f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e0\u06e3"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, -0xbc

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e6\u06e3"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e6\u06e4\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, -0x106e

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x17cebd

    add-int/2addr v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, -0x21b9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06df\u06e2"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac9a5

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e2\u06e6"

    goto :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1aab23 -> :sswitch_6
        0x1aae81 -> :sswitch_2
        0x1ab243 -> :sswitch_8
        0x1aba63 -> :sswitch_1
        0x1ac1aa -> :sswitch_5
        0x1ac1e1 -> :sswitch_7
        0x1ac564 -> :sswitch_4
        0x1ac5a7 -> :sswitch_3
        0x1ac963 -> :sswitch_8
        0x1ac9a5 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟۠ۤۦ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v5, 0x1aabd9

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    xor-int/2addr v0, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x1875

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e7"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x58d

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4\u06e2"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06df\u06df"

    move-object v1, v2

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    xor-int/2addr v0, v5

    move-object v1, v2

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x1052

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x2f

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e4"

    goto :goto_3

    :cond_5
    :sswitch_7
    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    :cond_6
    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc45 -> :sswitch_7
        0x1aabd9 -> :sswitch_9
        0x1ab288 -> :sswitch_0
        0x1ab2a3 -> :sswitch_5
        0x1abe23 -> :sswitch_1
        0x1abe63 -> :sswitch_2
        0x1ac14e -> :sswitch_4
        0x1ac5e3 -> :sswitch_6
        0x1ac8c8 -> :sswitch_3
        0x1ac98a -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۡۧۤۡ(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, 0x1659

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x2f

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "cX5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ab852

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit8 v2, v2, -0x53

    or-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aba08

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1abb04

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac8f0

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "\u06e2\u06e0\u06e5"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e2\u06e7\u06e6"

    goto/16 :goto_1

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0}, Lcom/window/hook/bodian/f;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab6c7

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6c3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1ab267 -> :sswitch_9
        0x1ab2a4 -> :sswitch_4
        0x1ab341 -> :sswitch_5
        0x1ab6c3 -> :sswitch_6
        0x1ab9cd -> :sswitch_7
        0x1aba04 -> :sswitch_3
        0x1aba08 -> :sswitch_a
        0x1abd8b -> :sswitch_1
        0x1ac5a7 -> :sswitch_8
        0x1ac8f0 -> :sswitch_2
        0x1ac984 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۤۡۨ۠(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0}, Lcom/window/hook/bodian/c;->j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    const-string v0, "\u06e3\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac16c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x1d46

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e6\u06e1"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e8\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab816

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "PXihaG"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v1, v2

    const v2, 0xeece5

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, -0x1a21

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x2214

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/lit16 v2, v2, 0x1f52

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, 0x1277

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab501

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_0
        0x1aab5b -> :sswitch_1
        0x1aabe0 -> :sswitch_2
        0x1aaec7 -> :sswitch_4
        0x1ab6dc -> :sswitch_6
        0x1ab6df -> :sswitch_5
        0x1abae2 -> :sswitch_a
        0x1abde5 -> :sswitch_8
        0x1abe62 -> :sswitch_9
        0x1ac16e -> :sswitch_7
        0x1ac240 -> :sswitch_9
        0x1ac50f -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ۟۟ۡ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bab4d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e5\u06e2"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0xbed

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e0\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e1"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf44

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/a$a;

    iget-object v0, v0, Lcom/window/hook/bodian/a$a;->a:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v3, v4

    const v4, 0x19af08

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1f60bb

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_6
    const-string v0, "\u06e4\u06df\u06e1"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aa810

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, 0x267

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab2ef

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_0
        0x1aab03 -> :sswitch_7
        0x1aaee6 -> :sswitch_4
        0x1aaf42 -> :sswitch_2
        0x1ab269 -> :sswitch_1
        0x1ab35b -> :sswitch_9
        0x1ab9c6 -> :sswitch_8
        0x1ac1ac -> :sswitch_5
        0x1ac52c -> :sswitch_6
        0x1ac90b -> :sswitch_2
        0x1ac985 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e3\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v2, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/window/hook/bodian/a$a;->۟۠ۤۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/window/hook/bodian/a$a;->ۣ۟۟ۡۥ()[S

    move-result-object v1

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1b9

    const/16 v5, 0x538

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x11e1

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aac9f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x4a2

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e1\u06e3\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1d59bc

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e2"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/window/hook/bodian/a$a;->ۦ۟۟ۡ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/a$a;->ۡۧۤۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab653

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(I)V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x22f8

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bbd39

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/a$a;->ۣ۟۟ۡۥ()[S

    move-result-object v0

    const/16 v4, 0x1d

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38d

    const/16 v6, 0x458

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    :cond_4
    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/window/hook/bodian/a$a;->ۦ۟۟ۡ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/a$a;->ۤۡۨ۠(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ace0d

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/a$a;->ۣ۟۟ۡۥ()[S

    move-result-object v0

    const/16 v4, 0x14

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38d

    const/16 v6, 0x601

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e7\u06e6"

    goto/16 :goto_2

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0xa35

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e7\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e8\u06e4"

    goto :goto_3

    :sswitch_9
    const-string v0, "jO3iLaHv8UXdzoIvxcNZsJrjO"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0x112a

    sub-int/2addr v2, v4

    if-gtz v2, :cond_8

    const-string v2, "\u06e4\u06e2\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e7\u06e2\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac907

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/bodian/a$a;->ۣ۟۟ۡۥ()[S

    move-result-object v0

    const/16 v4, 0xb

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1bb

    const/16 v6, 0x66e

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06e2\u06e8\u06e5"

    goto :goto_3

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aa7fe -> :sswitch_5
        0x1aaac5 -> :sswitch_8
        0x1aab22 -> :sswitch_9
        0x1aaba1 -> :sswitch_2
        0x1aaf00 -> :sswitch_1
        0x1aaf9d -> :sswitch_c
        0x1ab35f -> :sswitch_6
        0x1aba25 -> :sswitch_b
        0x1abac1 -> :sswitch_a
        0x1ac566 -> :sswitch_4
        0x1ac602 -> :sswitch_3
        0x1ac907 -> :sswitch_7
    .end sparse-switch
.end method
