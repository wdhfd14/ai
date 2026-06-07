.class public Lcom/window/hook/lunamusic/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = true

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xab

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/k;->short:[S

    return-void

    :array_0
    .array-data 2
        0x484s
        0x488s
        0x48as
        0x4c9s
        0x48bs
        0x492s
        0x489s
        0x486s
        0x4c9s
        0x485s
        0x48es
        0x49ds
        0x4c9s
        0x48as
        0x486s
        0x48es
        0x489s
        0x4c9s
        0x48es
        0x489s
        0x48es
        0x493s
        0x4c9s
        0x485s
        0x48bs
        0x488s
        0x484s
        0x48cs
        0x497s
        0x486s
        0x484s
        0x48cs
        0x486s
        0x480s
        0x482s
        0x4c9s
        0x4b7s
        0x486s
        0x484s
        0x48cs
        0x486s
        0x480s
        0x482s
        0x4a5s
        0x48bs
        0x488s
        0x484s
        0x48cs
        0x4a3s
        0x482s
        0x48bs
        0x482s
        0x480s
        0x486s
        0x493s
        0x482s
        0x96fs
        0x963s
        0x961s
        0x922s
        0x960s
        0x979s
        0x962s
        0x96ds
        0x922s
        0x96fs
        0x963s
        0x961s
        0x961s
        0x963s
        0x962s
        0x922s
        0x96ds
        0x97es
        0x96fs
        0x964s
        0x922s
        0x962s
        0x969s
        0x978s
        0x922s
        0x94es
        0x96ds
        0x97fs
        0x969s
        0x95es
        0x969s
        0x97fs
        0x97cs
        0x963s
        0x962s
        0x97fs
        0x969s
        0x942s
        0x963s
        0x947s
        0x969s
        0x969s
        0x97cs
        0x101s
        0x103s
        0x112s
        0x135s
        0x112s
        0x107s
        0x112s
        0x113s
        0x115s
        0x125s
        0x109s
        0x102s
        0x103s
        0x808s
        0x809s
        0x824s
        0x815s
        0x802s
        0x806s
        0x813s
        0x802s
        0x1fes
        0x221s
        0x22ds
        0x22fs
        0x26cs
        0x22es
        0x237s
        0x22cs
        0x223s
        0x26cs
        0x221s
        0x22ds
        0x22fs
        0x22fs
        0x22ds
        0x22cs
        0x26cs
        0x232s
        0x22es
        0x223s
        0x23bs
        0x227s
        0x230s
        0x26cs
        0x233s
        0x237s
        0x227s
        0x237s
        0x227s
        0x26cs
        0x223s
        0x232s
        0x22bs
        0x26cs
        0x20bs
        0x212s
        0x22es
        0x223s
        0x23bs
        0x227s
        0x230s
        0x201s
        0x22ds
        0x22cs
        0x236s
        0x230s
        0x22ds
        0x22es
        0x22es
        0x227s
        0x230s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "qfhy6rf2VqaPl9RdkAhOQiK"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    const-string v1, "\u06e2\u06e6\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac75d

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x36

    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e8\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x38

    sput v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v1, "\u06e7\u06e8\u06e7"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e7\u06df"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1ab2c4 -> :sswitch_4
        0x1ab321 -> :sswitch_3
        0x1ab33a -> :sswitch_1
        0x1ac1e9 -> :sswitch_2
        0x1ac626 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 23

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-string v7, "\u06e1\u06e6\u06e8"

    invoke-static {v7}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v21, v7

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1, v14}, Lcom/window/hook/lunamusic/k;->۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    :cond_0
    const-string v2, "\u06e1\u06e7\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۧۨۥ()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/k;->۟ۦۢۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v7, v7, 0xf7d

    or-int/2addr v5, v7

    if-ltz v5, :cond_1

    const-string v5, "\u06e0\u06df\u06e5"

    invoke-static {v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v2

    move/from16 v21, v5

    goto :goto_0

    :cond_1
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    mul-int/2addr v5, v7

    const v7, 0x26c3e1

    add-int/2addr v5, v7

    move-object/from16 v20, v2

    move/from16 v21, v5

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x2

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v7, v7, 0x1a4e

    div-int/2addr v2, v7

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v2, "\u06e4\u06e6\u06e8"

    move-object v8, v5

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v2, v7

    const v7, 0x1ab74d

    xor-int/2addr v2, v7

    move-object v8, v5

    move/from16 v21, v2

    goto :goto_0

    :sswitch_3
    :try_start_3
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x386

    aput-object v9, v15, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    mul-int/lit16 v5, v5, 0x26e8

    or-int/2addr v2, v5

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e1\u06e6\u06e8"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sub-int/2addr v2, v5

    const v5, 0x1aac84

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_4
    const/4 v2, 0x3

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v5, "\u06e8\u06e8\u06e8"

    move-object v7, v15

    move-object v14, v2

    :goto_3
    invoke-static {v5}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v7

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_5
    :try_start_5
    invoke-static {}, Lcom/window/hook/lunamusic/k;->۟ۦۡ۠ۤ()[S

    move-result-object v2

    const/16 v5, 0x70

    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, 0x1ba

    const/16 v21, 0x867

    move/from16 v0, v21

    invoke-static {v2, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/window/hook/lunamusic/k$b;

    invoke-direct {v5}, Lcom/window/hook/lunamusic/k$b;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x1ac8

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    const-string v2, "\u06e8\u06df\u06e2"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v5

    move-object v6, v7

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e8\u06df\u06e2"

    move-object v4, v5

    move-object v6, v7

    goto :goto_1

    :sswitch_6
    :try_start_6
    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v13

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/lit16 v5, v5, 0x6df

    or-int/2addr v2, v5

    if-ltz v2, :cond_5

    const-string v2, "\u06e3\u06e7\u06e3"

    move-object v5, v11

    move-object v7, v12

    :goto_5
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v5

    move-object v12, v7

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v2, v16

    :cond_6
    const-string v5, "\u06e5\u06e8\u06e4"

    invoke-static {v5}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v2

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/lit16 v5, v5, 0x52f

    add-int/2addr v2, v5

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v2, "\u06e3\u06e4\u06e4"

    :goto_6
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e1\u06e6\u06e8"

    goto :goto_6

    :sswitch_8
    const/4 v2, 0x1

    :try_start_7
    new-array v7, v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, 0x763

    add-int/2addr v2, v5

    if-ltz v2, :cond_8

    const-string v2, "\u06e6\u06e5\u06e1"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v7

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e3\u06e3\u06e8"

    move-object v5, v2

    goto/16 :goto_3

    :sswitch_9
    :try_start_8
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1b0

    aput-object v11, v14, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_9

    move-object v2, v14

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u06e0\u06e4"

    goto :goto_6

    :sswitch_a
    :try_start_9
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xa2

    aput-object v13, v14, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "\u06e3\u06e5\u06e8"

    move-object v5, v4

    move-object v7, v6

    goto/16 :goto_4

    :sswitch_b
    :try_start_a
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x385

    aput-object v12, v14, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1aca75

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_c
    :try_start_b
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/k;->۟ۦۢۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/k;->۟ۦۡ۠ۤ()[S

    move-result-object v5

    const/16 v7, 0x79

    sget v21, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x180

    move/from16 v21, v0

    const/16 v22, 0x242

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v5, v7, v0, v1}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    new-instance v5, Lcom/window/hook/lunamusic/k$c;

    invoke-direct {v5}, Lcom/window/hook/lunamusic/k$c;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v2, "\u06df\u06e4\u06e3"

    goto/16 :goto_5

    :sswitch_d
    :try_start_c
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v0, v1, v10, v15}, Lcom/window/hook/lunamusic/k;->۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    if-gtz v2, :cond_a

    const/16 v2, 0x4a

    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v2, "\u06e8\u06df\u06e0"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e4\u06e1\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v2, :cond_b

    invoke-static {}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I

    const-string v2, "\u06e1\u06e6\u06e6"

    :goto_7
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1aaae2

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_f
    :try_start_d
    invoke-static {}, Lcom/window/hook/lunamusic/k;->۟ۦۡ۠ۤ()[S

    move-result-object v2

    const/16 v5, 0x38

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x35b

    const/16 v21, 0x90c

    move/from16 v0, v21

    invoke-static {v2, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, -0x17e

    rem-int/2addr v5, v7

    if-gez v5, :cond_6

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v5, v7

    const v7, 0x1ab669

    xor-int/2addr v5, v7

    move-object/from16 v16, v2

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_10
    :try_start_e
    invoke-static {}, Lcom/window/hook/lunamusic/k;->۟ۦۡ۠ۤ()[S

    move-result-object v2

    const/16 v5, 0x78

    const/4 v7, 0x1

    const/16 v21, 0x19f

    move/from16 v0, v21

    invoke-static {v2, v5, v7, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v2

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v5, v7

    const v7, 0x1aca62

    add-int/2addr v5, v7

    move-object/from16 v19, v2

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_11
    :try_start_f
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/k;->۟ۦۢۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e7\u06e1\u06e1"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_c
    move-object/from16 v2, v17

    :goto_8
    const-string v7, "\u06e2\u06e6\u06e8"

    invoke-static {v7}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v21, v7

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/window/hook/lunamusic/k;->۟ۦۡ۠ۤ()[S

    move-result-object v2

    const/4 v5, 0x0

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, -0x3be

    const/16 v17, 0x4e7

    move/from16 v0, v17

    invoke-static {v2, v5, v7, v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, 0x19e1

    rem-int/2addr v5, v7

    if-gtz v5, :cond_d

    move-object/from16 v5, v18

    goto :goto_8

    :cond_d
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    div-int/2addr v5, v7

    const v7, 0x1aa79a

    xor-int/2addr v5, v7

    move-object/from16 v17, v2

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_13
    :try_start_10
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x386

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v8, v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    or-int/lit16 v5, v5, -0x20f0

    rem-int/2addr v2, v5

    if-gtz v2, :cond_e

    const-string v2, "\u06df\u06e4\u06e0"

    invoke-static {v2}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_e
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    or-int/2addr v2, v5

    const v5, 0x1aab36

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_14
    :try_start_11
    invoke-static {}, Lcom/window/hook/lunamusic/k;->۟ۦۡ۠ۤ()[S

    move-result-object v2

    const/16 v5, 0x63

    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, 0xaf

    const/16 v21, 0x166

    move/from16 v0, v21

    invoke-static {v2, v5, v7, v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lcom/window/hook/lunamusic/k$a;

    invoke-direct {v5}, Lcom/window/hook/lunamusic/k$a;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v2, :cond_f

    const/16 v2, 0x45

    sput v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e5\u06e3\u06e3"

    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v5

    move-object v10, v7

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e5\u06e3\u06e3"

    move-object v9, v5

    move-object v10, v7

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v5

    const v5, 0x1aac76

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_15
    :try_start_12
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v8}, Lcom/window/hook/lunamusic/k;->۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/k;->۟ۦۢۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v3

    const-string v2, "\u06e8\u06df\u06e0"

    goto/16 :goto_7

    :sswitch_16
    :try_start_13
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x385

    aput-object v4, v8, v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v5, v5, -0x159a

    or-int/2addr v2, v5

    if-gtz v2, :cond_10

    const-string v2, "\u06e8\u06df\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    div-int/2addr v2, v5

    const v5, 0x1aab3e

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_11
    :sswitch_17
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v2

    if-ltz v2, :cond_12

    const-string v2, "\u06e6\u06e2\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sub-int/2addr v2, v5

    const v5, 0x1aaab8

    xor-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aa741 -> :sswitch_5
        0x1aa79b -> :sswitch_f
        0x1aa79e -> :sswitch_4
        0x1aaac6 -> :sswitch_d
        0x1aab3d -> :sswitch_15
        0x1aabd8 -> :sswitch_16
        0x1aae87 -> :sswitch_17
        0x1aaf63 -> :sswitch_12
        0x1aaf80 -> :sswitch_18
        0x1ab324 -> :sswitch_14
        0x1ab669 -> :sswitch_11
        0x1ab688 -> :sswitch_3
        0x1ab6c6 -> :sswitch_b
        0x1ab6ff -> :sswitch_13
        0x1aba09 -> :sswitch_1
        0x1abaa6 -> :sswitch_e
        0x1abe05 -> :sswitch_8
        0x1abea1 -> :sswitch_c
        0x1ac202 -> :sswitch_7
        0x1ac547 -> :sswitch_6
        0x1ac8c9 -> :sswitch_10
        0x1ac8cb -> :sswitch_2
        0x1ac8d0 -> :sswitch_17
        0x1ac965 -> :sswitch_9
        0x1ac9e8 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v5, v4

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/ClassLoader;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    const-string v1, "\u06e8\u06e4\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    move v3, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x26cf23

    add-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06df"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06df\u06e5\u06e4"

    move-object v1, v4

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v1

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, 0x248a

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0"

    move-object v1, v5

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_2
    :sswitch_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e5\u06e7"

    move-object v1, v5

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab9b4

    add-int/2addr v0, v1

    move v3, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    :cond_4
    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x58

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa846

    add-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa79a -> :sswitch_4
        0x1aa7be -> :sswitch_1
        0x1aa7c1 -> :sswitch_3
        0x1ab283 -> :sswitch_5
        0x1aba27 -> :sswitch_5
        0x1abac4 -> :sswitch_8
        0x1abe47 -> :sswitch_6
        0x1ac5ca -> :sswitch_9
        0x1ac8e8 -> :sswitch_2
        0x1ac969 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۦۡ۠ۤ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move-object v0, v1

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit8 v4, v4, 0x5f

    sub-int/2addr v2, v4

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e6\u06e4\u06e3"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, 0xd32

    add-int/2addr v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    :goto_2
    const-string v2, "\u06e8\u06e5\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    or-int/2addr v2, v4

    const v4, 0x1ab01a

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I

    move-result v2

    if-gez v2, :cond_3

    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    rem-int/2addr v2, v4

    const v4, 0x1ac29c

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_1

    const/16 v2, 0x8

    sput v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    const-string v2, "\u06e6\u06e6\u06e7"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e7\u06e8"

    goto :goto_3

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    rem-int/2addr v2, v4

    const v4, -0x1ab7c0

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x627

    add-int/2addr v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x5c

    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    const-string v2, "\u06e1\u06e5\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    div-int/2addr v2, v4

    const v4, 0x1ac247

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_5
    move-object v0, v1

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move v4, v2

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v2

    const v2, -0x1ab6da

    xor-int/2addr v2, v0

    move-object v0, v3

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e1\u06df\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e7\u06e1\u06e6"

    goto/16 :goto_1

    :sswitch_8
    sget-object v2, Lcom/window/hook/lunamusic/k;->short:[S

    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x1eed

    or-int/2addr v3, v4

    if-ltz v3, :cond_7

    const-string v3, "\u06e6\u06e7\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/2addr v3, v4

    const v4, 0x1ab242

    add-int/2addr v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aae85 -> :sswitch_0
        0x1aaf5e -> :sswitch_6
        0x1aaf82 -> :sswitch_2
        0x1ab62b -> :sswitch_9
        0x1ac228 -> :sswitch_3
        0x1ac240 -> :sswitch_8
        0x1ac247 -> :sswitch_7
        0x1ac509 -> :sswitch_4
        0x1ac54c -> :sswitch_5
        0x1ac987 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۢۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0xc00

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab2e2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6bf

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac69a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0x1170

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, -0x1acb6a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x19

    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e4\u06e8"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, 0x26e7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab5e6

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x1c06

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06e7\u06e0\u06df"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e8\u06e8\u06e8"

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1ab2e2 -> :sswitch_0
        0x1ab603 -> :sswitch_7
        0x1ab6be -> :sswitch_5
        0x1aba84 -> :sswitch_1
        0x1ababc -> :sswitch_2
        0x1abe9c -> :sswitch_4
        0x1ac526 -> :sswitch_4
        0x1ac8ee -> :sswitch_8
        0x1ac927 -> :sswitch_3
        0x1ac96c -> :sswitch_9
        0x1ac9e8 -> :sswitch_6
    .end sparse-switch
.end method
