.class Lcom/window/hook/lunamusic/d$e;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/d;->l(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
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

    const/16 v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/d$e;->short:[S

    return-void

    :array_0
    .array-data 2
        0x485s
        0x483s
        0x495s
        0x482s
        0x4afs
        0x49bs
        0x495s
        0x489s
        0x58es
        0x58fs
        0x58es
        0x585s
        0x6fes
        0x6f8s
        0x6ees
        0x6f9s
        0x6d4s
        0x6eas
        0x6e2s
        0x6efs
        0x770s
        0x77es
        0x77ds
        0x766s
        0xc66s
        0xc6ds
        0xc77s
        0xc7bs
        0xc6bs
        0xc6cs
        0xc4bs
        0xc66s
        0x30bs
        0x30ds
        0x31bs
        0x30cs
        0x321s
        0x317s
        0x31as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "\u06e5\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "QGar6M"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v3, v3, 0x4a7

    add-int/2addr v2, v3

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e5\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/2addr v2, v3

    const v3, 0x1abdc6

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v2, v3

    const v3, 0x1ab607

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_1

    const/16 v2, 0x61

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v2, "\u06e2\u06df\u06e2"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1aaeaf

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_0

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_2

    const-string v2, "\u06e4\u06e0\u06e2"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v2, v3

    const v3, -0xdd2b

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_3
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v2, v3

    const v3, 0xee8e6

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1ab266 -> :sswitch_3
        0x1ab281 -> :sswitch_5
        0x1ab9e6 -> :sswitch_2
        0x1abda4 -> :sswitch_4
        0x1ac21f -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab434

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aafbb

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4f

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e6"

    goto :goto_1

    :sswitch_3
    const-string v0, "kNzc3aenWfKS58"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab2be

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/d$e;->ۡۦۦ۠()V

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06df"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaee5 -> :sswitch_0
        0x1ab2be -> :sswitch_1
        0x1ab31f -> :sswitch_6
        0x1ab35a -> :sswitch_5
        0x1ab67f -> :sswitch_3
        0x1ac50e -> :sswitch_4
        0x1ac988 -> :sswitch_2
    .end sparse-switch
.end method

.method private static synthetic b()V
    .locals 15

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move-object v10, v1

    move-object v6, v1

    move-object v11, v1

    move-object v7, v1

    move-object v0, v1

    move-object v9, v1

    move-object v12, v1

    move-object v3, v1

    move v2, v13

    move v8, v5

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/lit16 v5, v5, 0x1e9e

    add-int/2addr v1, v5

    if-gtz v1, :cond_9

    const/16 v1, 0x17

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    :cond_0
    const-string v1, "\u06df\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v1, v5

    const v5, 0x1aa720

    add-int/2addr v1, v5

    move v8, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, -0x1192

    or-int/2addr v1, v5

    if-ltz v1, :cond_3

    const/16 v1, 0x1f

    sput v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    const-string v1, "\u06e6\u06e6\u06e5"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v5

    const v5, 0x1ac9fe

    add-int/2addr v1, v5

    move v8, v1

    goto :goto_0

    :cond_4
    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_5
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac52f

    xor-int/2addr v1, v5

    move v8, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v5, :cond_6

    const-string v5, "\u06e3\u06e4\u06e1"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v1

    move v8, v5

    goto/16 :goto_0

    :cond_6
    move-object v5, v7

    :goto_2
    const-string v8, "\u06e8\u06e6\u06df"

    move-object v6, v1

    move-object v7, v5

    :goto_3
    invoke-static {v8}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v5

    if-gtz v5, :cond_7

    const-string v5, "\u06df\u06e0\u06e2"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v1

    move v8, v5

    goto/16 :goto_0

    :cond_7
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/2addr v5, v8

    const v8, -0x1aafe7

    xor-int/2addr v5, v8

    move-object v11, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v10, v3, v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "\u06e2\u06e8\u06e7"

    goto :goto_1

    :sswitch_7
    invoke-static {v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    :cond_8
    const-string v1, "\u06e8\u06e0\u06e1"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e8\u06e0\u06e0"

    move-object v8, v1

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S

    move-result-object v1

    const/16 v5, 0x8

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x374

    const/16 v12, 0x5e0

    invoke-static {v1, v5, v8, v12}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v5, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v5, "\u06e8\u06e0\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v1

    move v8, v5

    goto/16 :goto_0

    :cond_a
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v5, v8

    const v8, 0x182ac1

    add-int/2addr v5, v8

    move-object v12, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S

    move-result-object v1

    const/16 v5, 0x14

    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xa6

    const/16 v14, 0x716

    invoke-static {v1, v5, v8, v14}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u06e1\u06e2\u06e7"

    move-object v5, v1

    :goto_5
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;

    move-result-object v1

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/lit16 v8, v8, 0x248a

    rem-int/2addr v5, v8

    if-gtz v5, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v5, "\u06e0\u06e3\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v1

    move v8, v5

    goto/16 :goto_0

    :cond_b
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v5, v8

    const v8, -0x1ac177

    xor-int/2addr v5, v8

    move-object v10, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_c

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_c
    move-object v1, v9

    :cond_d
    const-string v5, "\u06e7\u06e0\u06e8"

    move-object v9, v1

    goto :goto_5

    :sswitch_c
    invoke-static {v11, v4, v9}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v5, v5, 0x25b3

    sub-int/2addr v1, v5

    if-ltz v1, :cond_e

    const-string v1, "\u06e0\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v3

    :cond_f
    const-string v3, "\u06e8\u06e4\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, -0xa72

    div-int/2addr v1, v5

    if-eqz v1, :cond_0

    :cond_10
    const-string v1, "\u06e5\u06e2\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S

    move-result-object v1

    const/16 v4, 0xc

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38e

    const/16 v8, 0x68b

    invoke-static {v1, v4, v5, v8}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_11

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v4, "\u06e2\u06e1\u06e2"

    invoke-static {v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move v8, v5

    goto/16 :goto_0

    :cond_11
    const-string v4, "\u06e2\u06e1\u06e2"

    move-object v5, v4

    :goto_6
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S

    move-result-object v1

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x19d

    const/16 v5, 0x4f0

    invoke-static {v1, v13, v3, v5}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v3

    if-gez v3, :cond_f

    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v3, v5

    const v5, 0x19985b

    add-int/2addr v5, v3

    move-object v3, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۡۢۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v5

    const v5, 0x20a034

    add-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_4

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_12

    const/16 v1, 0x24

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v5, "\u06e1\u06e7\u06e3"

    move-object v1, v4

    goto :goto_6

    :cond_12
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1aae85

    xor-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v1, :cond_13

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-object v1, v6

    goto/16 :goto_2

    :cond_13
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v7

    const v7, 0x1d7024

    add-int/2addr v1, v7

    move-object v7, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_13
    if-eqz v2, :cond_15

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v5, v5, -0x21d5

    add-int/2addr v1, v5

    if-ltz v1, :cond_14

    const-string v1, "\u06e2\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e0\u06e3\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۤ۠۟()Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-lez v5, :cond_d

    const-string v5, "\u06e2\u06e8\u06e0"

    :goto_7
    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "Ng4kd01GD"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x1151

    add-int/2addr v1, v5

    if-lez v1, :cond_8

    const-string v1, "\u06e8\u06e5\u06df"

    goto/16 :goto_4

    :cond_15
    :sswitch_16
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, 0x25d5

    sub-int/2addr v1, v5

    if-gtz v1, :cond_16

    const-string v5, "\u06e4\u06e1\u06e8"

    move-object v1, v9

    goto :goto_7

    :cond_16
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v5

    const v5, 0x1f5a16

    xor-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۡۢۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x64f

    sub-int/2addr v1, v5

    if-ltz v1, :cond_10

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v1, "\u06e0\u06e5\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aa721 -> :sswitch_a
        0x1aa81e -> :sswitch_9
        0x1aaaff -> :sswitch_14
        0x1aab1f -> :sswitch_3
        0x1aab3d -> :sswitch_10
        0x1aab7a -> :sswitch_13
        0x1aae85 -> :sswitch_15
        0x1aaee6 -> :sswitch_7
        0x1aaf63 -> :sswitch_e
        0x1aaf7d -> :sswitch_2
        0x1ab245 -> :sswitch_1
        0x1ab283 -> :sswitch_c
        0x1ab35a -> :sswitch_6
        0x1ab361 -> :sswitch_8
        0x1ab6a0 -> :sswitch_16
        0x1abde3 -> :sswitch_4
        0x1ac18a -> :sswitch_d
        0x1ac25f -> :sswitch_f
        0x1ac52f -> :sswitch_18
        0x1ac8e8 -> :sswitch_5
        0x1ac8e9 -> :sswitch_11
        0x1ac969 -> :sswitch_17
        0x1ac982 -> :sswitch_b
        0x1ac9a1 -> :sswitch_12
    .end sparse-switch
.end method

.method public static ۣ۠ۧۤ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v3

    const v3, 0x189867

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0xbf5

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1acaf9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e1"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa773

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0x366

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e6\u06e1"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0xf58

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lcom/window/hook/lunamusic/d$e;->short:[S

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x1f17

    rem-int/2addr v1, v4

    if-gtz v1, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e5\u06df\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac5d8

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae2 -> :sswitch_0
        0x1aab45 -> :sswitch_5
        0x1aabdb -> :sswitch_6
        0x1ab302 -> :sswitch_5
        0x1ab662 -> :sswitch_8
        0x1abd8c -> :sswitch_7
        0x1ac547 -> :sswitch_4
        0x1ac564 -> :sswitch_2
        0x1ac5c5 -> :sswitch_3
        0x1ac5e2 -> :sswitch_9
        0x1ac9c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡۦۦ۠()V
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0xf2e

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e0"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab5ad

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/d$e;->b()V

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, -0x88f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa5b2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa75c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x666

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x6

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e6\u06e7"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e3\u06e2\u06e0"

    goto/16 :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa764 -> :sswitch_2
        0x1aa7df -> :sswitch_5
        0x1aa7e0 -> :sswitch_1
        0x1ab285 -> :sswitch_3
        0x1ab661 -> :sswitch_4
        0x1abe45 -> :sswitch_0
        0x1ac584 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۢۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, -0x18886a

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab9d4

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e0\u06df"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e2\u06e2"

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_3
    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x16b7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e8\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06df\u06e1"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e0\u06e4"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e8\u06e3"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-object v0, v1

    goto :goto_3

    :cond_6
    const-string v0, "\u06e2\u06e8\u06e6"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1aa7fc -> :sswitch_9
        0x1aaea0 -> :sswitch_3
        0x1aaea5 -> :sswitch_4
        0x1ab2a2 -> :sswitch_2
        0x1ab360 -> :sswitch_6
        0x1ab605 -> :sswitch_5
        0x1ab6a2 -> :sswitch_1
        0x1abda6 -> :sswitch_1
        0x1abdcc -> :sswitch_7
        0x1ac9e3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۨ۠۠۠(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1acc70

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x116a

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e5\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0xd62

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x3a

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aaee5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, 0x1dc7

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v4

    const v4, 0x1cf18e

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0x533

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e5"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ac887

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab18d

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aab80 -> :sswitch_0
        0x1aaea8 -> :sswitch_2
        0x1aaee5 -> :sswitch_4
        0x1aaf05 -> :sswitch_8
        0x1aaf7f -> :sswitch_0
        0x1ab2e4 -> :sswitch_5
        0x1ab6a2 -> :sswitch_6
        0x1ab6c2 -> :sswitch_7
        0x1ac929 -> :sswitch_9
        0x1ac98b -> :sswitch_3
        0x1ac9e5 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۡۥ۟۠()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S

    move-result-object v1

    const/16 v2, 0x20

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa5

    const/16 v4, 0x37e

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/window/hook/lunamusic/g;

    invoke-direct {v1, v5}, Lcom/window/hook/lunamusic/g;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧۤۥ۟(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, -0xb19

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0xdc96

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/window/hook/lunamusic/d$e;->ۨ۠۠۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {}, Lcom/window/hook/lunamusic/d$e;->ۣ۠ۧۤ()[S

    move-result-object v1

    const/16 v2, 0x18

    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xaa

    const/16 v4, 0xc02

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/d$e;->ۢۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/window/hook/lunamusic/d;->a:Ljava/lang/String;

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1a40c1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aa745 -> :sswitch_1
        0x1aa7fc -> :sswitch_2
        0x1aabdb -> :sswitch_3
        0x1ac266 -> :sswitch_4
    .end sparse-switch
.end method
