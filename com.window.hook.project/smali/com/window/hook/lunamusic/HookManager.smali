.class public Lcom/window/hook/lunamusic/LunaViewHook;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/os/Handler;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x280

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/LunaViewHook;->short:[S

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/window/hook/lunamusic/LunaViewHook;->b:Ljava/util/List;

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf23

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/window/hook/lunamusic/LunaViewHook;->c:Ljava/lang/ref/WeakReference;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aae3f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/window/hook/lunamusic/LunaViewHook;->a:Ljava/util/List;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab311

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e3"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac510

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee1 -> :sswitch_0
        0x1aaf23 -> :sswitch_3
        0x1ab31d -> :sswitch_2
        0x1ab666 -> :sswitch_5
        0x1aba04 -> :sswitch_4
        0x1ac510 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x72ecs
        0x5620s
        -0x7baas
        -0x799es
        0x2983s
        0x2983s
        0x60es
        0x60cs
        0x61ds
        0x63fs
        0x600s
        0x60ds
        0x60cs
        0x606s
        0x62as
        0x608s
        0x60as
        0x601s
        0x60cs
        0x624s
        0x606s
        0x60ds
        0x60cs
        0x605s
        0x575s
        0x579s
        0x57bs
        0x538s
        0x574s
        0x56fs
        0x562s
        0x573s
        0x572s
        0x577s
        0x578s
        0x575s
        0x573s
        0x538s
        0x565s
        0x572s
        0x57ds
        0x538s
        0x579s
        0x566s
        0x573s
        0x578s
        0x577s
        0x572s
        0x565s
        0x572s
        0x57ds
        0x538s
        0x575s
        0x579s
        0x564s
        0x573s
        0x538s
        0x575s
        0x579s
        0x57bs
        0x566s
        0x579s
        0x578s
        0x573s
        0x578s
        0x562s
        0x538s
        0x564s
        0x573s
        0x561s
        0x577s
        0x564s
        0x572s
        0x538s
        0x577s
        0x575s
        0x562s
        0x57fs
        0x560s
        0x57fs
        0x562s
        0x56fs
        0x538s
        0x542s
        0x542s
        0x544s
        0x573s
        0x561s
        0x577s
        0x564s
        0x572s
        0x540s
        0x57fs
        0x572s
        0x573s
        0x579s
        0x557s
        0x575s
        0x562s
        0x57fs
        0x560s
        0x57fs
        0x562s
        0x56fs
        0x7c4s
        0x7c8s
        0x7cas
        0x789s
        0x7c5s
        0x7des
        0x7d3s
        0x7c2s
        0x7c3s
        0x7c6s
        0x7c9s
        0x7c4s
        0x7c2s
        0x789s
        0x7d4s
        0x7c3s
        0x7ccs
        0x789s
        0x7c8s
        0x7d7s
        0x7c2s
        0x7c9s
        0x7c6s
        0x7c3s
        0x7d4s
        0x7c3s
        0x7ccs
        0x789s
        0x7c4s
        0x7c8s
        0x7d5s
        0x7c2s
        0x789s
        0x7c4s
        0x7c8s
        0x7cas
        0x7d7s
        0x7c8s
        0x7c9s
        0x7c2s
        0x7c9s
        0x7d3s
        0x789s
        0x7d5s
        0x7c2s
        0x7d0s
        0x7c6s
        0x7d5s
        0x7c3s
        0x789s
        0x7c9s
        0x789s
        0x7ccs
        0x620s
        0x227s
        0x22bs
        0x229s
        0x26as
        0x228s
        0x231s
        0x22as
        0x225s
        0x26as
        0x226s
        0x22ds
        0x23es
        0x26as
        0x225s
        0x220s
        0x26as
        0x232s
        0x22ds
        0x221s
        0x233s
        0x26as
        0x227s
        0x22bs
        0x22as
        0x230s
        0x225s
        0x22ds
        0x22as
        0x221s
        0x236s
        0x26as
        0x205s
        0x220s
        0x205s
        0x227s
        0x230s
        0x22ds
        0x232s
        0x22ds
        0x230s
        0x23ds
        0x4b9s
        0x4b8s
        0x495s
        0x4a4s
        0x4b3s
        0x4b7s
        0x4a2s
        0x4b3s
        0x29ds
        0x291s
        0x293s
        0x2d0s
        0x292s
        0x28bs
        0x290s
        0x29fs
        0x2d0s
        0x29cs
        0x297s
        0x284s
        0x2d0s
        0x29fs
        0x29as
        0x2d0s
        0x29fs
        0x29as
        0x290s
        0x28ds
        0x2d0s
        0x292s
        0x28bs
        0x290s
        0x29fs
        0x2d0s
        0x29as
        0x29bs
        0x292s
        0x29bs
        0x299s
        0x29fs
        0x28as
        0x29bs
        0x2d0s
        0x2bds
        0x291s
        0x28bs
        0x290s
        0x28as
        0x2bas
        0x291s
        0x289s
        0x290s
        0x2bas
        0x29bs
        0x292s
        0x29bs
        0x299s
        0x29fs
        0x28as
        0x29bs
        0xad3s
        0xb8ds
        0xb90s
        0x32cs
        0x32ds
        0x310s
        0x337s
        0x322s
        0x331s
        0x337s
        0x528s
        0x52as
        0xa1es
        0xa11s
        0xa1bs
        0xa0ds
        0xa10s
        0xa16s
        0xa1bs
        0xa51s
        0xa1es
        0xa0fs
        0xa0fs
        0xa51s
        0xa3es
        0xa1cs
        0xa0bs
        0xa16s
        0xa09s
        0xa16s
        0xa0bs
        0xa06s
        0xb08s
        0xb09s
        0xb35s
        0xb02s
        0xb14s
        0xb12s
        0xb0as
        0xb02s
        0x608s
        0x604s
        0x606s
        0x645s
        0x618s
        0x618s
        0x645s
        0x60as
        0x605s
        0x60fs
        0x619s
        0x604s
        0x602s
        0x60fs
        0x645s
        0x60es
        0x613s
        0x608s
        0x602s
        0x61fs
        0x602s
        0x605s
        0x60cs
        0x61ds
        0x602s
        0x60fs
        0x60es
        0x604s
        0x645s
        0x618s
        0x60fs
        0x600s
        0x645s
        0x622s
        0x605s
        0x605s
        0x60es
        0x619s
        0x63ds
        0x602s
        0x60fs
        0x60es
        0x604s
        0x62as
        0x60fs
        0x58ds
        0x581s
        0x583s
        0x5c0s
        0x59ds
        0x59ds
        0x5c0s
        0x58fs
        0x580s
        0x58as
        0x59cs
        0x581s
        0x587s
        0x58as
        0x5c0s
        0x58bs
        0x596s
        0x58ds
        0x587s
        0x59as
        0x587s
        0x580s
        0x589s
        0x598s
        0x587s
        0x58as
        0x58bs
        0x581s
        0x5c0s
        0x583s
        0x581s
        0x58as
        0x58bs
        0x582s
        0x5c0s
        0x5abs
        0x596s
        0x58ds
        0x587s
        0x59as
        0x587s
        0x580s
        0x589s
        0x5afs
        0x58as
        0x5bes
        0x58fs
        0x59cs
        0x58fs
        0x583s
        0x59ds
        0x5a3s
        0x581s
        0x58as
        0x58bs
        0x582s
        0x32ds
        0x32fs
        0x33es
        0x318s
        0x32fs
        0x33ds
        0x32bs
        0x338s
        0x32es
        0x309s
        0x325s
        0x327s
        0x33as
        0x326s
        0x32fs
        0x33es
        0x32fs
        0x306s
        0x323s
        0x339s
        0x33es
        0x32fs
        0x324s
        0x32fs
        0x338s
        -0x7598s
        -0x77a4s
        0x685bs
        0x552as
        -0x71a3s
        -0x60f6s
        0x658bs
        0x5504s
        0xb89s
        0xb8bs
        0xb9as
        0xbb9s
        0xb8fs
        0xb9as
        0xb8ds
        0xb86s
        0xbbas
        0xb87s
        0xb83s
        0xb8bs
        0x641s
        0x643s
        0x652s
        0x66fs
        0x648s
        0x655s
        0x656s
        0x64fs
        0x654s
        0x643s
        0x672s
        0x64fs
        0x64bs
        0x643s
        0x92ds
        0x921s
        0x923s
        0x960s
        0x93ds
        0x93ds
        0x960s
        0x92fs
        0x920s
        0x92as
        0x93cs
        0x921s
        0x927s
        0x92as
        0x960s
        0x92bs
        0x936s
        0x92ds
        0x927s
        0x93as
        0x927s
        0x920s
        0x929s
        0x938s
        0x927s
        0x92as
        0x92bs
        0x921s
        0x960s
        0x907s
        0x91cs
        0x92bs
        0x939s
        0x92fs
        0x93cs
        0x92as
        0x90ds
        0x921s
        0x923s
        0x93es
        0x922s
        0x92bs
        0x93as
        0x92bs
        0x902s
        0x927s
        0x93ds
        0x93as
        0x92bs
        0x920s
        0x92bs
        0x93cs
        0x96as
        0x91cs
        0x92bs
        0x939s
        0x92fs
        0x93cs
        0x92as
        0x90ds
        0x921s
        0x923s
        0x93es
        0x922s
        0x92bs
        0x93as
        0x92bs
        0x91es
        0x92fs
        0x93cs
        0x92fs
        0x923s
        0x93ds
        0x87cs
        0x870s
        0x872s
        0x831s
        0x86cs
        0x86cs
        0x831s
        0x87es
        0x871s
        0x87bs
        0x86ds
        0x870s
        0x876s
        0x87bs
        0x831s
        0x87as
        0x867s
        0x87cs
        0x876s
        0x86bs
        0x876s
        0x871s
        0x878s
        0x869s
        0x876s
        0x87bs
        0x87as
        0x870s
        0x831s
        0x872s
        0x870s
        0x87bs
        0x87as
        0x873s
        0x831s
        0x84ds
        0x87as
        0x868s
        0x87es
        0x86ds
        0x87bs
        0x85cs
        0x870s
        0x872s
        0x86fs
        0x873s
        0x87as
        0x86bs
        0x87as
        0x84cs
        0x87cs
        0x87as
        0x871s
        0x87as
        0x61es
        0x61fs
        0x602s
        0x61ds
        0x611s
        0x61cs
        0x2aes
        0x2b8s
        0x2a9s
        0x28es
        0x2bes
        0x2b8s
        0x2b3s
        0x2b8s
        0x40es
        0x40cs
        0x41ds
        0x43as
        0x401s
        0x406s
        0x41es
        0x43ds
        0x400s
        0x404s
        0x40cs
        0x41as
        0xa6es
        0xa78s
        0xa69s
        0xa4es
        0xa75s
        0xa72s
        0xa6as
        0xa49s
        0xa74s
        0xa70s
        0xa78s
        0xa6es
        0xca5s
        0xca4s
        0xc98s
        0xcafs
        0xcbds
        0xcabs
        0xcb8s
        0xcaes
        0xc89s
        0xca5s
        0xca7s
        0xcbas
        0xca6s
        0xcafs
        0xcbes
        0xcafs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v1, v1, -0x8cc

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, -0x1af7

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e6\u06df"

    goto :goto_1

    :sswitch_2
    const-string v0, "RJCc94I5D7S8kBLBGh"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x1d6c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_2

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(D)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x856

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1baed4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0xdcba -> :sswitch_4
        0x1aab83 -> :sswitch_1
        0x1aae8a -> :sswitch_5
        0x1aaec7 -> :sswitch_3
        0x1aba9d -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۡ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aab1c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1abae3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aab1d -> :sswitch_2
        0x1abae3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۥۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0x20d3

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac79f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e2"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac568 -> :sswitch_0
        0x1ac5e5 -> :sswitch_1
        0x1ac928 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->۠ۨۤۡ()V

    return-void
.end method

.method public static synthetic d(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaViewHook;->۠ۧۢ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x148b

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac51e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab288 -> :sswitch_0
        0x1ac52f -> :sswitch_1
        0x1ac8f0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic e(Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sput-object p0, Lcom/window/hook/lunamusic/LunaViewHook;->c:Ljava/lang/ref/WeakReference;

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, -0x14fa

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e8\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e0\u06df"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1abe9d -> :sswitch_0
        0x1ac241 -> :sswitch_2
        0x1ac8e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic f(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 3

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۡۤۨ(Ljava/lang/Object;JLjava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0xb51

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e1"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8a6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba68 -> :sswitch_0
        0x1abaa1 -> :sswitch_1
        0x1ac9e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۟ۨۡ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, -0x1deb

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x1728

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab31b -> :sswitch_0
        0x1abac5 -> :sswitch_1
        0x1ac8ec -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic h(Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 1

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06df"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ac200 -> :sswitch_0
        0x1ac527 -> :sswitch_2
        0x1ac56c -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic i(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ac734

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x376

    const/16 v3, 0x9a5

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec0 -> :sswitch_0
        0x1aaf5d -> :sswitch_1
        0x1ac627 -> :sswitch_2
    .end sparse-switch
.end method

.method public static j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 49

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v47, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v32, 0x0

    const-string v37, "\u06e0\u06e7\u06e2"

    invoke-static/range {v37 .. v37}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v48

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    :goto_0
    sparse-switch v48, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x106

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v10, v10, -0x383

    const/16 v14, 0x343

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/window/hook/lunamusic/i$g;

    invoke-direct {v10}, Lcom/window/hook/lunamusic/i$g;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v14, v14, -0x2679

    xor-int/2addr v6, v14

    if-ltz v6, :cond_c

    const-string v6, "\u06e1\u06e7\u06df"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v21, v8

    move-object/from16 v23, v10

    move/from16 v48, v6

    goto :goto_0

    :sswitch_1
    :try_start_1
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x386

    aput-object v24, v44, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v6

    if-ltz v6, :cond_0

    const/16 v6, 0x15

    sput v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v6, "\u06e0\u06e7\u06e2"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto :goto_0

    :cond_0
    const-string v6, "\u06e5\u06e3\u06e5"

    :goto_1
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto :goto_0

    :sswitch_2
    :try_start_2
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v6, v6, 0x371

    aput-object v19, v44, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v8, v8, -0x15e5

    add-int/2addr v6, v8

    if-gtz v6, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v6, "\u06e7\u06e5\u06e0"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto :goto_0

    :cond_1
    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v6, v8

    const v8, -0x1acac6

    xor-int/2addr v6, v8

    move/from16 v48, v6

    goto :goto_0

    :sswitch_3
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v8, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v8, "\u06e8\u06e1"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v46, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_2
    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v8, v10

    const v10, 0xdd03

    xor-int/2addr v8, v10

    move-object/from16 v46, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :sswitch_4
    :try_start_4
    move-object/from16 v0, v45

    move-object/from16 v1, v43

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۦ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-instance v8, Lcom/window/hook/lunamusic/i$d;

    invoke-direct {v8}, Lcom/window/hook/lunamusic/i$d;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v10, v10, 0x1e8e

    mul-int/2addr v6, v10

    if-gtz v6, :cond_3

    const/16 v6, 0xb

    sput v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v6, "\u06e7\u06df"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v19, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_3
    move-object/from16 v6, v18

    move-object/from16 v10, v20

    :goto_2
    const-string v14, "\u06e3\u06e7\u06e2"

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v15, v21

    :goto_3
    invoke-static {v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v21, v15

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    new-instance v6, Lcom/window/hook/lunamusic/i$i;

    invoke-direct {v6}, Lcom/window/hook/lunamusic/i$i;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x386

    aput-object v6, v5, v8

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v6, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v6, "\u06e3\u06df\u06e2"

    :goto_4
    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_4
    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v6, v8

    const v8, -0x1ab18d

    xor-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_6
    :try_start_5
    move-object/from16 v0, v29

    move-object/from16 v1, v37

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۦ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v6

    if-ltz v6, :cond_5

    const-string v6, "\u06e4\u06e5\u06df"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06df\u06e0\u06e2"

    :goto_5
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_7
    :try_start_6
    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x195

    aput-object v24, v17, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    const-string v6, "\u06e5\u06e7\u06e7"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_8
    const/4 v6, 0x2

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v6, "\u06e1\u06e6\u06e4"

    move-object v14, v6

    move-object/from16 v15, v21

    move-object/from16 v22, v8

    goto :goto_3

    :sswitch_9
    :try_start_8
    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b2

    aput-object v9, v32, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v6, "\u06e3\u06df\u06e2"

    :goto_7
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_a
    :try_start_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0xcf

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v10, v10, -0x3b2

    const/16 v14, 0x2fe

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v6

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v10, v10, 0x21ec

    sub-int/2addr v8, v10

    if-eqz v8, :cond_6

    const/16 v8, 0x4b

    sput v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v8, "\u06e8\u06df\u06e4"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v45, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_6
    const-string v8, "\u06e5\u06e3\u06e8"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v45, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :sswitch_b
    :try_start_a
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x386

    aput-object v23, v47, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v8, v8, -0x1124

    or-int/2addr v6, v8

    if-ltz v6, :cond_7

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    goto :goto_6

    :cond_7
    const-string v6, "\u06e5\u06e2"

    move-object v8, v6

    move-object/from16 v10, v32

    move-object/from16 v14, v33

    :goto_8
    invoke-static {v8}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v32, v10

    move-object/from16 v33, v14

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_c
    const/4 v6, 0x1

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v10, v10, -0x1668

    div-int/2addr v6, v10

    if-gtz v6, :cond_8

    move-object v6, v11

    move-object v10, v13

    :goto_9
    const-string v11, "\u06e1\u06e2"

    move-object v14, v11

    move-object v15, v6

    move-object v12, v8

    :goto_a
    invoke-static {v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v15

    move-object v13, v10

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_8
    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v6, v10

    const v10, 0x1aaf9a

    xor-int/2addr v6, v10

    move-object v12, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_d
    :try_start_c
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x385

    aput-object v39, v34, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-string v6, "\u06e8\u06e0\u06e3"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_e
    const/4 v6, 0x2

    :try_start_d
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v10, v10, -0x3ae

    sub-int/2addr v8, v10

    if-ltz v8, :cond_9

    const/16 v8, 0x2e

    sput v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :goto_b
    const-string v8, "\u06e0\u06e6\u06e2"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v17, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_9
    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v8, v10

    const v10, 0x1ab35b

    xor-int/2addr v8, v10

    move-object/from16 v17, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v6, :cond_a

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v6, "\u06e3\u06e7\u06e4"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_a
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v6, v8

    const v8, 0x1aaf98

    add-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_f
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v6, :cond_b

    const-string v6, "\u06e5\u06e0\u06e5"

    goto/16 :goto_1

    :cond_b
    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v6, v8

    const v8, 0x1aabbb

    xor-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06e5\u06e2\u06e2"

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v23, v10

    goto/16 :goto_3

    :sswitch_10
    :try_start_e
    move-object/from16 v0, v40

    move-object/from16 v1, v35

    move-object/from16 v2, v26

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result-object v6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v8

    if-ltz v8, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v8, "\u06e2\u06e8\u06e1"

    invoke-static {v8}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v42, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_d
    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v8, v10

    const v10, 0x5491f

    xor-int/2addr v8, v10

    move-object/from16 v42, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :catchall_1
    move-exception v6

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v8, v8, -0x1b17

    rem-int/2addr v6, v8

    if-ltz v6, :cond_e

    const/16 v6, 0x16

    sput v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v6, "\u06e0\u06e2"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_e
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v6, v8

    const v8, 0x117bc8

    xor-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_11
    :try_start_f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x103

    const/4 v10, 0x1

    const/16 v14, 0xa92

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/window/hook/lunamusic/i$c;

    invoke-direct {v6}, Lcom/window/hook/lunamusic/i$c;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v14, v14, 0x24b7

    add-int/2addr v10, v14

    if-gtz v10, :cond_f

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v10, "\u06e1\u06e6\u06e8"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v41, v6

    move-object/from16 v43, v8

    move/from16 v48, v10

    goto/16 :goto_0

    :cond_f
    const-string v10, "\u06e7\u06e6\u06e7"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v41, v6

    move-object/from16 v43, v8

    move/from16 v48, v10

    goto/16 :goto_0

    :sswitch_12
    :try_start_10
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۨۡ()Ljava/lang/Class;

    move-result-object v6

    new-instance v10, Lcom/window/hook/lunamusic/i$h;

    invoke-direct {v10}, Lcom/window/hook/lunamusic/i$h;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v8

    if-ltz v8, :cond_10

    move-object/from16 v8, v19

    goto/16 :goto_2

    :cond_10
    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v8, v14

    const v14, 0x188283

    add-int/2addr v8, v14

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move/from16 v48, v8

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x9d

    const/4 v10, 0x1

    const/16 v14, 0x64e

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤ۟۠ۨ()Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v14

    new-instance v8, Lcom/window/hook/lunamusic/i$b;

    invoke-direct {v8}, Lcom/window/hook/lunamusic/i$b;-><init>()V

    :goto_c
    const-string v15, "\u06e3\u06df\u06e4"

    invoke-static {v15}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v14

    move/from16 v48, v15

    goto/16 :goto_0

    :sswitch_14
    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v8, v8, -0xc13

    div-int/2addr v6, v8

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v6, "\u06e0\u06e8"

    :goto_d
    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_11
    const-string v6, "\u06e6\u06e0\u06e5"

    goto :goto_d

    :sswitch_15
    :try_start_11
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x388

    aput-object v28, v34, v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v8, v8, 0xa13

    xor-int/2addr v6, v8

    if-gtz v6, :cond_13

    const/16 v6, 0x5a

    sput v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_12
    const-string v6, "\u06df\u06e3\u06e7"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_13
    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v6, v8

    const v8, 0x1ac5c2

    xor-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_16
    :try_start_12
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x385

    aput-object v36, v31, v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v6, "\u06e4\u06e5\u06df"

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    :goto_e
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_17
    :try_start_13
    move-object/from16 v0, v38

    move-object/from16 v1, v42

    move-object/from16 v2, v21

    move-object/from16 v3, v47

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result-object v8

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v10, v10, 0x3ca

    or-int/2addr v6, v10

    if-gtz v6, :cond_14

    const/16 v6, 0x1e

    sput v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v6, "\u06e5\u06e3\u06e5"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v16, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_14
    const-string v6, "\u06e5\u06e1"

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v8

    move-object v10, v13

    goto/16 :goto_a

    :sswitch_18
    :try_start_14
    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b2

    aput-object v39, v34, v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v8, v8, -0x173

    div-int/2addr v6, v8

    if-eqz v6, :cond_15

    const/16 v6, 0x46

    sput v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v26

    move-object/from16 v14, v27

    goto/16 :goto_c

    :cond_15
    const-string v6, "\u06e4\u06e8\u06e3"

    :goto_f
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_19
    :try_start_15
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x12b

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0x8f

    const/16 v14, 0x66b

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    new-instance v8, Lcom/window/hook/lunamusic/i$j;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/window/hook/lunamusic/i$j;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v14, v14, 0x1932

    mul-int/2addr v6, v14

    if-gtz v6, :cond_16

    const/16 v6, 0x24

    sput v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v6, "\u06e5\u06e2"

    goto/16 :goto_e

    :cond_16
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v14, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v6, v14

    const v14, 0xdeff    # 7.9996E-41f

    add-int/2addr v6, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_1a
    const/4 v6, 0x2

    :try_start_16
    new-array v10, v6, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const-string v6, "\u06e2\u06e7"

    move-object v8, v6

    move-object/from16 v14, v33

    goto/16 :goto_8

    :sswitch_1b
    :try_start_17
    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b3

    aput-object v7, v32, v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const-string v6, "\u06e4\u06e8\u06e7"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_1c
    :try_start_18
    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b2

    aput-object v13, v12, v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v6, v17

    goto/16 :goto_b

    :sswitch_1d
    const-class v10, Ljava/lang/String;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/4 v8, 0x6

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v14, v14, -0x187

    const/16 v15, 0x669

    invoke-static {v6, v8, v14, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v8

    const/16 v14, 0x18

    sget v15, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v15, v15, 0x320

    const/16 v37, 0x516

    move/from16 v0, v37

    invoke-static {v8, v14, v15, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v14

    const/16 v15, 0x68

    sget v37, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move/from16 v0, v37

    xor-int/lit16 v0, v0, 0x345

    move/from16 v37, v0

    const/16 v38, 0x7a7

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-static {v14, v15, v0, v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v37, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int v15, v15, v37

    const v37, 0x17d31e

    add-int v15, v15, v37

    move-object/from16 v37, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    move-object/from16 v40, v14

    move/from16 v48, v15

    goto/16 :goto_0

    :sswitch_1e
    :try_start_19
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v6, v6, 0x370

    aput-object v24, v31, v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v6

    if-gtz v6, :cond_17

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v6, "\u06e2\u06e7"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_17
    move-object/from16 v6, v35

    move-object/from16 v8, v36

    :cond_18
    const-string v10, "\u06e7\u06e3\u06e3"

    :goto_10
    invoke-static {v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v35, v6

    move-object/from16 v36, v8

    move/from16 v48, v10

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x9e

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v10, v10, -0x3ad

    const/16 v14, 0x244

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v8

    const/16 v10, 0xc7

    sget v14, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v14, v14, 0xaa

    const/16 v15, 0x4d6

    invoke-static {v8, v10, v14, v15}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    invoke-static {v6, v0, v8, v1}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v6

    if-ltz v6, :cond_19

    const-string v8, "\u06e2\u06e1\u06e8"

    move-object/from16 v6, v30

    :goto_11
    invoke-static {v8}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v30, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_19
    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v6, v8

    const v8, 0x1ab320

    add-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_20
    :try_start_1a
    move-object/from16 v0, v38

    move-object/from16 v1, v16

    move-object/from16 v2, v33

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v6

    if-ltz v6, :cond_12

    const/16 v6, 0x3f

    sput v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v6, "\u06e8\u06e0\u06e0"

    goto/16 :goto_7

    :sswitch_21
    const/4 v6, 0x2

    :try_start_1b
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v10, v10, -0x458

    mul-int/2addr v8, v10

    if-gtz v8, :cond_1a

    const/16 v8, 0x36

    sput v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :goto_12
    const-string v8, "\u06df\u06df\u06e1"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v31, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_1a
    const-string v8, "\u06e4\u06e8\u06e4"

    move-object/from16 v10, v32

    move-object/from16 v14, v33

    move-object/from16 v31, v6

    goto/16 :goto_8

    :sswitch_22
    :try_start_1c
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x10d

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0xa0

    const/16 v14, 0x543

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-result-object v33

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v8, v8, -0x1972

    mul-int/2addr v6, v8

    if-gtz v6, :cond_1b

    const/16 v6, 0x4e

    sput v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move-object/from16 v14, v33

    :goto_13
    const-string v6, "\u06e3\u06e5\u06df"

    move-object v8, v6

    move-object/from16 v10, v32

    goto/16 :goto_8

    :cond_1b
    const-string v6, "\u06e8\u06df\u06e4"

    goto/16 :goto_5

    :sswitch_23
    :try_start_1d
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v6, v6, -0x385

    aput-object v41, v17, v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v6, :cond_1c

    const/16 v6, 0x5d

    sput v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    move-object/from16 v6, v34

    :goto_14
    const-string v8, "\u06e1\u06e6\u06e5"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v34, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v6, v31

    goto :goto_12

    :sswitch_24
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v6, v8

    const v8, 0x1aa783

    add-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_25
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v6

    if-ltz v6, :cond_1d

    const-string v6, "\u06df\u06e5\u06e0"

    goto/16 :goto_5

    :cond_1d
    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v6, v8

    const v8, 0x1ab430

    add-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_26
    :try_start_1e
    move-object/from16 v0, v45

    move-object/from16 v1, v26

    move-object/from16 v2, v44

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۦ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_1e
    const-string v6, "\u06e6\u06e0\u06e5"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_27
    const/4 v6, 0x3

    :try_start_1f
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    goto :goto_14

    :sswitch_28
    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v8, v8, 0x22e9

    div-int/2addr v6, v8

    if-eqz v6, :cond_1f

    const/16 v6, 0xf

    sput v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v6, "\u06e8\u06e5"

    goto/16 :goto_f

    :cond_1f
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v6, v8

    const v8, 0x1ac2c5

    add-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_29
    :try_start_20
    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b2

    aput-object v18, v22, v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v6, :cond_20

    const/16 v6, 0x42

    sput v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v6, "\u06e4\u06e8\u06e3"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_20
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v6, v8

    const v8, 0x2f0e2

    xor-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x10f

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x364

    const/16 v14, 0xa7f

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v8

    const/16 v10, 0x123

    sget v14, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v14, v14, 0xaa

    const/16 v15, 0xb67

    invoke-static {v8, v10, v14, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v8, v5}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v6

    if-gez v6, :cond_1e

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v6, v8

    const v8, -0x1ac23c

    xor-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :catchall_2
    move-exception v6

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v6, :cond_21

    const-string v6, "\u06e0\u06df\u06e7"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_21
    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v6, v8

    const v8, 0x1ab928

    add-int/2addr v6, v8

    move/from16 v48, v6

    goto/16 :goto_0

    :sswitch_2b
    const/4 v6, 0x1

    :try_start_21
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v8, v10

    const v10, 0x14dea6

    add-int/2addr v8, v10

    move-object/from16 v47, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :sswitch_2c
    :try_start_22
    move-object/from16 v0, v29

    move-object/from16 v1, v37

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۦ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x158

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v10, v10, -0x1ad

    const/16 v14, 0x5ee

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    new-instance v8, Lcom/window/hook/lunamusic/i$a;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/window/hook/lunamusic/i$a;-><init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const-string v6, "\u06e3\u06e7\u06e4"

    move-object v7, v8

    move-object v9, v10

    goto/16 :goto_4

    :sswitch_2d
    :try_start_23
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v6

    const/16 v8, 0x104

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v10, v10, -0x388

    const/16 v14, 0xbe8

    invoke-static {v6, v8, v10, v14}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lcom/window/hook/lunamusic/i$e;

    invoke-direct {v10}, Lcom/window/hook/lunamusic/i$e;-><init>()V

    move-object v8, v12

    goto/16 :goto_9

    :sswitch_2e
    move-object/from16 v0, v40

    move-object/from16 v1, v46

    invoke-static {v0, v1, v11, v12}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    new-instance v8, Lcom/window/hook/lunamusic/i$f;

    invoke-direct {v8}, Lcom/window/hook/lunamusic/i$f;-><init>()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v14, v14, -0x67b

    div-int/2addr v10, v14

    if-nez v10, :cond_18

    const-string v10, "\u06e7\u06e1\u06e3"

    goto/16 :goto_10

    :sswitch_2f
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x370

    const-class v10, Landroid/os/Bundle;

    aput-object v10, v6, v8

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x196

    aput-object v25, v6, v8

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v10, v10, -0xa91

    sub-int/2addr v8, v10

    if-ltz v8, :cond_22

    const/16 v8, 0xd

    sput v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v8, "\u06e8\u06e5\u06e0"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v30, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_22
    const-string v8, "\u06e3\u06df\u06e0"

    goto/16 :goto_11

    :sswitch_30
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v6

    if-ltz v6, :cond_23

    const-string v6, "\u06e7\u06e8\u06e7"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_23
    const-string v6, "\u06df\u06e0\u06e2"

    goto/16 :goto_1

    :sswitch_31
    const/4 v6, 0x2

    :try_start_24
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v10, v10, 0x1a0f

    sub-int/2addr v8, v10

    if-ltz v8, :cond_24

    const-string v8, "\u06e4\u06e8\u06e7"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v44, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :cond_24
    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v8, v10

    const v10, 0x1aaf1c

    add-int/2addr v8, v10

    move-object/from16 v44, v6

    move/from16 v48, v8

    goto/16 :goto_0

    :sswitch_32
    :try_start_25
    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x196

    aput-object v20, v22, v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v6, :cond_25

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v6, "\u06e2\u06e7\u06e0"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v48, v6

    goto/16 :goto_0

    :cond_25
    move-object/from16 v14, v33

    goto/16 :goto_13

    :sswitch_33
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc02 -> :sswitch_32
        0xdc21 -> :sswitch_c
        0xdc45 -> :sswitch_9
        0xdc9c -> :sswitch_22
        0xdc9d -> :sswitch_17
        0xdcd8 -> :sswitch_2d
        0xdcf9 -> :sswitch_27
        0x1aa701 -> :sswitch_4
        0x1aa721 -> :sswitch_33
        0x1aa783 -> :sswitch_5
        0x1aaac8 -> :sswitch_24
        0x1aab9c -> :sswitch_2e
        0x1aabbb -> :sswitch_1d
        0x1aaf1c -> :sswitch_1
        0x1aaf5f -> :sswitch_29
        0x1aaf60 -> :sswitch_18
        0x1aaf63 -> :sswitch_8
        0x1aaf79 -> :sswitch_14
        0x1aaf9a -> :sswitch_1c
        0x1ab266 -> :sswitch_14
        0x1ab286 -> :sswitch_b
        0x1ab289 -> :sswitch_2a
        0x1ab2e2 -> :sswitch_13
        0x1ab320 -> :sswitch_a
        0x1ab33b -> :sswitch_25
        0x1ab35b -> :sswitch_7
        0x1ab604 -> :sswitch_1f
        0x1ab606 -> :sswitch_1b
        0x1ab608 -> :sswitch_2f
        0x1ab6bd -> :sswitch_20
        0x1ab6fe -> :sswitch_31
        0x1ab700 -> :sswitch_1a
        0x1ab9ca -> :sswitch_30
        0x1aba7e -> :sswitch_10
        0x1aba87 -> :sswitch_f
        0x1abadf -> :sswitch_d
        0x1abae0 -> :sswitch_1e
        0x1abae3 -> :sswitch_6
        0x1abde5 -> :sswitch_2b
        0x1abe07 -> :sswitch_2
        0x1abe0a -> :sswitch_11
        0x1abe27 -> :sswitch_28
        0x1abe85 -> :sswitch_23
        0x1ac16b -> :sswitch_3
        0x1ac23f -> :sswitch_19
        0x1ac549 -> :sswitch_21
        0x1ac587 -> :sswitch_16
        0x1ac5c2 -> :sswitch_2c
        0x1ac5e8 -> :sswitch_e
        0x1ac8cd -> :sswitch_12
        0x1ac8e8 -> :sswitch_30
        0x1ac8eb -> :sswitch_15
        0x1ac928 -> :sswitch_24
        0x1ac983 -> :sswitch_26
    .end sparse-switch
.end method

.method private static k(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 3

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۠ۢۥۤ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/window/hook/lunamusic/LunaAudioHook;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lcom/window/hook/lunamusic/LunaAudioHook;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {v0, v1, p1, p2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x151f68

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab266 -> :sswitch_0
        0x1ab6fe -> :sswitch_1
        0x1ac242 -> :sswitch_2
    .end sparse-switch
.end method

.method private static l()Landroid/os/Handler;
    .locals 3

    const-class v2, Lcom/window/hook/lunamusic/LunaViewHook;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۨ۠ۥۦ()Landroid/os/Handler;

    move-result-object v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/window/hook/lunamusic/LunaViewHook;->d:Landroid/os/Handler;

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const v1, 0xbe22

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۨ۠ۥۦ()Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :sswitch_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_4
        0xb97b -> :sswitch_6
    .end sparse-switch
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, -0x1abea1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v3

    const/16 v4, 0x190

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1ab

    const/16 v6, 0x34a

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/window/hook/HashUtil;->۟ۧۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v4

    const v4, 0x1aba09

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, p0, v0}, Lcom/window/hook/HashUtil;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    const-string v0, "\u06e7\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0x2673

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab1a9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :sswitch_4
    return-object v1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e8"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac4ea

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v3, v0}, Lcom/window/hook/HashUtil;->ۣۨۤ۟(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1abbfe

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_0
        0x1ab280 -> :sswitch_3
        0x1ab663 -> :sswitch_6
        0x1ab9c7 -> :sswitch_2
        0x1aba09 -> :sswitch_7
        0x1abe21 -> :sswitch_5
        0x1abea0 -> :sswitch_1
        0x1ac507 -> :sswitch_4
    .end sparse-switch
.end method

.method private static n(Landroid/app/Activity;)V
    .locals 9

    const/16 v8, 0x41

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    move-object v5, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v5, v4}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣۨ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v6

    const v6, 0x1ab453

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v6

    const v6, 0x1aae82

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :try_start_1
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->alpha:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v6, v6, 0x7b6

    sub-int/2addr v0, v6

    if-gtz v0, :cond_b

    :goto_1
    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    :try_start_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v4, v6

    const v6, 0x1ac3f0

    add-int/2addr v6, v4

    move-object v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "RbCg6IoR4FxkvCHDui7PFnCVB"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v2, v6

    const v6, -0x1aa7a9

    xor-int/2addr v6, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e5\u06e1"

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    :try_start_3
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x58

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e4"

    goto :goto_2

    :sswitch_7
    :try_start_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v0, v0, 0xaa

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "\u06e0\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v6, v6, 0xe61

    xor-int/2addr v0, v6

    if-gtz v0, :cond_4

    sput v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v6

    const v6, -0x1acaaf

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_e

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v6, v6, 0x941

    xor-int/2addr v0, v6

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v6

    const v6, 0x17d340

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e4\u06e8"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v6

    const v6, -0x1aa204

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_5
    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v6, -0x1020388

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v6, v7

    invoke-static {v0, v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۣۢ(Ljava/lang/Object;I)Landroid/view/View;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x3e

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e7\u06e5"

    goto :goto_4

    :sswitch_b
    :try_start_6
    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v5

    if-ltz v5, :cond_9

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v5, "\u06e6\u06e8\u06e4"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    goto/16 :goto_0

    :cond_9
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v5, v6

    const v6, 0xe1a2

    add-int/2addr v6, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    :try_start_7
    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_a

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_a
    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v1, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤ۠ۦۧ(Ljava/lang/Object;F)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_b
    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v6

    const v6, 0x1aa5c3

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v6

    const v6, 0xdfd2

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    if-eqz v1, :cond_6

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v6, v6, -0x1b77

    mul-int/2addr v0, v6

    if-gtz v0, :cond_d

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v6

    const v6, 0x1aad61

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_9
    invoke-static {p0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v3, v6

    const v6, -0x1abc76

    xor-int/2addr v6, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_12
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v6, v6, -0x1e5d

    mul-int/2addr v0, v6

    if-ltz v0, :cond_f

    sput v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e6\u06e4"

    goto/16 :goto_3

    :cond_f
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v6

    const v6, 0x1ac1c3

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdc9d -> :sswitch_3
        0x1aa707 -> :sswitch_8
        0x1aa7bd -> :sswitch_c
        0x1aab5f -> :sswitch_e
        0x1aab7c -> :sswitch_b
        0x1aab99 -> :sswitch_6
        0x1aaf3c -> :sswitch_7
        0x1ab26a -> :sswitch_5
        0x1ab2be -> :sswitch_11
        0x1ab304 -> :sswitch_4
        0x1ab628 -> :sswitch_12
        0x1ab684 -> :sswitch_a
        0x1aba80 -> :sswitch_2
        0x1abe41 -> :sswitch_f
        0x1abe83 -> :sswitch_10
        0x1ac18a -> :sswitch_9
        0x1ac262 -> :sswitch_d
        0x1ac265 -> :sswitch_13
        0x1ac5a2 -> :sswitch_1
        0x1ac9e8 -> :sswitch_9
    .end sparse-switch
.end method

.method private static synthetic o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p0, :cond_b

    :goto_1
    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const-string v0, "YxgrzENdYTvRGdKyqVwB4YnnCENkS"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "\u06df\u06e4\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v2, v2, -0xddb

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e7\u06e3\u06df"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x28

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac1e7

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lcom/window/hook/HashUtil;->ۤۥۢۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0xc

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_2
    const-string v1, "\u06e7\u06e5\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac95c

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, -0x1bf5

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e7\u06e0"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e7\u06df\u06e7"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    if-eqz p1, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06df\u06e3"

    goto :goto_4

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ac144

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e2\u06e2\u06e4"

    :goto_5
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e1\u06e4"

    goto :goto_5

    :cond_7
    :sswitch_8
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v2

    const v2, 0x1ac5a9

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v1, v2

    const v2, 0x1ac694

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_9

    const-string v1, "\u06e6\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    :try_start_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۥۣۦ(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_b

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v2, v2, -0x22ac

    xor-int/2addr v1, v2

    if-gtz v1, :cond_a

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    goto/16 :goto_1

    :cond_a
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v2

    const v2, -0x1ac32a

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :cond_b
    :sswitch_c
    const-string v1, "\u06e8\u06e6\u06e0"

    goto/16 :goto_3

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aa79c -> :sswitch_1
        0x1aaac4 -> :sswitch_3
        0x1aabb9 -> :sswitch_9
        0x1ab2a4 -> :sswitch_a
        0x1ac146 -> :sswitch_5
        0x1ac1e4 -> :sswitch_6
        0x1ac1e7 -> :sswitch_c
        0x1ac507 -> :sswitch_8
        0x1ac50d -> :sswitch_b
        0x1ac50f -> :sswitch_4
        0x1ac54a -> :sswitch_2
        0x1ac584 -> :sswitch_c
        0x1ac5c6 -> :sswitch_d
        0x1ac9a2 -> :sswitch_7
    .end sparse-switch
.end method

.method private static synthetic p(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v2, v2, 0x1b7b

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x49

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e6\u06e3\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v2, v2, 0x9b9

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v1, v2

    const v2, 0x1aca18

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v1, v2

    const v2, 0x1aaafe

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_3

    const/16 v1, 0x1e

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e2\u06e6\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1acaba

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "XLkccVhUIrk26f4M7YcLEXOCc2P"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v2, v2, -0x891

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e3\u06e1"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۦۣۣۧ(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0xf50

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x25

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0xde96

    add-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aaafe -> :sswitch_4
        0x1ab625 -> :sswitch_3
        0x1ac184 -> :sswitch_2
        0x1ac1c4 -> :sswitch_1
        0x1ac92e -> :sswitch_5
        0x1ac968 -> :sswitch_6
    .end sparse-switch
.end method

.method private static synthetic q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, 0x751

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1aa3db

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e0"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_0
        0x1ac23f -> :sswitch_1
        0x1ac564 -> :sswitch_2
    .end sparse-switch
.end method

.method private static synthetic r()V
    .locals 5

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v1

    const/16 v2, 0x1a9

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xaa

    const/16 v4, 0x79b

    invoke-static {v1, v2, v3, v4}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۤۥۢۦ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۥۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aa783

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, 0xc7e

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x10

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e8\u06e2"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac26b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac44d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e2\u06e0"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_0
        0x1ab2a0 -> :sswitch_4
        0x1ab6fc -> :sswitch_2
        0x1aba22 -> :sswitch_1
        0x1ac266 -> :sswitch_6
        0x1ac5ff -> :sswitch_3
        0x1ac967 -> :sswitch_5
    .end sparse-switch
.end method

.method private static s(Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u06df\u06e0\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e7\u06e8"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, -0x16b8

    div-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۠ۢۥۤ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/window/hook/lunamusic/LunaUIHook;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/window/hook/lunamusic/LunaUIHook;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x34a

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    int-to-long v6, v3

    xor-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :goto_3
    const-string v1, "\u06df\u06e1\u06e1"

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v2

    const v2, -0x1ba777

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥۡ۠ۤ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۧۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    goto :goto_3

    :cond_3
    const-string v1, "\u06e3\u06e0\u06e2"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    if-nez p0, :cond_5

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_4

    const/16 v1, 0x21

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e3\u06e4"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e4\u06e6\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e0\u06e3\u06e3"

    goto :goto_4

    :cond_6
    const-string v1, "\u06e6\u06e6\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۦۣۤۡ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۧۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e3\u06e4"

    goto/16 :goto_1

    :sswitch_9
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v2, v2, 0x1c28

    mul-int/2addr v1, v2

    if-ltz v1, :cond_7

    const-string v1, "\u06df\u06e0\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v2

    const v2, -0x1ab488

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aa721 -> :sswitch_1
        0x1aa73f -> :sswitch_a
        0x1aa7a1 -> :sswitch_7
        0x1aae82 -> :sswitch_2
        0x1ab625 -> :sswitch_3
        0x1ab663 -> :sswitch_4
        0x1abaa0 -> :sswitch_9
        0x1abdc6 -> :sswitch_4
        0x1ac228 -> :sswitch_8
        0x1ac247 -> :sswitch_5
        0x1ac90e -> :sswitch_6
    .end sparse-switch
.end method

.method private static t(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v2

    const v2, -0x1f3062

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ac922

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e0\u06e6"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v1, v2

    const v2, 0x1ac572

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۠ۢۥۤ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/window/hook/lunamusic/LunaAudioHook;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/window/hook/lunamusic/LunaAudioHook;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit8 v2, v2, -0x79

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06e4\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ad004

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "mkKexaAaFI8He"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v2, v2, 0x1bc6

    rem-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e8\u06e3\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e7\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea7 -> :sswitch_0
        0x1ab9ca -> :sswitch_5
        0x1ac14f -> :sswitch_1
        0x1ac56d -> :sswitch_4
        0x1ac90e -> :sswitch_2
        0x1ac94a -> :sswitch_3
        0x1ac9c4 -> :sswitch_6
    .end sparse-switch
.end method

.method private static u(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 42

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v36, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v25, "\u06e6\u06e2\u06e5"

    invoke-static/range {v25 .. v25}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v38

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    :goto_0
    sparse-switch v38, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۨۡ()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v7, v8

    const v8, 0x1ab71d

    add-int/2addr v7, v8

    move-object/from16 v37, v4

    move/from16 v38, v7

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v7, v8

    const v8, 0x1ab2e6

    add-int/2addr v7, v8

    move-object/from16 v26, v4

    move/from16 v38, v7

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v4, 0x49

    sput v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v4, "\u06e3\u06e0\u06e5"

    :goto_1
    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto :goto_0

    :cond_0
    const-string v4, "\u06e0\u06e0\u06e0"

    :goto_2
    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x24a

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1b4

    const/16 v38, 0x670

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v8, v8, 0xafa

    sub-int/2addr v7, v8

    if-gtz v7, :cond_1

    const/16 v7, 0x4a

    sput v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v7, "\u06e2\u06e2\u06e6"

    invoke-static {v7}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v34, v4

    move/from16 v38, v7

    goto :goto_0

    :cond_1
    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v7, v8

    const v8, 0xee97e

    add-int/2addr v7, v8

    move-object/from16 v34, v4

    move/from16 v38, v7

    goto :goto_0

    :sswitch_4
    :try_start_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x258

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xae

    const/16 v38, 0x469

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-static {v0, v4, v7}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v7, v7, 0x13b8

    mul-int/2addr v5, v7

    if-gtz v5, :cond_21

    const/16 v5, 0xc

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v5, "\u06e8\u06e2\u06e1"

    move-object v7, v5

    move-object v8, v4

    :goto_3
    invoke-static {v7}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v8

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x1

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v8, v8, 0xa45

    add-int/2addr v7, v8

    if-ltz v7, :cond_2

    move v7, v10

    move v8, v12

    :goto_4
    const-string v9, "\u06e6\u06df\u06df"

    invoke-static {v9}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v38

    move v9, v4

    move v10, v7

    move v12, v8

    goto/16 :goto_0

    :cond_2
    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v7, v8

    const v8, 0x20bed3

    add-int/2addr v7, v8

    move v9, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_6
    const/4 v4, 0x1

    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v8, v8, 0x1612

    div-int/2addr v7, v8

    if-gtz v7, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v7, "\u06e7\u06e6\u06e1"

    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v28, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :cond_3
    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v7, v8

    const v8, 0x1ac7b1

    add-int/2addr v7, v8

    move-object/from16 v28, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_7
    :try_start_5
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v4, :cond_4

    const-string v4, "\u06e6\u06e4\u06e6"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e0\u06e1\u06e8"

    move-object v7, v4

    move-object v8, v5

    goto :goto_3

    :sswitch_8
    :try_start_6
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xa2

    aput-object v17, v18, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    const-string v4, "\u06e1\u06df\u06e7"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_9
    :try_start_7
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x372

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۠ۨۤ(I)Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v8

    const-string v4, "\u06e0\u06e8\u06e7"

    move-object v7, v4

    :goto_6
    invoke-static {v7}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v8

    move/from16 v38, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v4, v7

    const v7, -0x1ab612

    xor-int/2addr v4, v7

    move/from16 v38, v4

    move v10, v11

    move v12, v9

    goto/16 :goto_0

    :sswitch_a
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, -0xbcd

    rem-int/2addr v4, v7

    if-gtz v4, :cond_5

    const-string v4, "\u06e4\u06e4\u06e1"

    move-object v7, v14

    :goto_7
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v4, v7

    const v7, 0x1a5f5e

    add-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_b
    :try_start_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x1cb

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x339

    const/16 v38, 0x94e

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v4

    if-ltz v4, :cond_6

    const-string v4, "\u06e7\u06e4\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v23, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06df\u06e1"

    move-object/from16 v8, v24

    :goto_8
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_c
    :try_start_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x270

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xb2

    const/16 v38, 0xcca

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v4

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v7, v8

    const v8, 0xe5b87

    add-int/2addr v7, v8

    move-object/from16 v27, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥۡ۠ۤ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->ۦ۠ۨ۟(Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "\u06e7\u06df\u06e0"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_e
    :try_start_a
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x196

    aput-object v25, v18, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v7, v7, 0xe45

    div-int/2addr v4, v7

    if-eqz v4, :cond_9

    const/16 v4, 0x12

    sput v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move-object v4, v15

    :cond_8
    const-string v7, "\u06e6\u06e8\u06e2"

    invoke-static {v7}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v15, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :cond_9
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v4, v7

    const v7, 0xdc19

    add-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_f
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, 0x66d

    sub-int/2addr v4, v7

    if-gtz v4, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v4, "\u06e3\u06e2\u06e4"

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u06e5\u06e5\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_10
    const/4 v4, 0x2

    :try_start_b
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v8, v8, 0x991

    mul-int/2addr v7, v8

    if-gtz v7, :cond_10

    const-string v7, "\u06e2\u06e8\u06e3"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v18, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_11
    :try_start_c
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۧ۟ۤ(Ljava/lang/Object;)I

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x264

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, -0x38a

    const/16 v38, 0xa1d

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v7

    if-gtz v7, :cond_b

    :goto_9
    const-string v7, "\u06e7\u06e7\u06e4"

    move-object/from16 v16, v4

    move-object/from16 v8, v17

    goto/16 :goto_6

    :cond_b
    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v7, v8

    const v8, 0x1ac1b6

    add-int/2addr v7, v8

    move-object/from16 v16, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit8 v7, v7, 0x55

    xor-int/2addr v4, v7

    if-gtz v4, :cond_c

    const-string v4, "\u06e6\u06e3\u06e6"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e0\u06e0\u06e8"

    move-object v7, v4

    :goto_a
    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_12
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v7, v7, -0x2128

    xor-int/2addr v4, v7

    if-gtz v4, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v4, "\u06e4\u06e0\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e0\u06e1\u06e8"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_13
    :try_start_d
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x385

    aput-object v14, v21, v4

    move-object/from16 v0, v31

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->ۢۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v7

    if-ltz v7, :cond_e

    const-string v7, "\u06e6\u06e2\u06e5"

    invoke-static {v7}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v25, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :cond_e
    const-string v7, "\u06e6\u06e4\u06e6"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v25, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_14
    :try_start_e
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥۡ۠ۤ()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۠ۨ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v7

    if-ltz v7, :cond_f

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v7, "\u06e8\u06e7\u06e1"

    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v19, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :cond_f
    move-object/from16 v7, v20

    :goto_b
    const-string v8, "\u06e5\u06e4\u06e0"

    invoke-static {v8}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move/from16 v38, v8

    goto/16 :goto_0

    :sswitch_15
    :try_start_f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x1bd

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x37e

    const/16 v38, 0x626

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-static {v0, v4, v7}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۧ۟ۤ(Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v13

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_11

    move-object/from16 v4, v18

    :cond_10
    const-string v7, "\u06e0\u06e1\u06e3"

    move-object/from16 v18, v4

    goto/16 :goto_a

    :cond_11
    const-string v4, "\u06df\u06e1\u06e8"

    move-object v7, v4

    move-object/from16 v8, v22

    :goto_c
    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v8

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_16
    :try_start_10
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۦۣۤۡ()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۠ۨ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result-object v4

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v7, v8

    const v8, 0x152b47

    add-int/2addr v7, v8

    move-object/from16 v29, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_17
    :try_start_11
    invoke-static {v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۠ۨۤ(I)Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-result-object v7

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v8, v8, 0x14fc

    xor-int/2addr v4, v8

    if-gtz v4, :cond_12

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e0\u06e1\u06e8"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_12
    const-string v4, "\u06e0\u06e6\u06e4"

    goto/16 :goto_7

    :sswitch_18
    :try_start_12
    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۠ۨۤ(I)Ljava/lang/Integer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-result-object v7

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_13

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-object/from16 v4, v19

    goto/16 :goto_b

    :cond_13
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v4, v8

    const v8, 0x1aad61

    add-int/2addr v4, v8

    move-object/from16 v20, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_19
    const/4 v4, 0x1

    :try_start_13
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v7, v8

    const v8, -0x1ab648

    xor-int/2addr v7, v8

    move-object/from16 v33, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_1a
    const/4 v4, 0x2

    :try_start_14
    new-array v4, v4, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, -0x13b4

    add-int/2addr v7, v8

    if-ltz v7, :cond_14

    const/16 v7, 0x26

    sput v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :goto_d
    const-string v7, "\u06e0\u06e0\u06e0"

    move-object/from16 v8, v22

    move-object/from16 v21, v4

    goto/16 :goto_c

    :cond_14
    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v7, v8

    const v8, 0x1ab2c5

    add-int/2addr v7, v8

    move-object/from16 v21, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :catchall_2
    move-exception v4

    const/4 v10, 0x1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v4

    if-gtz v4, :cond_15

    :cond_15
    const-string v4, "\u06e4\u06e2\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    move v12, v9

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_16

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e3\u06e6\u06e0"

    :goto_e
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_16
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v4, v7

    const v7, 0x1ac5a7

    add-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :catchall_3
    move-exception v4

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v7, v7, -0xb29

    mul-int/2addr v4, v7

    if-gtz v4, :cond_17

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v4, "\u06e4\u06e5\u06e2"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_17
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v4, v7

    const v7, 0x1acf49

    xor-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_1c
    const-wide/16 v38, -0x449

    :try_start_15
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    int-to-long v0, v4

    move-wide/from16 v40, v0

    xor-long v38, v38, v40

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v7, v7, 0x90f

    xor-int/2addr v4, v7

    if-gtz v4, :cond_18

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v4, "\u06df\u06e4\u06e4"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_18
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v4, v7

    const v7, 0xe4fc0

    add-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "\u06e3\u06df\u06e1"

    goto/16 :goto_2

    :sswitch_1e
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v4, v7

    const v7, 0x1526ea

    add-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_1f
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v4, v7

    const v7, 0x1f5357

    xor-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_20
    :try_start_16
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x386

    aput-object v20, v21, v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-gez v4, :cond_7

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v4, v7

    const v7, -0x1ac4ff

    xor-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_21
    :try_start_17
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x386

    aput-object v5, v33, v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v4

    if-ltz v4, :cond_19

    const/16 v4, 0x5c

    sput v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v4, "\u06e0\u06e7\u06e5"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_19
    move-object/from16 v4, v16

    goto/16 :goto_9

    :sswitch_22
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v4, v7

    const v7, 0x1ac508

    add-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_23
    :try_start_18
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x386

    const-class v7, Ljava/lang/String;

    aput-object v7, v36, v4

    move-object/from16 v0, v36

    invoke-static {v6, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟۠ۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-result-object v8

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_1a

    const/16 v4, 0x4f

    sput v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v4, "\u06e4\u06df\u06df"

    move-object/from16 v7, v23

    goto/16 :goto_8

    :cond_1a
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v4, v7

    const v7, 0x1ac899

    xor-int/2addr v4, v7

    move-object/from16 v24, v8

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_24
    :try_start_19
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1b2

    aput-object v37, v15, v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const-string v4, "\u06e0\u06e7\u06e5"

    goto/16 :goto_e

    :sswitch_25
    const-string v4, "\u06e4\u06e0\u06e0"

    goto/16 :goto_1

    :sswitch_26
    const/4 v4, 0x1

    :try_start_1a
    new-array v4, v4, [Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v8, v8, -0x1cdd

    xor-int/2addr v7, v8

    if-gtz v7, :cond_1b

    const-string v7, "\u06e3\u06e8\u06e2"

    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v36, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :cond_1b
    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v7, v8

    const v8, 0x1ab625

    add-int/2addr v7, v8

    move-object/from16 v36, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_27
    :try_start_1b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x250

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v8, v8, -0x19d

    const/16 v38, 0x2dd

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-result-object v4

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v8, v8, 0x1661

    div-int/2addr v7, v8

    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v7, "\u06e2\u06e3\u06e0"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v30, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :cond_1c
    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v7, v8

    const v8, -0x1abb98

    xor-int/2addr v7, v8

    move-object/from16 v30, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_28
    const/4 v4, 0x2

    :try_start_1c
    new-array v4, v4, [Ljava/lang/Class;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v7, :cond_8

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-object v15, v4

    goto/16 :goto_5

    :sswitch_29
    :try_start_1d
    move-object/from16 v0, v25

    move-object/from16 v1, v16

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v7, v7, 0x6e1

    xor-int/2addr v4, v7

    if-ltz v4, :cond_1d

    const-string v4, "\u06df\u06e1\u06e8"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_1d
    const-string v4, "\u06e7\u06e6\u06e1"

    move-object v7, v14

    goto/16 :goto_7

    :sswitch_2a
    :try_start_1e
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x385

    aput-object v37, v15, v4

    move-object/from16 v0, v23

    invoke-static {v0, v15}, Lcom/window/hook/bodian/BodianCoreUtil;->۟۠ۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-result-object v4

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v8, v8, 0x613

    mul-int/2addr v7, v8

    if-gtz v7, :cond_1e

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v7, "\u06e4\u06df\u06e2"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v31, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :cond_1e
    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v7, v8

    const v8, 0x1ab9c6

    xor-int/2addr v7, v8

    move-object/from16 v31, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :sswitch_2b
    :try_start_1f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x1b1

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1be

    const/16 v38, 0xbee

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v0, v29

    invoke-static {v0, v4, v7}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۧ۟ۤ(Ljava/lang/Object;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-result v11

    move-object/from16 v4, v21

    goto/16 :goto_d

    :sswitch_2c
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_1f

    const/16 v4, 0x2b

    sput v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v4, "\u06e0\u06df\u06e3"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_1f
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v4, v7

    const v7, 0x1aa6f4

    xor-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_2d
    :try_start_20
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x195

    aput-object v22, v28, v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v4, v7

    const v7, 0x1bacda

    xor-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_2e
    :try_start_21
    move-object/from16 v0, v19

    move-object/from16 v1, v27

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaViewHook;->۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->۟۠ۢۥۤ()Landroid/os/Handler;

    move-result-object v7

    new-instance v4, Lcom/window/hook/lunamusic/LunaNetworkHook;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Lcom/window/hook/lunamusic/LunaNetworkHook;-><init>(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v8, :cond_20

    const/16 v8, 0x4a

    sput v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v8, "\u06e3\u06df\u06e1"

    invoke-static {v8}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move/from16 v38, v8

    goto/16 :goto_0

    :cond_20
    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v32, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int v8, v8, v32

    const v32, 0x64caf

    add-int v8, v8, v32

    move-object/from16 v32, v4

    move-object/from16 v35, v7

    move/from16 v38, v8

    goto/16 :goto_0

    :sswitch_2f
    :try_start_22
    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x195

    aput-object v34, v26, v4

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->ۢۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    move-result-object v8

    const-string v4, "\u06e4\u06df\u06e2"

    move-object v7, v4

    goto/16 :goto_c

    :sswitch_30
    move v4, v9

    move v7, v11

    move v8, v13

    goto/16 :goto_4

    :sswitch_31
    :try_start_23
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->ۤۤۨۥ()[S

    move-result-object v4

    const/16 v7, 0x214

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x346

    const/16 v38, 0x81f

    move/from16 v0, v38

    invoke-static {v4, v7, v8, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaViewHook;->ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/window/hook/lunamusic/LunaViewHook;->ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    move-result-object v6

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, -0xa92

    add-int/2addr v4, v7

    if-gtz v4, :cond_22

    const/4 v4, 0x1

    sput v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    move-object v4, v5

    :cond_21
    const-string v5, "\u06e4\u06e8\u06e4"

    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v4

    move/from16 v38, v7

    goto/16 :goto_0

    :cond_22
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v4, v7

    const v7, -0x1aaf27

    xor-int/2addr v4, v7

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_32
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc5f -> :sswitch_2e
        0xdc7f -> :sswitch_1c
        0x1aa707 -> :sswitch_2c
        0x1aa746 -> :sswitch_30
        0x1aa79f -> :sswitch_f
        0x1aa7fe -> :sswitch_1b
        0x1aaac0 -> :sswitch_a
        0x1aaae0 -> :sswitch_15
        0x1aaae8 -> :sswitch_a
        0x1aab02 -> :sswitch_8
        0x1aab07 -> :sswitch_4
        0x1aab9e -> :sswitch_1a
        0x1aabbe -> :sswitch_2a
        0x1aabc0 -> :sswitch_22
        0x1aabdf -> :sswitch_10
        0x1aae89 -> :sswitch_e
        0x1aaea5 -> :sswitch_17
        0x1aaf22 -> :sswitch_26
        0x1ab2a6 -> :sswitch_2
        0x1ab2a7 -> :sswitch_12
        0x1ab2bf -> :sswitch_2f
        0x1ab2c4 -> :sswitch_20
        0x1ab35d -> :sswitch_21
        0x1ab605 -> :sswitch_b
        0x1ab625 -> :sswitch_23
        0x1ab6e4 -> :sswitch_1d
        0x1ab71d -> :sswitch_28
        0x1ab9c4 -> :sswitch_25
        0x1ab9c7 -> :sswitch_27
        0x1ab9e4 -> :sswitch_32
        0x1ab9e8 -> :sswitch_1d
        0x1aba26 -> :sswitch_1d
        0x1aba2a -> :sswitch_6
        0x1aba7e -> :sswitch_1
        0x1aba81 -> :sswitch_18
        0x1abae0 -> :sswitch_11
        0x1abe21 -> :sswitch_c
        0x1abe45 -> :sswitch_5
        0x1abe7e -> :sswitch_7
        0x1ac146 -> :sswitch_1e
        0x1ac1a9 -> :sswitch_d
        0x1ac1c9 -> :sswitch_13
        0x1ac1e8 -> :sswitch_31
        0x1ac260 -> :sswitch_24
        0x1ac508 -> :sswitch_16
        0x1ac566 -> :sswitch_1f
        0x1ac5a7 -> :sswitch_2b
        0x1ac5a8 -> :sswitch_19
        0x1ac5ab -> :sswitch_9
        0x1ac5e2 -> :sswitch_14
        0x1ac604 -> :sswitch_29
        0x1ac927 -> :sswitch_3
        0x1ac9a9 -> :sswitch_25
        0x1ac9c2 -> :sswitch_2d
    .end sparse-switch
.end method

.method public static ۟۟ۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v5, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, -0xadd

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aabf4

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x752

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aac46

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa7f7

    xor-int/2addr v0, v2

    move-object v5, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06df\u06e1"

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/ClassLoader;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06e8"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06df\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e8\u06e6"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v2, v2, -0x148c

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    :cond_7
    const-string v0, "\u06e2\u06e3\u06e1"

    goto :goto_1

    :sswitch_9
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0x1aa746 -> :sswitch_7
        0x1aa7f7 -> :sswitch_4
        0x1aa81e -> :sswitch_1
        0x1aab9e -> :sswitch_6
        0x1aabde -> :sswitch_9
        0x1ab2c0 -> :sswitch_3
        0x1ac186 -> :sswitch_5
        0x1ac1e1 -> :sswitch_0
        0x1ac509 -> :sswitch_8
        0x1ac986 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟۟ۨۡ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, -0x2e0

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x41

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, -0x69b

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac1c6

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, 0x335

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab8a9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x1927

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa372

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaViewHook;->n(Landroid/app/Activity;)V

    const-string v0, "\u06e6\u06e3\u06e3"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba25

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aa744 -> :sswitch_2
        0x1aa764 -> :sswitch_1
        0x1aa7bd -> :sswitch_5
        0x1aba25 -> :sswitch_4
        0x1aba84 -> :sswitch_3
        0x1ac16d -> :sswitch_1
        0x1ac1c6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟۠ۢۥۤ()Landroid/os/Handler;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

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

    rem-int/lit16 v4, v4, 0x153e

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, 0x1b94

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e3\u06e0"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06df\u06e2\u06e5"

    move-object v2, v3

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->l()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x5f

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06df\u06e2\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e8\u06df"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, -0x181752

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1bab6d

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1fce8e

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v2, v2, -0x1968

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x2e

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object v0, v1

    move-object v2, v1

    :cond_5
    const-string v1, "\u06e3\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_0
        0x1aa816 -> :sswitch_4
        0x1aae86 -> :sswitch_9
        0x1aaf82 -> :sswitch_1
        0x1ab31f -> :sswitch_2
        0x1ab701 -> :sswitch_8
        0x1ab9c8 -> :sswitch_3
        0x1ab9c9 -> :sswitch_6
        0x1aba66 -> :sswitch_5
        0x1abea2 -> :sswitch_1
        0x1ac5e3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟۠۟ۢ()Ljava/lang/ref/WeakReference;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e4"

    move-object v1, v2

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x19ab

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06df\u06e4"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06df\u06e4"

    goto :goto_2

    :sswitch_6
    sget-object v2, Lcom/window/hook/lunamusic/LunaViewHook;->c:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e6\u06e1"

    goto :goto_3

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac28f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab093

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac9c4

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e0\u06e3"

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aaac5 -> :sswitch_0
        0x1aaec6 -> :sswitch_4
        0x1aaf23 -> :sswitch_7
        0x1aaf3b -> :sswitch_9
        0x1aaf5c -> :sswitch_8
        0x1aaf7a -> :sswitch_6
        0x1ab33d -> :sswitch_5
        0x1abda8 -> :sswitch_1
        0x1ac1c8 -> :sswitch_2
        0x1ac54e -> :sswitch_3
        0x1ac9c4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۡ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae43

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1bbdd9

    xor-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "QlhfsMWXiNjDCsF3y7I"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v2

    const v2, 0x153608

    add-int/2addr v1, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaViewHook;->o(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, 0x1d30

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae64

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, -0x23f4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf60

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab2a7

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaea6

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa568

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aabd7

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aabd7 -> :sswitch_4
        0x1aae89 -> :sswitch_9
        0x1aaea6 -> :sswitch_5
        0x1aaec6 -> :sswitch_6
        0x1aaf60 -> :sswitch_3
        0x1aaf7d -> :sswitch_a
        0x1ab247 -> :sswitch_1
        0x1ab722 -> :sswitch_2
        0x1abaa5 -> :sswitch_8
        0x1ac906 -> :sswitch_7
        0x1ac90a -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v5, 0x15

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move-object v2, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, -0x1ac073

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    sput v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aa7bf

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, -0x1064

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    sput v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x1dae

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "\u06e7\u06e7\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, -0x410

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x30

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move-object v0, v2

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac121

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaViewHook;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    const-string v3, "\u06e7\u06e7\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x146f

    mul-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e5\u06e2"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aaa24

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x170c

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x5e

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object v0, v3

    goto :goto_3

    :cond_6
    const-string v0, "\u06e4\u06e0\u06e8"

    goto :goto_4

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, 0x227b

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e1\u06e4"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e1\u06e5"

    goto :goto_5

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aa7bf -> :sswitch_9
        0x1ab286 -> :sswitch_7
        0x1ab320 -> :sswitch_6
        0x1ab9ec -> :sswitch_5
        0x1ac25d -> :sswitch_8
        0x1ac266 -> :sswitch_2
        0x1ac568 -> :sswitch_3
        0x1ac5e8 -> :sswitch_2
        0x1ac600 -> :sswitch_4
        0x1ac605 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۥۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, 0xd06

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaViewHook;->q(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v1, v1, 0x334

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abc37

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, -0x264d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0xbfa

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e1"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x55

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0x1aa7ba -> :sswitch_5
        0x1aaf3f -> :sswitch_3
        0x1aba66 -> :sswitch_4
        0x1abe63 -> :sswitch_6
        0x1ac18d -> :sswitch_2
        0x1ac1a3 -> :sswitch_0
        0x1ac968 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦ۠ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v4, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x89e

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1abd88

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab688

    xor-int/2addr v0, v2

    move-object v4, v3

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1ab0b2

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ac229

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac6d6

    xor-int/2addr v0, v2

    move-object v4, v1

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0x1dd2

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4\u06e6"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e0"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, 0x1abb29

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1844ed

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2a3 -> :sswitch_0
        0x1ab2c6 -> :sswitch_8
        0x1ab688 -> :sswitch_1
        0x1abaa4 -> :sswitch_4
        0x1abd88 -> :sswitch_8
        0x1abe27 -> :sswitch_7
        0x1abe9d -> :sswitch_6
        0x1ac1e2 -> :sswitch_2
        0x1ac5a6 -> :sswitch_9
        0x1ac607 -> :sswitch_3
        0x1ac909 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۦۣۤۡ()Ljava/util/List;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/window/hook/lunamusic/LunaViewHook;->b:Ljava/util/List;

    :goto_1
    const-string v1, "\u06df\u06df\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab783

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0x1c73

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aaf81

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, 0xe52

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab42

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0x321

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, -0x1aaae8

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x1292

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_4
    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac2c3

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0xe181

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0x1aa704 -> :sswitch_5
        0x1aaae6 -> :sswitch_9
        0x1aab81 -> :sswitch_6
        0x1ab24b -> :sswitch_1
        0x1ab2a1 -> :sswitch_4
        0x1ab661 -> :sswitch_7
        0x1ab71f -> :sswitch_6
        0x1abe86 -> :sswitch_8
        0x1ac18c -> :sswitch_2
        0x1ac1a7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1f693f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac72c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e8\u06e5"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0xda70

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    move-object v3, v4

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e0\u06e0"

    move-object v3, v4

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab0a4

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06df\u06e2"

    move-object v2, v1

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab263

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aaac3 -> :sswitch_4
        0x1ab244 -> :sswitch_5
        0x1ab26a -> :sswitch_2
        0x1ab31d -> :sswitch_8
        0x1ab623 -> :sswitch_7
        0x1abadf -> :sswitch_3
        0x1abda8 -> :sswitch_1
        0x1abde4 -> :sswitch_6
        0x1abe62 -> :sswitch_2
        0x1ac624 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۠ۧۢ(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac479

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "sbLsSW2eyS"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06df\u06e6"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e7\u06e3"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1bb924

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aa69a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1d611d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaViewHook;->p(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x1f

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_5
    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aaac7 -> :sswitch_8
        0x1aab80 -> :sswitch_2
        0x1aabbc -> :sswitch_a
        0x1ab283 -> :sswitch_6
        0x1ab60a -> :sswitch_4
        0x1aba86 -> :sswitch_1
        0x1abdab -> :sswitch_5
        0x1abe3f -> :sswitch_1
        0x1abe7d -> :sswitch_7
        0x1ac25e -> :sswitch_9
        0x1ac589 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۠ۨۤۡ()V
    .locals 2

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1abb32

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac812

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac18b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1abd07

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaViewHook;->r()V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, 0x97e

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9e6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdcc0 -> :sswitch_1
        0x1ab359 -> :sswitch_0
        0x1ab9eb -> :sswitch_4
        0x1abda5 -> :sswitch_2
        0x1ac18b -> :sswitch_5
        0x1ac228 -> :sswitch_3
        0x1ac9c4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaViewHook;->s(Ljava/lang/Object;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0x268f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab060

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v1, v1, 0x1756

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aab5a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e1\u06e7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab9d1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab5b -> :sswitch_0
        0x1aabd7 -> :sswitch_3
        0x1ab322 -> :sswitch_6
        0x1ab623 -> :sswitch_1
        0x1ab9cc -> :sswitch_2
        0x1abdc6 -> :sswitch_5
        0x1abdcb -> :sswitch_4
        0x1ac185 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۡۤۨ(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v2, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, -0x25ee

    or-int/2addr v0, v1

    if-gtz v0, :cond_7

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, 0x11d0

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "invSRV"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v2

    const v2, -0x1abb67

    xor-int/2addr v1, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e4"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :goto_3
    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aabdb

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab9d5

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(I)V

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_8

    const/4 v0, 0x7

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e4\u06e7"

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aac74

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/window/hook/lunamusic/LunaViewHook;->k(Landroid/app/Activity;JLjava/lang/String;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaae4 -> :sswitch_0
        0x1aab5f -> :sswitch_5
        0x1aabdb -> :sswitch_a
        0x1ab323 -> :sswitch_1
        0x1ab340 -> :sswitch_9
        0x1ab682 -> :sswitch_2
        0x1abae2 -> :sswitch_7
        0x1abde7 -> :sswitch_1
        0x1abe7d -> :sswitch_6
        0x1ac21f -> :sswitch_8
        0x1ac568 -> :sswitch_4
        0x1ac5c1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۦۤ(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x1b7a

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_0
    const-string v0, "\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aa55f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, -0x124d

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x150c0

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06e3"

    move-object v1, v2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06df\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06df\u06e2"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e1\u06e7\u06e7"

    move-object v1, v3

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v2, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e7\u06e7"

    goto :goto_4

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aaf16

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06e0\u06e6"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdc65 -> :sswitch_7
        0x1aa702 -> :sswitch_8
        0x1aa7bd -> :sswitch_9
        0x1aaf00 -> :sswitch_3
        0x1aaf81 -> :sswitch_4
        0x1ab2e4 -> :sswitch_1
        0x1ab641 -> :sswitch_5
        0x1ac624 -> :sswitch_2
        0x1ac8cf -> :sswitch_1
        0x1ac8ee -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۤۤۨۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, 0x140f

    mul-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v3, v3, 0x1a6

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1aaa2c

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x2e6

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x14e9ec

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/window/hook/lunamusic/LunaViewHook;->short:[S

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v1, v4

    const v4, 0x1abf8f

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abb74

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab31d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x2543

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v3, v3, -0xd64

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ac049

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, 0x1761

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x49

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06e6\u06e4"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aabdd -> :sswitch_0
        0x1aaee6 -> :sswitch_8
        0x1ab31e -> :sswitch_8
        0x1ab703 -> :sswitch_4
        0x1aba48 -> :sswitch_2
        0x1aba7e -> :sswitch_1
        0x1abdcc -> :sswitch_5
        0x1abe0a -> :sswitch_6
        0x1abe26 -> :sswitch_7
        0x1ac224 -> :sswitch_9
        0x1ac926 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaa20

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab472

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    const-string v3, "\u06e0\u06e6\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab618

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x978

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1abc92

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x19

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab51b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, -0x11ec

    rem-int/2addr v0, v3

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v3

    const v3, -0x1aa71e

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x3

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0xd815

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aa700 -> :sswitch_5
        0x1aa708 -> :sswitch_6
        0x1aab99 -> :sswitch_9
        0x1aae86 -> :sswitch_4
        0x1aaf25 -> :sswitch_2
        0x1ab284 -> :sswitch_3
        0x1ab62b -> :sswitch_4
        0x1ab9c4 -> :sswitch_1
        0x1aba0a -> :sswitch_7
        0x1ac1a3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, -0x1ac194

    xor-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0xdbe1

    xor-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, 0x114a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac8a9

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e3\u06e6"

    goto :goto_2

    :cond_4
    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x2

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e5\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aa664

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e2\u06e2"

    goto :goto_3

    :sswitch_8
    const-string v0, "asCw8cS7hRlCF1ewwMDyOq9BBCINq"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v2

    const v2, 0xdf86

    add-int/2addr v1, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaViewHook;->t(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06e5\u06e2"

    goto :goto_2

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc5c -> :sswitch_4
        0xdcd9 -> :sswitch_7
        0x1aa720 -> :sswitch_2
        0x1aab40 -> :sswitch_1
        0x1aabc0 -> :sswitch_3
        0x1aaee1 -> :sswitch_9
        0x1ab9ec -> :sswitch_a
        0x1ac166 -> :sswitch_5
        0x1ac58a -> :sswitch_8
        0x1ac5c4 -> :sswitch_6
        0x1ac909 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۥۡ۠ۤ()Ljava/util/List;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v1

    move-object v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e3\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v2, v2, -0x20c9

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06e6"

    move-object v2, v1

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_3
    const-string v2, "\u06e8\u06e7\u06e0"

    move-object v3, v2

    move-object v4, v0

    :goto_4
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06df\u06e6"

    move-object v3, v0

    move-object v4, v5

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e4"

    move-object v3, v0

    move-object v4, v2

    goto :goto_4

    :sswitch_5
    sget-object v5, Lcom/window/hook/lunamusic/LunaViewHook;->a:Ljava/util/List;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e1\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e6"

    move-object v3, v0

    move-object v4, v2

    goto :goto_4

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v3, v3, 0x23de

    or-int/2addr v0, v3

    if-gtz v0, :cond_7

    const-string v0, "\u06e7\u06e7"

    goto :goto_5

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v3

    const v3, 0x1aafe5

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aa7a2 -> :sswitch_8
        0x1aaac7 -> :sswitch_9
        0x1aaf23 -> :sswitch_8
        0x1ab284 -> :sswitch_3
        0x1ab646 -> :sswitch_2
        0x1ab6a6 -> :sswitch_1
        0x1ab704 -> :sswitch_7
        0x1aba85 -> :sswitch_5
        0x1ac5ff -> :sswitch_4
        0x1ac9c1 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۣۣۧ(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "1pLwPJM0O0t5mYDzd5YAQOyMqPg"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "\u06e6\u06e2\u06e2"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaViewHook;->u(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v2

    const v2, -0x1fcd89

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, 0x106c

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1abe5f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v2

    const v2, -0xde23

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v2, v2, -0x2483

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v2, "\u06e5\u06e6\u06e7"

    move-object v0, v1

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v2, v2, 0x6c7

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x202dbe

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v2, v2, -0x8b3

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e2\u06e2\u06e0"

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v2, v2, -0x2115

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e0\u06e4\u06e4"

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e5\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1cf873

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_8

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06e6\u06e3"

    goto :goto_2

    :cond_8
    const-string v0, "\u06df\u06e4\u06e8"

    goto :goto_2

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa7a3 -> :sswitch_5
        0x1aab81 -> :sswitch_8
        0x1aaf1d -> :sswitch_9
        0x1ab242 -> :sswitch_7
        0x1ab2a0 -> :sswitch_8
        0x1ab301 -> :sswitch_2
        0x1abd8e -> :sswitch_1
        0x1abda7 -> :sswitch_3
        0x1abe5f -> :sswitch_6
        0x1abe66 -> :sswitch_a
        0x1ac1a6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨ۠ۥۦ()Landroid/os/Handler;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6c5

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab6be

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bb746

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/window/hook/lunamusic/LunaViewHook;->d:Landroid/os/Handler;

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x19ed

    div-int/2addr v3, v4

    if-gtz v3, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e1\u06e3\u06e5"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v3, v4

    const v4, -0x1aabff

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aba49

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6df

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e3\u06e1"

    move-object v1, v2

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_0
        0x1aaeff -> :sswitch_6
        0x1aaf03 -> :sswitch_4
        0x1ab6a3 -> :sswitch_8
        0x1ab6c5 -> :sswitch_9
        0x1ab6df -> :sswitch_5
        0x1ab6fc -> :sswitch_3
        0x1aba48 -> :sswitch_2
        0x1abd8c -> :sswitch_7
        0x1abda8 -> :sswitch_1
        0x1ac224 -> :sswitch_5
    .end sparse-switch
.end method
