.class Lcom/window/hook/bodian/f$a;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/bodian/BodianUIHook;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/window/hook/bodian/f$a$k;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private a:Landroid/widget/PopupWindow;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/content/SharedPreferences;

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field final i:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/bodian/f$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0x9d2s
        0x9c9s
        0x9c9s
        0x9c5s
        0x9b2s
        0x9b0s
        0x9b7s
        0x9c4s
        0x9c1s
        0xc09s
        0xc19s
        0xc19s
        0xc1as
        0xc1as
        0xc1as
        0xc1as
        0xc1as
        0xc1as
        0xcb7s
        0xcd2s
        0xca4s
        0xcd2s
        0xca0s
        0xcd7s
        0xca7s
        0x402s
        0x423s
        0x42es
        0x433s
        0x9dcs
        0x9e7s
        0x9ees
        0x9fds
        0x9eas
        0x7889s
        -0x77f2s
        0x55ffs
        0x4952s
        0x258s
        0x248s
        0x248s
        0x24ds
        0x242s
        0x24as
        0x23es
        0x951s
        0x931s
        0x947s
        0x937s
        0x943s
        0x933s
        0x947s
        0x55fs
        0x539s
        0x54ds
        0x53as
        0x549s
        0x53as
        0x539s
        0x861s
        0x85es
        0x85as
        0x847s
        0x841s
        0x840s
        0x80es
        0x86fs
        0x466s
        0x459s
        0x45ds
        0x440s
        0x446s
        0x447s
        0x409s
        0x46bs
        -0x67d3s
        -0x6fa3s
        0x865s
        -0x6a27s
        -0x6257s
        0x592s
        0x9a8s
        0x9bbs
        0x9b9s
        0x9bcs
        0x9bcs
        0x9c9s
        0x9cfs
        0xb0cs
        0xb69s
        0xb6cs
        0xb6as
        0xb1bs
        0xb6as
        0xb6cs
        0xabbs
        0xaa8s
        0xab3s
        0xabes
        0xaa9s
        0xab4s
        0xab2s
        0xab3s
        0xaees
        0x5f0s
        0x5e3s
        0x5f8s
        0x5f5s
        0x5e2s
        0x5ffs
        0x5f9s
        0x5f8s
        0x5a4s
        0x625s
        0x636s
        0x62ds
        0x620s
        0x637s
        0x62as
        0x62cs
        0x62ds
        0x672s
        0x4c6s
        0x4cds
        0x4c4s
        0x4cfs
        0x4cas
        0x4d0s
        0x4cbs
        0xb93s
        0xbads
        0xbaas
        0xba0s
        0xbabs
        0xbb3s
        0xb8cs
        0xbabs
        0xbabs
        0xbafs
        0xbb7s
        0x590s
        0x59as
        0x599s
        0x597s
        0x582s
        0x5a9s
        0x586s
        0x599s
        0x585s
        0x5a9s
        0x58es
        0x7bcs
        0x7b6s
        0x7b5s
        0x7bbs
        0x7aes
        0x785s
        0x7aas
        0x7b5s
        0x7a9s
        0x785s
        0x7a3s
        0xc1es
        0xc31s
        0xc32s
        0xc2es
        0xc38s
        0xc7ds
        0xc1bs
        0xc31s
        0xc32s
        0xc3cs
        0xc29s
        0x587ds
        -0x631ds
        0x12as
        0x11ds
        0x10bs
        0x10cs
        0x119s
        0x10as
        0x10cs
        -0x675ds
        0x5d41s
        0x79ds
        0x78es
        0x795s
        0x798s
        0x78fs
        0x792s
        0x794s
        0x795s
        0x7c9s
        0x9c2s
        0x9d1s
        0x9cas
        0x9c7s
        0x9d0s
        0x9cds
        0x9cbs
        0x9cas
        0x997s
        0x725s
        0x72es
        0x727s
        0x72cs
        0x729s
        0x733s
        0x728s
        0xb0fs
        0xb1cs
        0xb07s
        0xb0as
        0xb1ds
        0xb00s
        0xb06s
        0xb07s
        0xb58s
        0x2bfs
        0x294s
        0x29ds
        0x296s
        0x293s
        0x289s
        0x292s
        0x6427s
        0x5956s
        0x5598s
        0x5fads
        0x48b0s
        0x53f2s
        -0x71b7s
        -0x6d55s
        0x7e02s
        0x793cs
        0x5c29s
        0x6ab3s
        0x48c9s
        0x6363s
        0x8a6s
        0x887s
        0x8c8s
        0x8a9s
        0x88cs
        0x89bs
        0x30es
        0x331s
        0x328s
        0x378s
        0x30ds
        0x336s
        0x334s
        0x337s
        0x33bs
        0x333s
        0x641s
        0x665s
        0x662s
        0x665s
        0x62cs
        0x64es
        0x66ds
        0x67es
        0x1c3s
        0x1f1s
        0x1f6s
        0x1b4s
        0x1c7s
        0x1fds
        0x1e0s
        0x1f1s
        0x86as
        0x879s
        0x87bs
        0x87es
        0x87es
        0x80bs
        0x80ds
        0x7c9s
        0x7a8s
        0x7d9s
        0x7afs
        0x7dfs
        0x7acs
        0x7a9s
        0x9des
        0x9b8s
        0x9cds
        0x9b8s
        0x9cds
        0x9b8s
        0x9cds
        0xbcbs
        0xbads
        0xbd8s
        0xbads
        0xbd8s
        0xbads
        0xbd8s
        0x484s
        0x4bas
        0x4bds
        0x4b7s
        0x4bcs
        0x4a4s
        0x49bs
        0x4bcs
        0x4bcs
        0x4b8s
        0x4a0s
        0x605s
        0x60es
        0x607s
        0x60cs
        0x609s
        0x613s
        0x608s
        0x185s
        0x1e3s
        0x193s
        0x1e3s
        0x193s
        0x1e3s
        0x193s
        0x15fs
        0x148s
        0x13fs
        0x13ds
        0x13as
        0x149s
        0x14cs
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/bodian/f$a;->i:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "XWTD9c"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_2

    const/16 v1, 0x2e

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_0
    const-string v1, "\u06df\u06e6\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1abba3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v2

    const v2, -0x1ac1f1

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-gez v1, :cond_0

    :sswitch_4
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v1, v2

    const v2, 0x1ac4eb

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e6\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_0
        0x1ab2e6 -> :sswitch_1
        0x1ab9e5 -> :sswitch_3
        0x1abaa6 -> :sswitch_2
        0x1abdc6 -> :sswitch_4
        0x1ac1e5 -> :sswitch_5
    .end sparse-switch
.end method

.method private A()Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v3

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    move v6, v7

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4, v2, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v5, v5, -0x10ac

    mul-int/2addr v3, v5

    if-gtz v3, :cond_3

    const/16 v3, 0x48

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e8\u06df\u06e4"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38d

    const/16 v8, 0x9f1

    invoke-static {v3, v7, v5, v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    :cond_0
    const-string v3, "\u06e2\u06e2\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v5, v5, 0x178c

    mul-int/2addr v3, v5

    if-gtz v3, :cond_1

    const-string v3, "\u06e8\u06e6\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e3\u06e5\u06e0"

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_2
    const-string v3, "\u06e2\u06e6\u06e0"

    goto :goto_1

    :sswitch_4
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_2
    const-string v4, "\u06e7\u06e8\u06e0"

    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v3, "\u06e8\u06e2\u06e0"

    goto :goto_1

    :sswitch_6
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v3, v5

    const v5, 0x1aaa8c

    xor-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v3, v5

    const v5, 0xde57

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0, v6}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    const-string v3, "\u06e8\u06e6\u06e6"

    goto :goto_1

    :sswitch_8
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa8

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v6, v6, -0xc8e

    rem-int/2addr v5, v6

    if-ltz v5, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v5, "\u06e0\u06e3\u06e1"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v6, v3

    goto/16 :goto_0

    :cond_4
    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v5, v6

    const v6, 0x1aca04

    add-int/2addr v5, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_9
    new-array v3, v7, [I

    invoke-static {v4, v3, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "\u06df\u06e6\u06e3"

    move-object v3, v4

    goto :goto_3

    :sswitch_a
    invoke-static {p0, v6}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-lez v3, :cond_0

    const-string v5, "\u06e1\u06e4\u06e4"

    move-object v3, v4

    goto :goto_3

    :sswitch_b
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x370

    const v5, 0x10100a0

    aput v5, v2, v3

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, 0x737

    or-int/2addr v3, v5

    if-gtz v3, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e8\u06e2\u06e0"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v5

    const v5, 0xdc21

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v5, 0x9

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x379

    const/16 v9, 0xc2a

    invoke-static {v3, v5, v8, v9}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_6

    const/4 v3, 0x6

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    goto/16 :goto_2

    :cond_6
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v3, v5

    const v5, 0x1aa78e

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_d
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc83 -> :sswitch_9
        0x1aa7dc -> :sswitch_d
        0x1aab3e -> :sswitch_4
        0x1aaba0 -> :sswitch_2
        0x1aabd8 -> :sswitch_6
        0x1aaf21 -> :sswitch_1
        0x1ab2a3 -> :sswitch_5
        0x1ab31c -> :sswitch_8
        0x1ab6be -> :sswitch_b
        0x1ac61f -> :sswitch_3
        0x1ac8cd -> :sswitch_a
        0x1ac926 -> :sswitch_7
        0x1ac9a8 -> :sswitch_c
    .end sparse-switch
.end method

.method private B(Landroid/content/Context;Z)Landroid/view/View;
    .locals 17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v12, "\u06e4\u06e0\u06e3"

    invoke-static {v12}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v14

    move-object v12, v3

    move-object v13, v5

    :goto_0
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v14, 0x24

    sget v15, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v15, v15, 0x372

    const/16 v16, 0x7f9

    move/from16 v0, v16

    invoke-static {v5, v14, v15, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v5, v5, -0x1c65

    or-int/2addr v3, v5

    if-ltz v3, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e0\u06e3\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v11, v4}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :cond_0
    const-string v3, "\u06e5\u06e2"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v5

    const v5, 0x1abde4

    add-int/2addr v3, v5

    move v14, v3

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, -0x1e62

    or-int/2addr v3, v5

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e2\u06e6\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto :goto_0

    :cond_2
    const-string v5, "\u06e1\u06e2\u06e3"

    move-object v3, v11

    :goto_1
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v3

    move v14, v5

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, 0x866

    mul-int/2addr v3, v5

    if-ltz v3, :cond_3

    const/16 v3, 0xe

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06df\u06e7\u06e6"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v3, v5

    const v5, 0x1cf4b3

    add-int/2addr v3, v5

    move v14, v3

    goto/16 :goto_0

    :sswitch_4
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_0

    const-string v5, "\u06e7\u06e1\u06e4"

    move-object v3, v4

    :goto_3
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    move v14, v5

    goto/16 :goto_0

    :sswitch_5
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x371

    add-int/2addr v6, v3

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_4
    const-string v3, "\u06e4\u06e8\u06e1"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_5
    move v3, v6

    :goto_4
    const-string v5, "\u06e8\u06e3\u06e6"

    move v6, v3

    :goto_5
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v3, -0xa4

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v4, "\u06e2\u06e8\u06e8"

    move-object v5, v4

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e5\u06df\u06e5"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v10

    move v14, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e2\u06e6\u06e8"

    move-object v5, v3

    move-object v9, v10

    :goto_6
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v3, v5

    const v5, -0x1889f0

    xor-int/2addr v3, v5

    move v14, v3

    goto/16 :goto_0

    :sswitch_9
    const/4 v3, 0x0

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v14, 0x19

    sget v15, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v15, v15, 0x374

    const/16 v16, 0x447

    move/from16 v0, v16

    invoke-static {v5, v14, v15, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v14, 0x1d

    sget v15, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v15, v15, -0x381

    const/16 v16, 0x98f

    move/from16 v0, v16

    invoke-static {v5, v14, v15, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_7

    const-string v3, "\u06df\u06e5\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ac507

    add-int/2addr v3, v5

    move v14, v3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v3, v5, v14, v15}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣۡ۠ۡ(Ljava/lang/Object;IIII)V

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_8

    const-string v3, "\u06e3\u06e0\u06e0"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e0\u06df\u06e5"

    move-object v5, v3

    goto/16 :goto_5

    :sswitch_b
    const/4 v7, 0x0

    :goto_7
    const-string v5, "\u06df\u06e3\u06e6"

    move-object v3, v11

    goto/16 :goto_1

    :sswitch_c
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v12, 0x12

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v14, v14, -0x383

    const/16 v15, 0xc94

    invoke-static {v5, v12, v14, v15}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v12, v12, -0x1308

    mul-int/2addr v5, v12

    if-gtz v5, :cond_9

    const-string v5, "\u06e7\u06e5\u06df"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v3

    move v14, v5

    goto/16 :goto_0

    :cond_9
    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v5, v12

    const v12, -0x1aae82

    xor-int/2addr v5, v12

    move-object v12, v3

    move v14, v5

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_a

    const/16 v3, 0x37

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06df\u06e6\u06e3"

    :goto_8
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v3, v5

    const v5, 0xda72

    add-int/2addr v3, v5

    move v14, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v5, 0x26

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v14, v14, 0x377

    const/16 v15, 0x27b

    invoke-static {v3, v5, v14, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۦۣ۠(Ljava/lang/Object;I)V

    const v3, 0x10801c0

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v3, v1}, Lcom/window/hook/bodian/f$a;->۟ۦۦۦۥ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v3, v5, v14, v15}, Lcom/window/hook/HashUtil;->ۨۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e4\u06e6\u06e1"

    move-object v5, v3

    goto/16 :goto_6

    :sswitch_f
    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v14, 0x22

    sget v15, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v15, v15, 0x372

    const/16 v16, 0x79f

    move/from16 v0, v16

    invoke-static {v5, v14, v15, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    const-string v3, "\u06df\u06e7"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :sswitch_10
    array-length v3, v9

    if-ge v6, v3, :cond_17

    new-instance v3, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v5, :cond_b

    const-string v5, "\u06e2\u06e8\u06e8"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v3

    move v14, v5

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e1\u06e4\u06e4"

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v11, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡۢۨۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v5, 0x2d

    sget v14, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v14, v14, 0xa5

    const/16 v15, 0x972

    invoke-static {v3, v5, v14, v15}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/window/hook/bodian/f$a;->۟ۧۢ۟ۦ(Ljava/lang/Object;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, -0xe63

    xor-int/2addr v3, v5

    if-gtz v3, :cond_c

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e2\u06e5\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06df\u06e5\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_d

    const/16 v3, 0x19

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move v3, v7

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u06e1\u06e5"

    move-object v5, v3

    move v6, v7

    goto/16 :goto_5

    :cond_e
    :sswitch_13
    const-string v3, "\u06e0\u06df\u06e5"

    goto/16 :goto_8

    :sswitch_14
    if-eqz v6, :cond_e

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0x22bf

    xor-int/2addr v3, v5

    if-gtz v3, :cond_f

    const-string v3, "\u06e4\u06e0\u06e3"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_f
    const-string v3, "\u06e2\u06e5\u06e1"

    goto/16 :goto_2

    :sswitch_15
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v5, v5, -0xc0b

    div-int/2addr v3, v5

    if-eqz v3, :cond_10

    const-string v3, "\u06e1\u06e2\u06e3"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_10
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ab35a

    add-int/2addr v3, v5

    move v14, v3

    goto/16 :goto_0

    :sswitch_16
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x382

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v12, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v5, :cond_11

    const/16 v5, 0x25

    sput v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :goto_9
    const-string v5, "\u06e8\u06e8\u06e8"

    move v8, v3

    goto/16 :goto_6

    :cond_11
    const-string v5, "\u06e3\u06e0\u06e0"

    move v8, v3

    :goto_a
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :sswitch_17
    if-eqz p2, :cond_15

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v5, :cond_12

    const-string v5, "\u06e4\u06e6\u06e1"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v3

    move v14, v5

    goto/16 :goto_0

    :cond_12
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v13, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v5, v13

    const v13, -0x1ac051

    xor-int/2addr v5, v13

    move-object v13, v3

    move v14, v5

    goto/16 :goto_0

    :sswitch_18
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac5c1

    add-int/2addr v3, v5

    move-object v9, v13

    move v14, v3

    goto/16 :goto_0

    :sswitch_19
    aget-object v3, v9, v6

    invoke-static {v11, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v11, v3}, Lcom/window/hook/HashUtil;->ۧۢۨۧ(Ljava/lang/Object;F)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_13

    const-string v3, "\u06e7\u06e2\u06e2"

    :goto_b
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e1\u06e1\u06e8"

    goto :goto_b

    :sswitch_1a
    invoke-static {v2, v12}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v14

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v15

    invoke-static {v2, v3, v5, v14, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v5, v5, 0x70b

    sub-int/2addr v3, v5

    if-ltz v3, :cond_14

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    goto/16 :goto_7

    :cond_14
    move v3, v8

    goto/16 :goto_9

    :cond_15
    :sswitch_1b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_16

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e0\u06e4\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    goto/16 :goto_0

    :cond_16
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v5

    const v5, 0x1abd8c

    add-int/2addr v3, v5

    move v14, v3

    goto/16 :goto_0

    :cond_17
    :sswitch_1c
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v5, v5, -0x9df

    or-int/2addr v3, v5

    if-ltz v3, :cond_18

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e3\u06e0\u06e6"

    move-object v5, v3

    goto/16 :goto_a

    :cond_18
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v5

    const v5, -0x1ac498

    xor-int/2addr v3, v5

    move v14, v3

    goto/16 :goto_0

    :sswitch_1d
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc24 -> :sswitch_10
        0xdc82 -> :sswitch_8
        0xdc9d -> :sswitch_c
        0x1aa77f -> :sswitch_13
        0x1aa782 -> :sswitch_12
        0x1aa7bd -> :sswitch_6
        0x1aaac6 -> :sswitch_1
        0x1aab41 -> :sswitch_3
        0x1aae85 -> :sswitch_16
        0x1aaec8 -> :sswitch_e
        0x1aaee2 -> :sswitch_d
        0x1aaf21 -> :sswitch_19
        0x1ab2fe -> :sswitch_a
        0x1ab324 -> :sswitch_b
        0x1ab35c -> :sswitch_8
        0x1ab362 -> :sswitch_14
        0x1ab623 -> :sswitch_1a
        0x1ab9e7 -> :sswitch_4
        0x1aba9f -> :sswitch_11
        0x1abadd -> :sswitch_2
        0x1abd8b -> :sswitch_f
        0x1abde6 -> :sswitch_5
        0x1abe27 -> :sswitch_d
        0x1abe9d -> :sswitch_1b
        0x1ac1a3 -> :sswitch_1c
        0x1ac508 -> :sswitch_18
        0x1ac54a -> :sswitch_9
        0x1ac567 -> :sswitch_1d
        0x1ac5c1 -> :sswitch_15
        0x1ac94b -> :sswitch_7
        0x1ac9e8 -> :sswitch_17
    .end sparse-switch
.end method

.method private C(Landroid/content/Context;Z)Landroid/view/View;
    .locals 17

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const-string v11, "\u06e0\u06e5"

    invoke-static {v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v14

    move-object v11, v2

    move-object v12, v5

    move v13, v6

    :goto_0
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v5

    if-gtz v5, :cond_1

    const-string v5, "\u06e5\u06e0\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v2

    move v14, v5

    goto :goto_0

    :sswitch_1
    array-length v2, v10

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v5

    if-ltz v5, :cond_0

    const-string v5, "\u06e5\u06e0\u06e6"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move v13, v2

    move v14, v5

    goto :goto_0

    :cond_0
    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v5, v6

    const v6, 0x1aa687

    add-int/2addr v5, v6

    move v13, v2

    move v14, v5

    goto :goto_0

    :cond_1
    const-string v5, "\u06e4\u06e1\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v2

    move v14, v5

    goto :goto_0

    :sswitch_2
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/window/hook/HashUtil;->ۧۢۨۧ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v2

    const/16 v5, 0x51

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b5

    const/16 v14, 0x98b

    invoke-static {v2, v5, v6, v14}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۦۣ۠(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v5, v5, 0x1c7a

    xor-int/2addr v2, v5

    if-ltz v2, :cond_2

    :goto_1
    const-string v2, "\u06e2\u06e1\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v2, v5

    const v5, 0x1d0051

    add-int/2addr v2, v5

    move v14, v2

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/widget/CheckBox;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v6, 0x3b

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v14, v14, 0x378

    const/16 v16, 0x82e

    move/from16 v0, v16

    invoke-static {v5, v6, v14, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v2, v5

    const v5, 0x1ac7b2

    xor-int/2addr v2, v5

    move v14, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a;->ۣۣ۟۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/window/hook/HashUtil;->ۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v2, 0x1b

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e2\u06e2\u06df"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v2, v5

    const v5, 0x1aa3d5

    add-int/2addr v2, v5

    move v14, v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v6

    const/16 v12, 0x4b

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v14, v14, -0x387

    const/16 v16, 0x824

    move/from16 v0, v16

    invoke-static {v6, v12, v14, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v5, v6

    const v6, 0x1d5a36

    add-int/2addr v5, v6

    move-object v12, v2

    move v14, v5

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v2, v5

    const v5, 0x1aaaf0

    xor-int/2addr v2, v5

    move-object v10, v12

    move v14, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v2, -0x191

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    const-string v2, "\u06e4\u06e7\u06e3"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v5

    move v14, v2

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "\u06e0\u06e5"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_a
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, 0xe2c

    xor-int/2addr v2, v5

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e2\u06e0\u06e7"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e1\u06e7\u06e7"

    move-object v2, v7

    :goto_4
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v2

    move v14, v5

    goto/16 :goto_0

    :sswitch_b
    move v2, v3

    :cond_6
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x558

    add-int/2addr v3, v5

    if-gtz v3, :cond_7

    const-string v3, "\u06e2\u06e2\u06e5"

    move-object v5, v3

    move v6, v2

    :goto_5
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v3, v6

    move v14, v2

    goto/16 :goto_0

    :cond_7
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v5

    const v5, 0x1ab29f

    add-int/2addr v5, v3

    move v3, v2

    move v14, v5

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v5, v5, 0x2183

    xor-int/2addr v2, v5

    if-ltz v2, :cond_8

    const-string v5, "\u06e8\u06e1\u06e6"

    move-object v2, v7

    goto :goto_4

    :cond_8
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v2, v5

    const v5, 0x19993c

    add-int/2addr v2, v5

    move v14, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x385

    add-int v5, v15, v2

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_9

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e2\u06e7\u06e1"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move v15, v5

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v2, v6

    const v6, 0x1ab6ea

    xor-int/2addr v2, v6

    move v14, v2

    move v15, v5

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v2, 0x5c

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06e3\u06e3\u06e4"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v2, v5

    const v5, 0x1ab50f

    add-int/2addr v2, v5

    move v14, v2

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v5, v5, 0x5a3

    add-int/2addr v2, v5

    if-gtz v2, :cond_b

    const/16 v2, 0x2c

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06e1\u06e7\u06e7"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move v15, v3

    goto/16 :goto_0

    :cond_b
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v2, v5

    const v5, 0x1abd8a

    add-int/2addr v2, v5

    move v14, v2

    move v15, v3

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v11, v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v14

    invoke-static {v11, v2, v5, v6, v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v5, v5, 0x2691

    or-int/2addr v2, v5

    if-ltz v2, :cond_c

    const-string v2, "\u06df\u06df\u06e2"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e7\u06e5\u06e7"

    goto/16 :goto_3

    :sswitch_11
    const/4 v2, 0x1

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v6, 0x43

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v10, 0x378

    const/16 v14, 0x429

    invoke-static {v5, v6, v10, v14}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    const-string v2, "\u06e2\u06e3\u06e8"

    move-object v5, v2

    move-object v6, v9

    :goto_6
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v6

    move v14, v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, -0x1af0

    div-int/2addr v2, v5

    if-eqz v2, :cond_d

    const-string v2, "\u06e8\u06e4\u06e8"

    move v5, v8

    goto/16 :goto_2

    :cond_d
    const-string v2, "\u06e5\u06df\u06e3"

    move v5, v8

    goto/16 :goto_2

    :sswitch_13
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v4

    const/16 v5, 0x34

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v6, v6, 0x377

    const/16 v14, 0x57c

    invoke-static {v4, v5, v6, v14}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_e

    const/16 v4, 0x22

    sput v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v5, "\u06e7\u06e5\u06e7"

    move-object v4, v2

    move-object v6, v10

    goto :goto_6

    :cond_e
    const-string v5, "\u06e5\u06e3\u06e5"

    move-object v4, v2

    move v6, v3

    goto/16 :goto_5

    :sswitch_14
    if-ge v15, v13, :cond_4

    aget-object v2, v10, v15

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v6, v6, 0x2f2

    sub-int/2addr v5, v6

    if-gtz v5, :cond_f

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v5, "\u06e2\u06e3\u06e5"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v2

    move v14, v5

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u06e0\u06df\u06e1"

    goto/16 :goto_4

    :sswitch_15
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    const-string v3, "\u06e5\u06e0\u06e7"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v3, v2

    move v14, v5

    goto/16 :goto_0

    :sswitch_16
    const/4 v2, 0x1

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v6, 0x4e

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v14, v14, -0x198

    const/16 v16, 0x5d0

    move/from16 v0, v16

    invoke-static {v5, v6, v14, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v2

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v2, v5

    const v5, 0x1ab5f0

    add-int/2addr v2, v5

    move v14, v2

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "\u06e1\u06e4\u06e3"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    goto/16 :goto_0

    :sswitch_18
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa702 -> :sswitch_b
        0x1aa745 -> :sswitch_d
        0x1aaac2 -> :sswitch_3
        0x1aab9c -> :sswitch_16
        0x1aabbf -> :sswitch_f
        0x1aabe0 -> :sswitch_1
        0x1aaee4 -> :sswitch_7
        0x1aaf20 -> :sswitch_c
        0x1aaf81 -> :sswitch_18
        0x1ab287 -> :sswitch_2
        0x1ab29f -> :sswitch_6
        0x1ab2c4 -> :sswitch_12
        0x1ab2c7 -> :sswitch_17
        0x1ab31e -> :sswitch_12
        0x1ab33c -> :sswitch_a
        0x1ab684 -> :sswitch_e
        0x1aba0a -> :sswitch_13
        0x1abac0 -> :sswitch_10
        0x1abd89 -> :sswitch_14
        0x1abdab -> :sswitch_9
        0x1abdac -> :sswitch_4
        0x1abe07 -> :sswitch_8
        0x1ac585 -> :sswitch_5
        0x1ac5a3 -> :sswitch_11
        0x1ac5c9 -> :sswitch_15
        0x1ac5e6 -> :sswitch_c
    .end sparse-switch
.end method

.method private D(Landroid/content/Context;Z)Landroid/view/View;
    .locals 14

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v8, "\u06e5\u06e5\u06e4"

    invoke-static {v8}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v13

    move-object v8, v1

    move-object v9, v6

    move-object v10, v7

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06e6\u06df"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e1\u06df\u06df"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e5\u06e4"

    goto :goto_1

    :sswitch_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v6

    const/16 v7, 0x58

    sget v8, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v8, v8, 0x377

    const/16 v13, 0xb2f

    invoke-static {v6, v7, v8, v13}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v6, v7

    const v7, 0x1ab14a

    add-int/2addr v6, v7

    move-object v8, v1

    move v13, v6

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x3

    if-ge v3, v1, :cond_5

    aget v1, v10, v3

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v6, v7

    const v7, 0x20a867    # 2.999147E-39f

    add-int/2addr v6, v7

    move v12, v1

    move v13, v6

    goto :goto_0

    :sswitch_4
    invoke-static {v5, v8}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v13

    invoke-static {v5, v1, v6, v7, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v6, v6, 0x17fa

    mul-int/2addr v1, v6

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_1
    move v1, v2

    :cond_2
    const-string v2, "\u06e2\u06df\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move v2, v1

    move v13, v6

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0x192

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v6, v6, -0x1647

    mul-int/2addr v2, v6

    if-gez v2, :cond_2

    const-string v2, "\u06e8\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move v2, v1

    move v13, v6

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v2}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v6

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    aget v1, v10, v1

    if-eq v12, v1, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x5a

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move v1, v3

    :goto_2
    const-string v3, "\u06e3\u06e5\u06e3"

    move-object v6, v3

    move v7, v1

    :goto_3
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v3, v7

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v1, v6

    const v6, 0x26da63

    add-int/2addr v1, v6

    move v13, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e4\u06df\u06e6"

    move-object v6, v1

    move v7, v3

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x2e

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e8\u06e6\u06e4"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v1, v6

    const v6, 0x19989e

    add-int/2addr v1, v6

    move v13, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    const-string v6, "\u06e6\u06e2\u06e2"

    move-object v5, v1

    move v7, v3

    goto :goto_3

    :sswitch_9
    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v6, v6, 0xa2

    const v7, 0x1080072

    aput v7, v1, v6

    const-string v6, "\u06e3\u06e0\u06e2"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v1

    move v13, v6

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x371

    const v6, 0x1080072

    aput v6, v10, v1

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x372

    const v6, 0x1080072

    aput v6, v10, v1

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v6

    const v6, 0x1ab88c

    xor-int/2addr v1, v6

    move v13, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v1, v6, v7, v13}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣۡ۠ۡ(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_7

    const/4 v1, 0x5

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e5\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v6

    const v6, 0x1ab08f

    add-int/2addr v1, v6

    move v13, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x374

    invoke-static {p0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v6, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v6, "\u06e3\u06e1"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move v11, v1

    move v13, v6

    goto/16 :goto_0

    :cond_8
    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v6, v7

    const v7, 0x1ab8b1

    xor-int/2addr v6, v7

    move v11, v1

    move v13, v6

    goto/16 :goto_0

    :sswitch_d
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v12, p1}, Lcom/window/hook/bodian/f$a;->۟ۦۦۦۥ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/window/hook/HashUtil;->۟ۡۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v6, :cond_9

    const-string v6, "\u06e5\u06e8\u06e4"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v1

    move v13, v6

    goto/16 :goto_0

    :cond_9
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v6, v7

    const v7, -0x1f5e0e

    xor-int/2addr v6, v7

    move-object v9, v1

    move v13, v6

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v9, v0}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e5\u06e8\u06e4"

    move-object v6, v1

    move v7, v3

    goto/16 :goto_3

    :sswitch_f
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v6, v6, -0x2144

    rem-int/2addr v1, v6

    if-gtz v1, :cond_a

    const/16 v1, 0x25

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e3\u06e5\u06e3"

    goto/16 :goto_1

    :sswitch_10
    const/4 v4, 0x0

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v6

    const v6, 0x1aba2b

    add-int/2addr v1, v6

    move v13, v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x196

    add-int/2addr v3, v1

    const-string v1, "\u06e3\u06e1"

    goto/16 :goto_4

    :cond_b
    :sswitch_12
    const-string v1, "\u06e1\u06e8\u06e3"

    goto/16 :goto_1

    :sswitch_13
    move v1, v4

    goto/16 :goto_2

    :sswitch_14
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aa726 -> :sswitch_5
        0x1aab42 -> :sswitch_14
        0x1aaf3b -> :sswitch_d
        0x1aaf9c -> :sswitch_e
        0x1ab244 -> :sswitch_9
        0x1ab2a6 -> :sswitch_f
        0x1ab35b -> :sswitch_c
        0x1ab625 -> :sswitch_a
        0x1ab6c1 -> :sswitch_3
        0x1ab6c5 -> :sswitch_1
        0x1ab703 -> :sswitch_13
        0x1ab9cb -> :sswitch_f
        0x1aba9d -> :sswitch_10
        0x1abaa0 -> :sswitch_4
        0x1abdc3 -> :sswitch_b
        0x1abe44 -> :sswitch_8
        0x1abe81 -> :sswitch_12
        0x1abea1 -> :sswitch_11
        0x1ac1a6 -> :sswitch_2
        0x1ac601 -> :sswitch_7
        0x1ac8e7 -> :sswitch_6
    .end sparse-switch
.end method

.method private E(IF)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v2, v2, 0x1178

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x5c

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    aget v1, v0, v3

    mul-float/2addr v1, p2

    aput v1, v0, v3

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v2, v2, 0xbcb

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    :cond_0
    const-string v1, "\u06e2\u06e5\u06e8"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_3
    invoke-static {p1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡۢۦۣ(ILjava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_1
    const-string v1, "\u06e6\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac705

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x20e3

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e6\u06e6\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1d599f

    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_0
        0x1ab305 -> :sswitch_2
        0x1abe07 -> :sswitch_4
        0x1ac14c -> :sswitch_3
        0x1ac9c7 -> :sswitch_1
    .end sparse-switch
.end method

.method private G(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 7

    const/16 v6, 0x5f

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :pswitch_0
    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e2\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v0, "rdr2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_0

    :goto_2
    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e6\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e8\u06e7"

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v3, v3, 0x2601

    or-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e2\u06e3"

    goto :goto_1

    :cond_4
    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v1, v3

    const v3, 0x1abaa5

    add-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v1, "\u06e6\u06e8\u06e6"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const v1, -0x5f976590

    if-eq v2, v1, :cond_4

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aaa2d

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "\u06e8\u06e3\u06df"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    packed-switch v2, :pswitch_data_0

    :sswitch_7
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v1, v3

    const v3, -0x1fb8e8

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_8
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x13c0

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const-string v1, "\u06e6\u06e0\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac7f7

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_9
    :try_start_0
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v1

    const/16 v3, 0x71

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x19e

    const/16 v5, 0x643

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_f

    const/16 v1, 0x5d

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e6\u06e7\u06e3"

    goto :goto_4

    :sswitch_a
    :try_start_1
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v1

    const/16 v3, 0x7a

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xa5

    const/16 v5, 0x4a3

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    :try_start_2
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v1

    const/16 v3, 0x68

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1bb

    const/16 v5, 0x596

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :pswitch_1
    :sswitch_c
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, 0xcc8

    or-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x3c

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e2\u06e4"

    :goto_5
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e3\u06df\u06e2"

    goto :goto_5

    :sswitch_d
    :try_start_3
    invoke-static {p0, p1, p4}, Lcom/window/hook/bodian/f$a;->ۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, -0xb96

    xor-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x3e

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e2\u06e3"

    goto :goto_5

    :sswitch_e
    :try_start_4
    invoke-static {p0, p1}, Lcom/window/hook/bodian/f$a;->ۣۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, -0x11b7

    mul-int/2addr v1, v3

    if-gtz v1, :cond_8

    const/16 v1, 0x1f

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e4\u06e4\u06df"

    :goto_6
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_9

    const-string v1, "\u06df\u06e8\u06e1"

    :goto_7
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab321

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x194e

    add-int/2addr v1, v3

    if-gtz v1, :cond_b

    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac834

    add-int/2addr v1, v3

    goto/16 :goto_0

    :pswitch_2
    :sswitch_11
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_c

    const-string v1, "\u06e4\u06e1\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e8\u06e3"

    goto :goto_7

    :sswitch_12
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v3, v3, 0xa11

    xor-int/2addr v1, v3

    if-gtz v1, :cond_d

    const/16 v1, 0xc

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e4\u06e4\u06df"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aae41

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_13
    :try_start_5
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v1

    const/16 v3, 0x5f

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x38d

    const/16 v5, 0xadd

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v3, v3, -0x12eb

    rem-int/2addr v1, v3

    if-ltz v1, :cond_e

    const/16 v1, 0x44

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_e
    const-string v1, "\u06e1\u06e7\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v3, v3, -0x65e

    xor-int/2addr v1, v3

    if-ltz v1, :cond_10

    sput v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_f
    const-string v1, "\u06e8\u06e5\u06e6"

    goto/16 :goto_3

    :cond_10
    const-string v1, "\u06e3\u06e2\u06e7"

    goto/16 :goto_7

    :sswitch_15
    :try_start_6
    invoke-static {p3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۨۧۢ(Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x188a

    xor-int/2addr v1, v3

    if-ltz v1, :cond_11

    :cond_11
    const-string v1, "\u06e5\u06e7\u06e3"

    goto/16 :goto_6

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0xdcfb -> :sswitch_13
        0x1aa73f -> :sswitch_f
        0x1aa75d -> :sswitch_16
        0x1aa81e -> :sswitch_9
        0x1aab3d -> :sswitch_6
        0x1aaee3 -> :sswitch_2
        0x1aaf20 -> :sswitch_10
        0x1aaf7a -> :sswitch_16
        0x1ab2a3 -> :sswitch_1
        0x1ab35f -> :sswitch_11
        0x1ab606 -> :sswitch_b
        0x1ab668 -> :sswitch_15
        0x1ab6a6 -> :sswitch_c
        0x1ab6fd -> :sswitch_8
        0x1aba48 -> :sswitch_7
        0x1aba5f -> :sswitch_d
        0x1aba83 -> :sswitch_e
        0x1abaa6 -> :sswitch_a
        0x1abe81 -> :sswitch_4
        0x1ac18b -> :sswitch_2
        0x1ac242 -> :sswitch_3
        0x1ac264 -> :sswitch_2
        0x1ac8c8 -> :sswitch_12
        0x1ac907 -> :sswitch_14
        0x1ac944 -> :sswitch_16
        0x1ac989 -> :sswitch_16
        0x1ac9a4 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x860f8a7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private H(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v0, v2

    move-object v3, v2

    move-object v4, v2

    move-object v1, v2

    move v5, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/bodian/f$a;->ۥۣۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_6

    const-string v4, "\u06e3\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-string v2, "\u06e4\u06e7\u06e5"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lcom/window/hook/bodian/f$a;->ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v7, v7, -0x19ee

    xor-int/2addr v3, v7

    if-ltz v3, :cond_1

    const-string v3, "\u06e2\u06e0\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v3, v7

    const v7, 0x1ab1c7

    add-int/2addr v7, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v7, v7, -0x807

    or-int/2addr v2, v7

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e7\u06e1\u06e1"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v2, v7

    const v7, 0x1ab2a5

    add-int/2addr v2, v7

    move v7, v2

    goto :goto_0

    :sswitch_4
    iput-object v4, p0, Lcom/window/hook/bodian/f$a;->c:Landroid/widget/ImageView;

    const-string v2, "\u06e6\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {p0, p1, p2, p3}, Lcom/window/hook/bodian/f$a;->ۣ۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v7, v7, 0x112c

    or-int/2addr v2, v7

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e5\u06df\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06df\u06e2\u06e8"

    goto :goto_1

    :sswitch_6
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x38e

    invoke-static {v3, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x713

    or-int/2addr v2, v7

    if-lez v2, :cond_0

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v2, v7

    const v7, 0x1abe9d

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v7, v7, 0x7a4

    mul-int/2addr v2, v7

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e1\u06e2\u06e1"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e2\u06e0\u06e2"

    goto :goto_2

    :sswitch_8
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x314

    const-string v5, "\u06e8\u06e0\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۤۥۥۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v7

    const/16 v8, 0x97

    sget v9, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v9, v9, -0x38f

    const/16 v10, 0x7da

    invoke-static {v7, v8, v9, v10}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    iput v2, p0, Lcom/window/hook/bodian/f$a;->g:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, -0x6b9

    add-int/2addr v2, v7

    if-gtz v2, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :cond_5
    const-string v2, "\u06e7\u06e2\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_6
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v4, v7

    const v7, 0x1ab611

    xor-int/2addr v7, v4

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_a
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/window/hook/bodian/f$a;->b:Landroid/widget/FrameLayout;

    const-string v2, "\u06e1\u06e2"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v1

    const/16 v2, 0x8c

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, 0x1b9

    const/16 v8, 0x5f6

    invoke-static {v1, v2, v7, v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, -0x208c

    mul-int/2addr v2, v7

    if-ltz v2, :cond_7

    const-string v2, "\u06df\u06e4\u06e2"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e0\u06e0\u06e2"

    goto :goto_3

    :sswitch_c
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v0

    const/16 v2, 0x81

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x37b

    const/16 v8, 0xbc4

    invoke-static {v0, v2, v7, v8}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v2, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e8\u06e6"

    goto :goto_3

    :cond_8
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v2, v7

    const v7, 0x1aaee0

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v0, v1, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    iput v2, p0, Lcom/window/hook/bodian/f$a;->f:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v7, v7, 0x1dce

    sub-int/2addr v2, v7

    if-gtz v2, :cond_5

    const/16 v2, 0xb

    sput v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v2, "\u06e8\u06e0\u06e7"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_e
    iput-object v0, p0, Lcom/window/hook/bodian/f$a;->e:Landroid/content/SharedPreferences;

    const-string v2, "\u06e8\u06e6"

    goto/16 :goto_2

    :sswitch_f
    iput-object v3, p0, Lcom/window/hook/bodian/f$a;->d:Landroid/view/View;

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, -0x2426

    or-int/2addr v2, v7

    if-ltz v2, :cond_a

    const/16 v2, 0x59

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_9
    const-string v2, "\u06e5\u06e7"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v2, v7

    const v7, 0x1aa549

    add-int/2addr v2, v7

    move v7, v2

    goto/16 :goto_0

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc61 -> :sswitch_3
        0xdca2 -> :sswitch_5
        0xdcc0 -> :sswitch_1
        0xdcfe -> :sswitch_b
        0x1aa765 -> :sswitch_10
        0x1aa79d -> :sswitch_6
        0x1aaae2 -> :sswitch_8
        0x1aaee0 -> :sswitch_e
        0x1aaf7d -> :sswitch_a
        0x1ab264 -> :sswitch_c
        0x1ab269 -> :sswitch_f
        0x1ab67f -> :sswitch_4
        0x1abac2 -> :sswitch_2
        0x1abd8d -> :sswitch_7
        0x1ac568 -> :sswitch_9
        0x1ac8ef -> :sswitch_d
    .end sparse-switch
.end method

.method private I(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 9

    const/16 v8, 0x13

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v2

    move-object v5, v2

    move-object v1, v2

    move-object v3, v2

    move v0, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v2

    if-ltz v2, :cond_8

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_0

    const/16 v2, 0x28

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_0
    const-string v2, "\u06e4\u06df\u06df"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v2

    new-instance v4, Lcom/window/hook/bodian/f$a$b;

    invoke-direct {v4, p0}, Lcom/window/hook/bodian/f$a$b;-><init>(Lcom/window/hook/bodian/f$a;)V

    invoke-static {v2, v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۥۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_3

    const-string v2, "\u06e8\u06e7"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lcom/window/hook/HashUtil;->ۨۤۢۥ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0x41

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_1
    const-string v2, "\u06e8\u06e2\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e1\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    new-instance v1, Lcom/window/hook/bodian/f$a$k;

    invoke-direct {v1, p0}, Lcom/window/hook/bodian/f$a$k;-><init>(Lcom/window/hook/bodian/f$a;)V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x1e91

    mul-int/2addr v2, v4

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_3
    const-string v2, "\u06e7\u06e3\u06e3"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v2, v4

    const v4, 0x1ab684

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x10e8

    or-int/2addr v2, v4

    if-gtz v2, :cond_5

    const/16 v2, 0x3d

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e1\u06df\u06e8"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e8\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_6

    const/16 v3, 0x4b

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e1\u06df\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e5\u06e4\u06e8"

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object v2, v5

    :goto_4
    const-string v4, "\u06e7\u06e1\u06e7"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_7
    new-instance v2, Lcom/window/hook/bodian/f$a$c;

    invoke-direct {v2, p0, p2, p3}, Lcom/window/hook/bodian/f$a$c;-><init>(Lcom/window/hook/bodian/f$a;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {p3, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "\u06e1\u06df\u06e2"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const-string v2, "\u06df\u06e7\u06e6"

    :goto_5
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e8\u06e1\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e7\u06e1\u06e7"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x1d5a

    rem-int/2addr v2, v4

    if-gez v2, :cond_7

    const-string v2, "\u06e4\u06e1"

    goto/16 :goto_2

    :sswitch_b
    iput-object v6, p0, Lcom/window/hook/bodian/f$a;->a:Landroid/widget/PopupWindow;

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x2384

    xor-int/2addr v2, v4

    if-gtz v2, :cond_a

    sput v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v4, "\u06e1\u06e5\u06e6"

    move-object v2, v3

    goto :goto_3

    :cond_a
    const-string v2, "\u06e1\u06e4\u06e5"

    goto :goto_5

    :sswitch_c
    const-string v2, "KdhaOGwvheGHcd7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, -0x1d0d

    xor-int/2addr v4, v5

    if-ltz v4, :cond_b

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    goto/16 :goto_4

    :cond_b
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v4, v5

    const v5, -0x1baef7

    xor-int/2addr v4, v5

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_d
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v3, v0, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v4, v6

    const v6, 0x1aaedf

    add-int/2addr v4, v6

    move-object v6, v2

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v0, v0, -0xa4

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, 0x2e9

    sub-int/2addr v2, v4

    if-gtz v2, :cond_1

    sput v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e4\u06e1"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdcff -> :sswitch_5
        0x1aa7fe -> :sswitch_a
        0x1aab26 -> :sswitch_9
        0x1aae84 -> :sswitch_3
        0x1aaebf -> :sswitch_6
        0x1aaee1 -> :sswitch_b
        0x1aaf22 -> :sswitch_2
        0x1aaf42 -> :sswitch_1
        0x1ab2fe -> :sswitch_8
        0x1ab9c4 -> :sswitch_c
        0x1abe29 -> :sswitch_e
        0x1abe86 -> :sswitch_4
        0x1ac54d -> :sswitch_f
        0x1ac587 -> :sswitch_7
        0x1ac92c -> :sswitch_d
    .end sparse-switch
.end method

.method private J(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/window/hook/bodian/f$a$j;

    invoke-direct {v2, p0}, Lcom/window/hook/bodian/f$a$j;-><init>(Lcom/window/hook/bodian/f$a;)V

    const-wide/16 v4, 0x342

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    int-to-long v6, v3

    xor-long/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, Lcom/window/hook/bodian/f$a;->d:Landroid/view/View;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, 0x2196

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e5\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {p0, p1}, Lcom/window/hook/bodian/f$a;->ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u06e5\u06e7\u06e0"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aae2a

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7f -> :sswitch_0
        0x1aae88 -> :sswitch_5
        0x1aaea3 -> :sswitch_3
        0x1abe7e -> :sswitch_2
        0x1ac565 -> :sswitch_7
        0x1ac909 -> :sswitch_1
        0x1ac92d -> :sswitch_4
        0x1ac98b -> :sswitch_6
    .end sparse-switch
.end method

.method private K(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06e5\u06e3\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧۨۨ()I

    move-result v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۣ۟(I)V

    const-string v1, "\u06e0\u06e6\u06e7"

    goto :goto_1

    :sswitch_2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e7\u06e6\u06e7"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e0\u06e2"

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, 0x1152

    xor-int/2addr v1, v4

    if-gtz v1, :cond_2

    const/16 v1, 0x1e

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06df\u06e3\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v1, v4

    const v4, 0x1aad26

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e0\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1aba80

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_5
    const-string v1, "PRC83Yquv3b7c9"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x1439

    mul-int/2addr v2, v4

    if-ltz v2, :cond_4

    const-string v2, "\u06e2\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v2, v4

    const v4, 0x1cf1cd

    add-int/2addr v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    const v1, 0x4000370

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v4

    invoke-static {v3, v1}, Lcom/window/hook/HashUtil;->۟۟ۢۦۣ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x1e65

    rem-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e0\u06e6\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1abae6

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v3, v4

    const v4, -0x1ac045

    xor-int/2addr v4, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟ۧ۟ۡ۠(Ljava/lang/Object;)V

    const-string v1, "\u06e5\u06e0\u06e4"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const-string v1, "\u06e0\u06e3\u06e3"

    goto/16 :goto_3

    :sswitch_a
    invoke-static {v0, v3}, Lcom/window/hook/HashUtil;->۟ۧۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0x1551

    or-int/2addr v1, v4

    if-gtz v1, :cond_6

    const-string v1, "\u06e5\u06e0\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v4

    const v4, 0x1ac146

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_9

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x259d

    or-int/2addr v1, v4

    if-gtz v1, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06e3\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e0\u06df"

    goto :goto_4

    :cond_8
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1aaec2

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x1a05

    xor-int/2addr v1, v4

    if-ltz v1, :cond_a

    const-string v1, "\u06e8\u06e5\u06e3"

    goto :goto_4

    :cond_a
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v1, v4

    const v4, -0x1ab886

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aab40 -> :sswitch_8
        0x1aaba1 -> :sswitch_b
        0x1aabdd -> :sswitch_2
        0x1ab261 -> :sswitch_5
        0x1ab2e5 -> :sswitch_3
        0x1ab701 -> :sswitch_4
        0x1ab9e6 -> :sswitch_9
        0x1aba80 -> :sswitch_d
        0x1abda8 -> :sswitch_a
        0x1abda9 -> :sswitch_7
        0x1ac146 -> :sswitch_1
        0x1ac14b -> :sswitch_6
        0x1ac5e8 -> :sswitch_c
    .end sparse-switch
.end method

.method private L(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/window/hook/bodian/f$a$a;

    invoke-direct {v1, p0}, Lcom/window/hook/bodian/f$a$a;-><init>(Lcom/window/hook/bodian/f$a;)V

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0xdc94

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe61

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1abe61 -> :sswitch_2
        0x1ac587 -> :sswitch_1
    .end sparse-switch
.end method

.method private M()V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۠۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3b

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x38e

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0xdd33

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟ۦ۠ۨ۠(Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e0\u06e4"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abce3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x17dae0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1abaa4 -> :sswitch_2
        0x1abadd -> :sswitch_1
        0x1ac16a -> :sswitch_4
        0x1ac50e -> :sswitch_3
    .end sparse-switch
.end method

.method private N()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v2

    const v2, 0xdc5d

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟ۦ۠ۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x1c

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v2, v2, -0x364

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab301

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e5\u06e4"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e7"

    goto :goto_1

    :sswitch_4
    const-string v0, "qRrTJAsApIHOIRd"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x13

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e0\u06e7\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac485

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x19d

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۠۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, -0xdac

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    :cond_5
    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_6
    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e8\u06e7"

    goto/16 :goto_1

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0xdc5d -> :sswitch_5
        0x1aabb8 -> :sswitch_3
        0x1ab2fc -> :sswitch_4
        0x1aba85 -> :sswitch_2
        0x1abae3 -> :sswitch_8
        0x1abe9c -> :sswitch_6
        0x1ac527 -> :sswitch_7
        0x1ac5ff -> :sswitch_1
    .end sparse-switch
.end method

.method private O()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac928

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۥ۟(II)I

    move-result v1

    invoke-static {v5, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۥ۟(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;II)V

    const-string v0, "\u06e1\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟ۥۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۡۧۥۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧۥۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦ۟ۨۨ(Ljava/lang/Object;IIII)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_1

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aa9ad

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9e -> :sswitch_0
        0x1aaf06 -> :sswitch_3
        0x1ac58c -> :sswitch_1
        0x1ac945 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic a(Lcom/window/hook/bodian/f$a;)I
    .locals 1

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۟ۢۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Lcom/window/hook/bodian/f$a;)I
    .locals 1

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟ۥۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Lcom/window/hook/bodian/f$a;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/window/hook/bodian/f$a;)Landroid/widget/PopupWindow;
    .locals 1

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/window/hook/bodian/f$a;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۤۥۥۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/window/hook/bodian/f$a;I)V
    .locals 2

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x170c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcom/window/hook/bodian/f$a;->f:I

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac144

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_0
        0x1ac14f -> :sswitch_1
        0x1ac1e6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic g(Lcom/window/hook/bodian/f$a;I)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcom/window/hook/bodian/f$a;->g:I

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x270e

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ac269

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa725

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aaf20 -> :sswitch_1
        0x1ac1e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic h(Lcom/window/hook/bodian/f$a;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/window/hook/bodian/f$a;->۟ۤۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06df"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ac200 -> :sswitch_0
        0x1ac50d -> :sswitch_2
        0x1ac50e -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic i(Lcom/window/hook/bodian/f$a;Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/bodian/f$a;->ۧۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab6c6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e6"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6c6 -> :sswitch_0
        0x1ac16c -> :sswitch_1
        0x1ac5a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic j(Lcom/window/hook/bodian/f$a;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "YYOkdDnP9Fdrwf3N7XKEgi1jLEfo"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "\u06e0\u06e1\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v2, v2, -0xb67

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e7\u06e4"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۣ۠ۢۨ(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v2, v2, 0x7c2

    or-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v1, v2

    const v2, 0xdc18

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_3

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v2, v2, 0x1f72

    rem-int/2addr v1, v2

    if-gez v1, :cond_0

    const-string v1, "\u06e1\u06df"

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v1, v2

    const v2, 0x1aa7fe

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x67a

    sub-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x50

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e7\u06e4"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc24 -> :sswitch_3
        0x1aa7fc -> :sswitch_6
        0x1aaac7 -> :sswitch_4
        0x1aab03 -> :sswitch_1
        0x1ab281 -> :sswitch_5
        0x1ac265 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic k(Lcom/window/hook/bodian/f$a;)V
    .locals 2

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ac7ef

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟ۥۢۦۢ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, 0x142

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab7f5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1ab647 -> :sswitch_2
        0x1ac50d -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic l(Lcom/window/hook/bodian/f$a;)V
    .locals 1

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->۟ۦ۠ۨ۠(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab40 -> :sswitch_0
        0x1abe63 -> :sswitch_1
        0x1ac23e -> :sswitch_2
    .end sparse-switch
.end method

.method private m(Landroid/widget/LinearLayout;Landroid/content/Context;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06e3\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v8, v0

    move-object v7, v0

    move-object v1, v0

    move-object v5, v0

    move-object v9, v0

    move-object v6, v0

    move v10, v3

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v3, v3, -0x16cc

    mul-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06df\u06e4\u06df"

    move-object v0, v2

    :goto_1
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v10, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v0

    const/16 v3, 0xad

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x372

    const/16 v10, 0x90e

    invoke-static {v0, v3, v7, v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v7, v7, -0x2313

    rem-int/2addr v0, v7

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v3

    move v10, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v7

    const v7, 0x1acb01

    add-int/2addr v0, v7

    move-object v7, v3

    move v10, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v7

    move v10, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v3

    const v3, 0x202752

    add-int/2addr v0, v3

    move-object v9, v7

    move v10, v0

    goto :goto_0

    :sswitch_3
    if-eqz p3, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v0

    const/16 v1, 0xaf

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x194

    const/16 v10, 0x178

    invoke-static {v0, v1, v3, v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ac6e2

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v8, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v4}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0, v4}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v10

    invoke-static {p0, v4}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v8, v0, v3, v10, v11}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab6ff

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e1\u06e8\u06e2"

    move-object v0, v2

    goto/16 :goto_1

    :sswitch_5
    invoke-static {p0, v4}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v4}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0, v4}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v10

    invoke-static {p0, v4}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v2, v0, v3, v10, v11}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    new-instance v0, Lcom/window/hook/bodian/f$a$h;

    invoke-direct {v0, p0, p2, p3}, Lcom/window/hook/bodian/f$a$h;-><init>(Lcom/window/hook/bodian/f$a;Landroid/content/Context;Z)V

    invoke-static {v2, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e0\u06e1"

    move-object v3, v5

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v0

    const/16 v3, 0xb6

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xa0

    const/16 v10, 0x96e

    invoke-static {v0, v3, v5, v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e5\u06e8\u06df"

    goto :goto_4

    :sswitch_7
    invoke-static {p1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v8, v8, -0x15af

    mul-int/2addr v3, v8

    if-gtz v3, :cond_4

    const/16 v3, 0x63

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e8\u06e4\u06e8"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v0

    move v10, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v3, v8

    const v8, -0x1aab02

    xor-int/2addr v3, v8

    move-object v8, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ab457

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e1\u06e8\u06e2"

    move-object v3, v5

    move-object v6, v5

    goto :goto_4

    :cond_5
    :sswitch_a
    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06e7\u06df\u06e1"

    goto/16 :goto_3

    :sswitch_c
    const-string v3, "\u06e5\u06e3\u06e0"

    move-object v0, v2

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v0

    const/16 v3, 0xa2

    sget v9, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v9, v9, -0x38f

    const/16 v10, 0xc5d

    invoke-static {v0, v3, v9, v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e2\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v3

    move v10, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e6\u06e3"

    goto :goto_5

    :sswitch_e
    new-instance v0, Lcom/window/hook/bodian/f$a$i;

    invoke-direct {v0, p0, p2}, Lcom/window/hook/bodian/f$a$i;-><init>(Lcom/window/hook/bodian/f$a;Landroid/content/Context;)V

    invoke-static {v8, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v3, v3, -0x2387

    div-int/2addr v0, v3

    if-ltz v0, :cond_7

    const/16 v0, 0x28

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e0\u06e8"

    move-object v3, v5

    goto/16 :goto_4

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aae73

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_9

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x20

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06df\u06e8"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v10, v3

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e4\u06e1\u06e6"

    move-object v3, v2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v2, v9}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v0, 0xaa

    const-string v3, "\u06e4\u06e1"

    move-object v0, v2

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "\u06e4\u06e2\u06e0"

    move-object v3, v7

    move-object v6, v1

    goto/16 :goto_2

    :sswitch_13
    move-object v0, v2

    :cond_9
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v2, v3

    const v3, 0x1aba5c

    add-int/2addr v3, v2

    move-object v2, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc7d -> :sswitch_5
        0xdc80 -> :sswitch_13
        0x1aa75e -> :sswitch_8
        0x1aaae8 -> :sswitch_10
        0x1aab00 -> :sswitch_3
        0x1aaee1 -> :sswitch_14
        0x1aaf9b -> :sswitch_4
        0x1ab609 -> :sswitch_f
        0x1ab6ff -> :sswitch_e
        0x1ab722 -> :sswitch_11
        0x1ab9e5 -> :sswitch_7
        0x1aba09 -> :sswitch_d
        0x1aba0b -> :sswitch_1
        0x1aba22 -> :sswitch_c
        0x1abe02 -> :sswitch_0
        0x1abe9c -> :sswitch_9
        0x1ac168 -> :sswitch_6
        0x1ac509 -> :sswitch_10
        0x1ac510 -> :sswitch_12
        0x1ac5e4 -> :sswitch_b
        0x1ac946 -> :sswitch_a
        0x1ac96c -> :sswitch_2
    .end sparse-switch
.end method

.method private n(Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/content/SharedPreferences;Z)V
    .locals 39

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v36, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v37, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v30, 0x0

    const-string v32, "\u06e2\u06e3\u06df"

    invoke-static/range {v32 .. v32}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v38

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    :goto_0
    sparse-switch v38, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v5, v6

    const v6, 0x1ac2fa

    add-int/2addr v5, v6

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move/from16 v38, v5

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-static {v0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-static {v0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-static {v0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, v37

    invoke-static {v0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v11, v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    aget-object v3, v7, v8

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3, v4}, Lcom/window/hook/HashUtil;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v11, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->ۢ۠ۨۨ(Ljava/lang/Object;Z)V

    const v3, -0xffff5e

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v3, v4

    invoke-static {v11, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۦۣ۠(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-object v3, v13

    :goto_1
    const-string v4, "\u06e0\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v3

    move/from16 v38, v4

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v3, v4

    const v4, -0x18005c

    xor-int/2addr v3, v4

    move/from16 v38, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v4, 0xe9

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x191

    const/16 v6, 0x2bc

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v4, 0xed

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xa0

    const/16 v16, 0x6e4

    move/from16 v0, v16

    invoke-static {v3, v4, v5, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v4, 0xef

    sget v16, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v16

    xor-int/lit16 v0, v0, 0x1b4

    move/from16 v16, v0

    const/16 v17, 0x8e8

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v3, v4, v0, v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v3, v15

    :goto_2
    const-string v15, "\u06df\u06e6\u06e1"

    invoke-static {v15}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v38

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto/16 :goto_0

    :cond_1
    const-string v3, "\u06e8\u06e1\u06e1"

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    :cond_2
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v5, v6

    const v6, 0x1ac945

    add-int/2addr v5, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v38, v5

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object v13, v14

    :cond_3
    const-string v6, "\u06e8\u06df"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v38, v6

    goto/16 :goto_0

    :cond_4
    move-object v3, v14

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "\u06e0\u06e5"

    :goto_4
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v4, 0xb8

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38d

    const/16 v6, 0x7fb

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v5, 0xc1

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v6, v6, 0x379

    const/16 v32, 0x9a4

    move/from16 v0, v32

    invoke-static {v3, v5, v6, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v6, 0xca

    sget v32, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move/from16 v0, v32

    xor-int/lit16 v0, v0, 0x377

    move/from16 v32, v0

    const/16 v33, 0x740

    move/from16 v0, v32

    move/from16 v1, v33

    invoke-static {v3, v6, v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v6

    if-ltz v6, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v6, "\u06e4\u06e1\u06e6"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move/from16 v38, v6

    goto/16 :goto_0

    :cond_5
    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v32, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int v6, v6, v32

    const v32, 0x1aab56

    xor-int v6, v6, v32

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move/from16 v38, v6

    goto/16 :goto_0

    :sswitch_7
    array-length v3, v13

    if-ge v8, v3, :cond_9

    new-instance v3, Landroid/widget/Switch;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    aget-object v4, v13, v8

    invoke-static {v3, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v12

    :goto_5
    const-string v5, "\u06e4\u06e2\u06df"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v3

    move/from16 v38, v5

    move v12, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v4, 0xd1

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38d

    const/16 v6, 0xb69

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x195

    aput-object v32, v7, v4

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v5, v5, -0x217b

    or-int/2addr v4, v5

    if-ltz v4, :cond_6

    const-string v4, "\u06e1\u06e1\u06e3"

    move/from16 v5, v25

    :goto_6
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e3\u06e2\u06e6"

    move-object/from16 v24, v3

    move/from16 v5, v27

    :goto_7
    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v5

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_7

    const/16 v3, 0xe

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e1\u06e3\u06e8"

    move/from16 v12, v26

    :goto_8
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06df\u06e8\u06e4"

    move/from16 v12, v26

    goto :goto_8

    :sswitch_a
    const/4 v5, 0x0

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x1f7a

    sub-int/2addr v3, v4

    if-gtz v3, :cond_8

    const/16 v3, 0x3f

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e3\u06e4\u06e0"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v5

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e3\u06e0\u06e6"

    move-object v4, v3

    goto :goto_7

    :cond_9
    :sswitch_b
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0x1aec

    add-int/2addr v3, v4

    if-gtz v3, :cond_a

    const-string v3, "\u06e4\u06e0\u06e6"

    move-object v4, v3

    move/from16 v5, v27

    goto :goto_7

    :cond_a
    const-string v3, "\u06e8\u06df\u06e2"

    move-object v4, v3

    move/from16 v5, v27

    goto :goto_7

    :sswitch_c
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_c

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v8, v27

    :cond_b
    const-string v5, "\u06e5\u06e5\u06e4"

    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v38, v5

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e1\u06e1\u06e3"

    move/from16 v8, v27

    goto/16 :goto_4

    :sswitch_d
    const/4 v3, 0x4

    new-array v14, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v22, v14, v3

    const/4 v3, 0x1

    aput-object v21, v14, v3

    const/4 v3, 0x2

    aput-object v23, v14, v3

    const/4 v3, 0x3

    aput-object v18, v14, v3

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v3, v4

    const v4, -0x2e6ef

    xor-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_e
    const/16 v26, 0x0

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x22b8

    or-int/2addr v3, v4

    if-gtz v3, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e8\u06df\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v3, v4

    const v4, 0x1ac49b

    xor-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_f
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x378

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v4, :cond_e

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e6\u06e8\u06e2"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v37, v3

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_e
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v4, v5

    const v5, 0x1ab265

    add-int/2addr v4, v5

    move/from16 v37, v3

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_10
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x1ef7

    mul-int/2addr v3, v4

    if-ltz v3, :cond_f

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e7\u06e2\u06e1"

    :goto_9
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v3, v4

    const v4, 0x1ba865

    add-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_11
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1aaf7b

    add-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_12
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v3, v4

    const v4, 0x1ace38

    xor-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_10
    :sswitch_13
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x636

    or-int/2addr v3, v4

    if-ltz v3, :cond_11

    const/16 v3, 0x37

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e4\u06e6\u06e2"

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_3

    :cond_11
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1aad14

    add-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-static {v0, v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e3\u06e1"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_15
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v3, v4

    const v4, -0x16aa01

    xor-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_16
    const/4 v3, 0x1

    move-object/from16 v0, v36

    invoke-static {v0, v3}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v3, 0x195

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v36

    invoke-static {v0, v3}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_12

    const/16 v3, 0x8

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :goto_a
    const-string v3, "\u06e7\u06e2\u06e7"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v5

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_12
    const-string v4, "\u06e6\u06e8\u06e2"

    move-object/from16 v3, v24

    goto/16 :goto_6

    :sswitch_17
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v4, 0xda

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x194

    const/16 v6, 0x2fa

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v5, 0xe1

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b6

    const/16 v21, 0xbe7

    move/from16 v0, v21

    invoke-static {v3, v5, v6, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v5

    const/16 v6, 0xe5

    sget v21, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, -0x382

    move/from16 v21, v0

    const/16 v22, 0x7aa

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v5, v6, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v6, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v6, "\u06e3\u06e0\u06e0"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v38, v6

    goto/16 :goto_0

    :sswitch_18
    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a;->۟۠ۥۣۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/window/hook/HashUtil;->ۧ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/window/hook/bodian/f$a;->ۡۧۥۤ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۠ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/window/hook/bodian/f$a$g;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/window/hook/bodian/f$a$g;-><init>(Lcom/window/hook/bodian/f$a;Landroid/content/Context;Landroid/content/SharedPreferences;[Ljava/lang/String;I[Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-static {v11, v3}, Lcom/window/hook/HashUtil;->ۦۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v3, v4

    const v4, 0xda53

    add-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/window/hook/bodian/f$a;->ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/window/hook/bodian/f$a;->ۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x3

    new-array v9, v5, [Landroid/view/View;

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v6, v6, -0x1c72

    add-int/2addr v5, v6

    if-ltz v5, :cond_b

    const/16 v5, 0xf

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v5, "\u06e8\u06e3\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v38, v5

    goto/16 :goto_0

    :sswitch_1a
    const/4 v3, 0x3

    if-ge v12, v3, :cond_10

    aget-object v4, v9, v12

    invoke-static {v10, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v30

    :goto_b
    const-string v5, "\u06e4\u06e3\u06e1"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v38, v5

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_15

    const-string v3, "i4QaIVJgvE9"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v4, :cond_13

    move-object/from16 v4, v31

    goto :goto_b

    :cond_13
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v4, v5

    const v5, 0x1aa9ac

    xor-int/2addr v4, v5

    move-object/from16 v30, v3

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_1c
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0x395

    xor-int/2addr v3, v4

    if-gtz v3, :cond_14

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e1\u06df\u06df"

    goto/16 :goto_4

    :cond_14
    const-string v3, "\u06e2\u06e3\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_1d
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v3, v4

    const v4, 0x26cb63

    add-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_15
    :sswitch_1e
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab69f

    add-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_1f
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x196

    aput-object v24, v7, v3

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x372

    aput-object v33, v7, v3

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b1

    aput-object v35, v7, v3

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_16

    const-string v3, "\u06e8\u06e1\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_16
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v3, v4

    const v4, 0x1abec6

    add-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, v36

    invoke-static {v0, v11}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x196

    add-int/2addr v8, v3

    const-string v3, "\u06e0\u06df\u06e5"

    goto/16 :goto_8

    :sswitch_21
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v4, 0xf5

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0x37a

    const/16 v6, 0x358

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v4

    const/16 v5, 0xff

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v6, v6, 0x378

    const/16 v19, 0x60c

    move/from16 v0, v19

    invoke-static {v4, v5, v6, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v5, v25

    goto/16 :goto_a

    :sswitch_22
    move/from16 v0, v37

    invoke-static {v10, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v25

    move/from16 v1, v25

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v3}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/window/hook/bodian/f$a;->ۣۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_2

    :sswitch_23
    move-object/from16 v0, v31

    move/from16 v1, v37

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x385

    add-int v4, v12, v3

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_17

    const/16 v3, 0xb

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move-object v3, v11

    goto/16 :goto_5

    :cond_17
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v5

    const v5, -0x1ab6d7

    xor-int/2addr v3, v5

    move/from16 v38, v3

    move v12, v4

    goto/16 :goto_0

    :sswitch_24
    const/4 v3, 0x4

    new-array v13, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v17, v13, v3

    const/4 v3, 0x1

    aput-object v16, v13, v3

    const/4 v3, 0x2

    aput-object v19, v13, v3

    const/4 v3, 0x3

    aput-object v20, v13, v3

    const-string v3, "\u06df\u06df\u06e6"

    goto/16 :goto_9

    :sswitch_25
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b2

    aput-object v15, v9, v3

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x196

    aput-object v29, v9, v3

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b0

    aput-object v28, v9, v3

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v3, v4

    const v4, 0x1d5d9f

    add-int/2addr v3, v4

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_26
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x29c

    add-int/2addr v3, v4

    if-gtz v3, :cond_18

    const/16 v3, 0x33

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06df\u06df\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_18
    const-string v3, "\u06e8\u06e5\u06e1"

    move-object v4, v3

    move/from16 v5, v27

    goto/16 :goto_7

    :sswitch_27
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc25 -> :sswitch_4
        0xdc5e -> :sswitch_1b
        0xdc60 -> :sswitch_5
        0xdc63 -> :sswitch_10
        0xdc64 -> :sswitch_20
        0xdcf7 -> :sswitch_2
        0x1aa706 -> :sswitch_26
        0x1aa7da -> :sswitch_19
        0x1aa81b -> :sswitch_1a
        0x1aaac6 -> :sswitch_11
        0x1aaae4 -> :sswitch_8
        0x1aab20 -> :sswitch_1d
        0x1aab7f -> :sswitch_a
        0x1aabbd -> :sswitch_15
        0x1aaec2 -> :sswitch_18
        0x1aaec3 -> :sswitch_7
        0x1aaf05 -> :sswitch_e
        0x1aaf06 -> :sswitch_1c
        0x1aaf7b -> :sswitch_1d
        0x1ab265 -> :sswitch_22
        0x1ab2be -> :sswitch_6
        0x1ab623 -> :sswitch_12
        0x1ab629 -> :sswitch_c
        0x1ab62b -> :sswitch_13
        0x1ab666 -> :sswitch_3
        0x1ab667 -> :sswitch_1f
        0x1ab69f -> :sswitch_27
        0x1aba09 -> :sswitch_b
        0x1aba21 -> :sswitch_1
        0x1aba42 -> :sswitch_23
        0x1abe40 -> :sswitch_17
        0x1abe44 -> :sswitch_25
        0x1ac260 -> :sswitch_f
        0x1ac50b -> :sswitch_16
        0x1ac529 -> :sswitch_9
        0x1ac54d -> :sswitch_1e
        0x1ac56c -> :sswitch_24
        0x1ac8cb -> :sswitch_14
        0x1ac8ce -> :sswitch_10
        0x1ac908 -> :sswitch_21
        0x1ac945 -> :sswitch_d
        0x1ac984 -> :sswitch_5
    .end sparse-switch
.end method

.method private o(Landroid/widget/LinearLayout;Landroid/content/Context;Z)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e8\u06e5\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/window/hook/bodian/f$a$f;

    invoke-direct {v1, p0, p2}, Lcom/window/hook/bodian/f$a$f;-><init>(Lcom/window/hook/bodian/f$a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x1186

    rem-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e2\u06e0\u06e0"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v1, v4

    const v4, 0xdbf4

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u06e1\u06e2\u06e1"

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x1083

    xor-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v4

    const v4, 0x1acc15

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v1

    const/16 v4, 0x107

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xaa

    const/16 v6, 0x194

    invoke-static {v1, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, 0xba5

    sub-int/2addr v1, v4

    if-ltz v1, :cond_4

    move-object v1, v2

    :cond_3
    const-string v2, "\u06e1\u06e2\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v1, v4

    const v4, 0x1aad20

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_1

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_5

    const/16 v1, 0x27

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e0\u06df\u06e0"

    goto/16 :goto_1

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac9a8

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0x16ed

    xor-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x2e

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e2\u06df\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa77a

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v0, v1, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x2375

    xor-int/2addr v1, v4

    if-gtz v1, :cond_7

    const-string v1, "\u06e2\u06e2\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v1, v4

    const v4, 0x199fbe

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e8\u06e6\u06e6"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06e0\u06e3"

    goto :goto_2

    :sswitch_9
    const-string v1, "F3UA7E3Ws65"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_3

    const/16 v2, 0xa

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06e1\u06e4\u06e0"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x378

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v3, v4

    const v4, 0x1ab890

    add-int/2addr v4, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aaac1 -> :sswitch_2
        0x1aaee0 -> :sswitch_4
        0x1aaee5 -> :sswitch_8
        0x1aaf1d -> :sswitch_6
        0x1ab242 -> :sswitch_a
        0x1ab262 -> :sswitch_1
        0x1ab2a3 -> :sswitch_3
        0x1abae4 -> :sswitch_7
        0x1ac8eb -> :sswitch_b
        0x1ac989 -> :sswitch_5
        0x1ac9a8 -> :sswitch_9
    .end sparse-switch
.end method

.method private p()Landroid/graphics/drawable/StateListDrawable;
    .locals 15

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v7, v0

    move-object v2, v0

    move-object v8, v0

    move-object v4, v0

    move-object v5, v0

    move v6, v9

    move v10, v9

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0x1ce3

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e1\u06e8"

    move-object v0, v1

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v0

    const/16 v3, 0x10f

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v10, v10, -0x194

    const/16 v11, 0x849

    invoke-static {v0, v3, v10, v11}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v3, v10

    const v10, 0x1ba76c

    add-int/2addr v3, v10

    move v10, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v0, v0, 0x370

    const v3, 0x10100a0

    aput v3, v8, v0

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v3, v3, -0x719

    mul-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v7, v8, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ac357

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v3, v3, -0x12ef

    div-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e2\u06e1\u06e3"

    move-object v0, v4

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab6e2

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v7, v7, -0xf75

    or-int/2addr v3, v7

    if-ltz v3, :cond_3

    const/16 v3, 0x38

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e4\u06e1\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v0

    goto/16 :goto_0

    :cond_3
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v3, v7

    const v7, 0x1aaa25

    add-int/2addr v3, v7

    move-object v7, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v0, v0, 0xa0

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v6, v6, 0x1f24

    add-int/2addr v3, v6

    if-gtz v3, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e8\u06e8\u06e3"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v0, v0, 0xa2

    aput-object v5, v4, v0

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v3, v3, -0x209e

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_4
    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e3\u06e5\u06e2"

    move-object v0, v4

    goto :goto_3

    :sswitch_8
    invoke-static {p0, v6}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v11, 0x116

    sget v12, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v12, v12, 0x1b5

    const/16 v13, 0x7ea

    invoke-static {v3, v11, v12, v13}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧۢۨۨ(Ljava/lang/Object;II)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v3, v3, -0x2ef

    mul-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v0, v5

    :goto_4
    const-string v3, "\u06e4\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ac9e3

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v0, v0, 0x385

    invoke-static {p0, v0, v10}, Lcom/window/hook/bodian/f$a;->ۥۣ۠۠(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :sswitch_a
    new-array v0, v14, [Landroid/graphics/drawable/Drawable;

    const-string v3, "\u06e1\u06e5\u06e2"

    goto/16 :goto_3

    :sswitch_b
    new-array v0, v9, [I

    invoke-static {v7, v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, 0x12fb

    div-int/2addr v0, v3

    if-eqz v0, :cond_7

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e5\u06e0"

    goto/16 :goto_2

    :sswitch_c
    new-array v0, v14, [I

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e7\u06e4\u06e4"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v0

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e4\u06e1\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v0

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, -0xc8b

    div-int/2addr v1, v3

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e1\u06e8"

    move-object v3, v1

    goto/16 :goto_1

    :sswitch_e
    invoke-static {p0, v6}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_b

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move v0, v6

    :cond_a
    const-string v3, "\u06df\u06e5\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v6, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06df\u06e2\u06e2"

    goto/16 :goto_2

    :sswitch_f
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdcc2 -> :sswitch_b
        0x1aa722 -> :sswitch_9
        0x1aa75f -> :sswitch_c
        0x1aa7bd -> :sswitch_8
        0x1aaac7 -> :sswitch_1
        0x1aaf3e -> :sswitch_7
        0x1ab6c0 -> :sswitch_d
        0x1ab6e2 -> :sswitch_5
        0x1aba05 -> :sswitch_2
        0x1aba0b -> :sswitch_a
        0x1ac208 -> :sswitch_3
        0x1ac5a7 -> :sswitch_4
        0x1ac5ab -> :sswitch_6
        0x1ac983 -> :sswitch_f
        0x1ac9e3 -> :sswitch_e
    .end sparse-switch
.end method

.method private q(II)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v2

    move-object v10, v2

    move-object v0, v2

    move-object v7, v2

    move v8, v11

    move v9, v11

    move v4, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v9}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, p2, v2}, Lcom/window/hook/bodian/f$a;->۟ۦۦۣۨ(Ljava/lang/Object;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_6

    const-string v3, "\u06e4\u06e4\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    move v4, v3

    goto :goto_0

    :sswitch_1
    aput-object v10, v6, v11

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab8aa

    xor-int/2addr v2, v3

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_0

    const-string v2, "\u06e7\u06e1\u06e5"

    move v3, v8

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v8, v3

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v2, v3

    const v3, 0x1ac20a

    add-int/2addr v2, v3

    move v4, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v2, 0x372

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x139

    add-int/2addr v2, v4

    if-ltz v2, :cond_1

    const-string v2, "\u06e4\u06e5\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v9, v3

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e5"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v3

    move v4, v2

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v3, v3, 0x1f87

    div-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e8\u06e0\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab84f

    add-int/2addr v2, v3

    move v4, v2

    goto/16 :goto_0

    :sswitch_5
    new-array v2, v9, [Landroid/graphics/drawable/Drawable;

    move-object v3, v7

    :goto_3
    const-string v4, "\u06df\u06e2\u06df"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v2

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v2, -0x387

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v2

    if-ltz v2, :cond_3

    const-string v2, "\u06e8\u06e4\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v8, v3

    move v4, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e8\u06e4\u06e3"

    goto :goto_1

    :sswitch_7
    aput-object v7, v6, v1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e3\u06e1\u06e7"

    move v3, v9

    goto :goto_2

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v2, v3

    const v3, 0x26e282

    add-int/2addr v2, v3

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0, p1}, Lcom/window/hook/bodian/f$a;->۟۟ۧۥۢ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0xe82

    mul-int/2addr v2, v4

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-object v2, v6

    goto :goto_3

    :cond_5
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v2, v4

    const v4, -0x1aba91

    xor-int/2addr v2, v4

    move-object v7, v3

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0, v8}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۨ۟۟ۥ(Ljava/lang/Object;IIIII)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v3, v3, -0xa21

    xor-int/2addr v2, v3

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-object v2, v10

    :cond_6
    const-string v3, "\u06e1\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    move v4, v3

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v2, v3

    const v3, 0x1ab64b

    xor-int/2addr v2, v3

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aa75c -> :sswitch_1
        0x1aaec8 -> :sswitch_8
        0x1ab649 -> :sswitch_a
        0x1ab9e4 -> :sswitch_2
        0x1aba64 -> :sswitch_7
        0x1aba85 -> :sswitch_5
        0x1aba86 -> :sswitch_6
        0x1ac5e2 -> :sswitch_4
        0x1ac8ea -> :sswitch_3
        0x1ac967 -> :sswitch_9
    .end sparse-switch
.end method

.method private r(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06df\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x37a

    invoke-static {p0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۡۡ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x1340

    rem-int/2addr v1, v2

    if-gtz v1, :cond_0

    :cond_0
    const-string v1, "\u06e1\u06e8\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e7\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e6\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac33a

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۤ۟(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aadf1

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x384

    invoke-static {p0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۠۠۟ۨ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x39

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e6\u06df\u06e2"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e5\u06e7\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf01 -> :sswitch_0
        0x1aaf5b -> :sswitch_1
        0x1aaf99 -> :sswitch_5
        0x1ab723 -> :sswitch_3
        0x1abe85 -> :sswitch_4
        0x1ac149 -> :sswitch_2
    .end sparse-switch
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v3

    move-object v4, v3

    move-object v0, v3

    move-object v1, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    new-array v3, v9, [I

    invoke-static {v2, v3, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v5, v5, 0x220f

    rem-int/2addr v3, v5

    if-gtz v3, :cond_1

    const/16 v3, 0x5a

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_0
    const-string v3, "\u06e8\u06df\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v5

    const v5, 0x1aa780

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_0

    :sswitch_2
    new-array v0, v8, [I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_5

    :cond_2
    const-string v3, "\u06e2\u06df\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :sswitch_3
    invoke-static {v2, v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_2

    const-string v3, "\u06e2\u06e1\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :sswitch_4
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b2

    const v5, 0x10100a7

    aput v5, v0, v3

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, -0x19ee

    rem-int/2addr v3, v5

    if-gtz v3, :cond_0

    const/16 v3, 0x5c

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :goto_1
    const-string v3, "\u06e5\u06e5\u06e6"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :sswitch_5
    invoke-static {v4, v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v3, v5

    const v5, 0x1abe23

    xor-int/2addr v3, v5

    move v5, v3

    goto :goto_0

    :sswitch_6
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v3, v5

    const v5, 0x1aade8

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_0

    :sswitch_7
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_4

    const/16 v3, 0x58

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_3
    const-string v3, "\u06e1\u06e7\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e2\u06e7\u06e7"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_1

    :sswitch_9
    invoke-static {v1, v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x672

    div-int/2addr v3, v5

    if-eqz v3, :cond_3

    :cond_5
    const-string v3, "\u06df\u06e7\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v3

    const/16 v5, 0x11d

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1b5

    const/16 v7, 0x9fd

    invoke-static {v3, v5, v6, v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v5, v5, -0x17aa

    xor-int/2addr v3, v5

    if-ltz v3, :cond_6

    const-string v3, "\u06e2\u06e7\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v3, v5

    const v5, -0x1ab030

    xor-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v4, v9}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    const-string v3, "\u06e2\u06e1\u06e0"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :sswitch_c
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v4

    if-ltz v4, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06e8\u06e7\u06e0"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    goto/16 :goto_0

    :cond_7
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v4, v5

    const v5, 0x1ab16b

    add-int/2addr v5, v4

    move-object v4, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_0
        0x1aa7fa -> :sswitch_4
        0x1aab03 -> :sswitch_7
        0x1aaf7c -> :sswitch_a
        0x1ab247 -> :sswitch_1
        0x1ab281 -> :sswitch_2
        0x1ab2e2 -> :sswitch_c
        0x1ab31d -> :sswitch_5
        0x1ab342 -> :sswitch_8
        0x1abe22 -> :sswitch_b
        0x1abe46 -> :sswitch_9
        0x1ac8cf -> :sswitch_3
        0x1ac9c1 -> :sswitch_6
    .end sparse-switch
.end method

.method private t()Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v2

    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    move v5, v7

    move v8, v4

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v2, v7, [I

    invoke-static {v0, v2, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e1\u06df\u06e1"

    move v4, v5

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v4

    move v8, v2

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x10dd

    sub-int/2addr v2, v4

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_0
    const-string v2, "\u06e5\u06df\u06e8"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :sswitch_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_1
    const-string v3, "\u06e4\u06e0\u06e8"

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move v8, v4

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    new-array v1, v1, [I

    const-string v2, "\u06e3\u06df\u06e4"

    goto :goto_2

    :sswitch_4
    invoke-static {v0, v1, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e4\u06e8"

    move v4, v5

    goto :goto_1

    :sswitch_5
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v2, 0xa6

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v5, v5, 0x2356

    sub-int/2addr v2, v5

    if-ltz v2, :cond_2

    const-string v2, "\u06e3\u06e3\u06e0"

    goto :goto_1

    :cond_2
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v2, v5

    const v5, 0x1ac684

    xor-int/2addr v2, v5

    move v5, v4

    move v8, v2

    goto :goto_0

    :sswitch_6
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v2, v4

    const v4, 0x1ab886

    add-int/2addr v2, v4

    move v8, v2

    goto :goto_0

    :sswitch_7
    invoke-static {p0, v5}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v6, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    const-string v4, "\u06e3\u06e6\u06e8"

    move-object v2, v3

    goto :goto_3

    :sswitch_8
    invoke-static {p0, v5}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab7a1

    add-int/2addr v2, v4

    move v8, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v6, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e3\u06df\u06e4"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v2, v4

    const v4, 0x19abe2

    add-int/2addr v2, v4

    move v8, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x370

    const v4, 0x10100a7

    aput v4, v1, v2

    const-string v2, "\u06df\u06e7\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :sswitch_b
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v6, v6, 0x445

    mul-int/2addr v4, v6

    if-gtz v4, :cond_4

    const/16 v4, 0x49

    sput v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v4, "\u06e4\u06e8"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v2

    move v8, v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e7\u06e1\u06e8"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v2

    move v8, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v2

    const/16 v4, 0x124

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1b5

    const/16 v9, 0xbe8

    invoke-static {v2, v4, v8, v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x35a

    rem-int/2addr v2, v4

    if-ltz v2, :cond_5

    const/16 v2, 0x53

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e1\u06df\u06e1"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab700

    add-int/2addr v2, v4

    move v8, v2

    goto/16 :goto_0

    :sswitch_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1aa7fa -> :sswitch_4
        0x1aae83 -> :sswitch_d
        0x1aaf43 -> :sswitch_6
        0x1ab269 -> :sswitch_c
        0x1ab608 -> :sswitch_a
        0x1ab680 -> :sswitch_1
        0x1ab6e5 -> :sswitch_9
        0x1ab700 -> :sswitch_b
        0x1ab9ec -> :sswitch_5
        0x1abd8e -> :sswitch_2
        0x1abe86 -> :sswitch_3
        0x1ac54e -> :sswitch_7
        0x1ac626 -> :sswitch_8
    .end sparse-switch
.end method

.method private u(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v6, v1

    move-object v5, v1

    move-object v3, v1

    move v0, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x1b5e

    rem-int/2addr v2, v4

    if-gtz v2, :cond_2

    const/16 v2, 0x11

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e2\u06df\u06e8"

    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v0}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x74d

    rem-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :goto_2
    const-string v1, "\u06e6\u06e7\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa68b

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p1, v1}, Lcom/window/hook/bodian/f$a;->ۦ۟۠(Ljava/lang/Object;IF)I

    move-result v1

    invoke-static {v6, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    const-string v4, "\u06e2\u06e0\u06e6"

    move-object v1, v5

    :goto_3
    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v0, v0, 0x1b6

    goto :goto_2

    :sswitch_4
    invoke-static {v2, v3, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x19ff

    sub-int/2addr v1, v4

    if-gtz v1, :cond_1

    const/16 v1, 0x10

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06df\u06e4\u06e0"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    const-string v4, "\u06df\u06e2\u06e3"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x370

    const v4, 0x10100a7

    aput v4, v3, v1

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v4

    const v4, 0x1aa8d9

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e1\u06df\u06e5"

    move-object v4, v2

    goto :goto_1

    :sswitch_6
    new-array v3, v8, [I

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e2\u06df\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e2\u06df\u06e8"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_7
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x2489

    sub-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e8\u06e7\u06e8"

    move-object v1, v5

    goto :goto_3

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v4

    const v4, 0xe3cfa

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v4, "\u06e4\u06e8\u06e0"

    goto :goto_3

    :sswitch_9
    invoke-static {v5, p1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x252c

    sub-int/2addr v1, v4

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1abdab

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    new-array v1, v7, [I

    invoke-static {v2, v1, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x140c

    or-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e3\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e3\u06e3\u06e4"

    goto/16 :goto_4

    :sswitch_b
    invoke-static {p0, v0}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x15a

    div-int/2addr v1, v4

    if-ltz v1, :cond_7

    sput v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_7
    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v6, v6, 0x1708

    add-int/2addr v4, v6

    if-ltz v4, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06df\u06e2\u06e3"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v1

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e1\u06e4\u06e7"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v1

    goto/16 :goto_0

    :sswitch_d
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aa744 -> :sswitch_4
        0x1aa760 -> :sswitch_a
        0x1aa79b -> :sswitch_9
        0x1aae87 -> :sswitch_c
        0x1aaf24 -> :sswitch_3
        0x1ab249 -> :sswitch_7
        0x1ab24b -> :sswitch_5
        0x1ab268 -> :sswitch_8
        0x1ab684 -> :sswitch_d
        0x1abadc -> :sswitch_1
        0x1abdc8 -> :sswitch_6
        0x1ac1e3 -> :sswitch_2
        0x1ac243 -> :sswitch_b
    .end sparse-switch
.end method

.method private v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move v0, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x267d

    rem-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e4\u06e7\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v0}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v2, v3, v3, v1, v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۦۣ(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, 0x2028

    mul-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e1\u06e0\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac241

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_1
    const-string v2, "\u06e5\u06e5\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x2e

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e0\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab1fe

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v2, p1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v1, v4

    const v4, 0x1bb769

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v0, v0, 0x360

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, 0x25ec

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x4

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e5\u06e4\u06e8"

    goto :goto_1

    :cond_4
    const-string v1, "\u06e5\u06e4\u06e8"

    goto :goto_1

    :sswitch_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_0
        0x1aaea1 -> :sswitch_4
        0x1ab244 -> :sswitch_2
        0x1ab71f -> :sswitch_5
        0x1abe29 -> :sswitch_1
        0x1abe43 -> :sswitch_3
        0x1ac241 -> :sswitch_6
    .end sparse-switch
.end method

.method private w(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e8\u06e8\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move v3, v1

    move v4, v1

    move v5, v1

    move v2, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->۟ۦۢۧۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_b

    const/16 v1, 0x3c

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e8\u06e8\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_1
    const v1, 0x10803e3

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v4

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v4, v6

    const v6, 0x1abc2c

    add-int/2addr v6, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p1}, Lcom/window/hook/HashUtil;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۢۢۨ۠(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v6

    invoke-static {v6}, Lcom/window/hook/bodian/f$a;->ۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۤۢۤۡ(Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const-string v1, "\u06e8\u06e4\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Lcom/window/hook/bodian/f$a$d;

    invoke-direct {v1, p0}, Lcom/window/hook/bodian/f$a$d;-><init>(Lcom/window/hook/bodian/f$a;)V

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v6

    const v6, 0x183a9b

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e0\u06df"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0x1ba

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit8 v6, v6, -0x6f

    div-int/2addr v3, v6

    if-gtz v3, :cond_1

    :cond_1
    const-string v3, "\u06e5\u06e1\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤ۠ۢۤ()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v6

    const v6, 0x1ac76a

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_1
    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۡۦ۠(Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u06e5\u06e4\u06e1"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Lcom/window/hook/bodian/f$a$e;

    invoke-direct {v1, p0}, Lcom/window/hook/bodian/f$a$e;-><init>(Lcom/window/hook/bodian/f$a;)V

    invoke-static {v0, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v1, v6

    const v6, -0x1aab2c

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۡۦ۠(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0xed

    rem-int/2addr v1, v6

    if-gtz v1, :cond_2

    const/16 v1, 0x23

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e4\u06e2\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v1, v6

    const v6, 0x14ea40

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v6, v6, 0x24ab

    div-int/2addr v1, v6

    if-eqz v1, :cond_3

    const/16 v1, 0x3e

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e3\u06e7\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v6

    const v6, 0x1abe22

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e2\u06e3\u06df"

    goto/16 :goto_2

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v1, v6

    const v6, 0x1abe81

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, 0x153c

    or-int/2addr v1, v6

    if-ltz v1, :cond_5

    const/16 v1, 0x50

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e6\u06e3"

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_6

    const/4 v1, 0x3

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e1\u06e0"

    :goto_5
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e8\u06e0"

    goto :goto_5

    :sswitch_d
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e3\u06e5\u06e5"

    goto/16 :goto_3

    :sswitch_e
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x1a9

    invoke-static {p0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v5, v6

    const v6, -0x1aa70d

    xor-int/2addr v6, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_f
    :try_start_2
    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۡۦ۠(Ljava/lang/Object;I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v6, v6, 0x1262

    xor-int/2addr v1, v6

    if-gtz v1, :cond_7

    const/16 v1, 0x5b

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e1\u06e5\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e8\u06e4"

    :goto_6
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_8
    :sswitch_10
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v6, v6, 0x1476

    rem-int/2addr v1, v6

    if-ltz v1, :cond_9

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e7\u06e4\u06e3"

    goto/16 :goto_3

    :cond_9
    const-string v1, "\u06e8\u06e1\u06e8"

    goto/16 :goto_3

    :sswitch_11
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v6, v6, 0x864

    sub-int/2addr v1, v6

    if-ltz v1, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06e5\u06df"

    goto/16 :goto_2

    :cond_b
    const-string v1, "\u06df\u06e7\u06e0"

    goto/16 :goto_1

    :sswitch_12
    if-eqz v2, :cond_8

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v6, v6, 0x14dc

    div-int/2addr v1, v6

    if-eqz v1, :cond_c

    const-string v1, "\u06e6\u06e5\u06df"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e1\u06e5\u06e5"

    goto/16 :goto_2

    :sswitch_13
    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v0, v1, v6, v7, v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_d

    const-string v1, "\u06e1\u06e8\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v1, v6

    const v6, -0xd91f

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v6

    const v6, 0x1aade6

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_15
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdcff -> :sswitch_a
        0x1aa708 -> :sswitch_d
        0x1aa77f -> :sswitch_6
        0x1aa7f8 -> :sswitch_3
        0x1aab01 -> :sswitch_b
        0x1aabd9 -> :sswitch_15
        0x1aaf04 -> :sswitch_10
        0x1aaf41 -> :sswitch_f
        0x1aaf9d -> :sswitch_4
        0x1ab622 -> :sswitch_b
        0x1ab6c3 -> :sswitch_1
        0x1aba22 -> :sswitch_8
        0x1abdc6 -> :sswitch_13
        0x1abe20 -> :sswitch_b
        0x1abe22 -> :sswitch_14
        0x1abe80 -> :sswitch_2
        0x1ac200 -> :sswitch_e
        0x1ac5e2 -> :sswitch_c
        0x1ac608 -> :sswitch_9
        0x1ac90f -> :sswitch_7
        0x1ac945 -> :sswitch_5
        0x1ac965 -> :sswitch_12
        0x1ac9e0 -> :sswitch_11
    .end sparse-switch
.end method

.method private x(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move v2, v5

    move v6, v5

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v7

    const v7, 0x1aaf7a

    add-int/2addr v7, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0xa0

    invoke-static {p0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v7

    const/16 v8, 0x13d

    sget v9, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v9, v9, 0xa5

    const/16 v10, 0x1a6

    invoke-static {v7, v8, v9, v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v1, v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧۢۨۨ(Ljava/lang/Object;II)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_0
    const-string v1, "\u06e7\u06e6\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06df\u06e7"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v3, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v7, v7, 0x540

    xor-int/2addr v1, v7

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e3\u06e5\u06e0"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v6}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v6}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0, v6}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {p0, v6}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v3, v1, v7, v8, v9}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v7, v7, -0x260f

    sub-int/2addr v1, v7

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e6\u06e5\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v7, v7, -0x44a

    or-int/2addr v1, v7

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e3\u06e1"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v1, v7

    const v7, -0x1bae8c

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0, v3, p1, v2}, Lcom/window/hook/bodian/f$a;->ۡۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v7, v7, 0x57e

    xor-int/2addr v1, v7

    if-ltz v1, :cond_6

    :cond_3
    const-string v1, "\u06e3\u06e3\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0, v3, p1, v4, v2}, Lcom/window/hook/bodian/f$a;->ۢ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_4

    const/16 v1, 0x56

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e2\u06e6\u06e3"

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v1

    const/16 v2, 0x136

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, 0xa5

    const/16 v8, 0x660

    invoke-static {v1, v2, v7, v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lcom/window/hook/HashUtil;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, -0x11a9

    div-int/2addr v1, v7

    if-eqz v1, :cond_5

    const-string v1, "\u06e1\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e1\u06e0"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "\u06e8\u06e3\u06e4"

    goto :goto_3

    :sswitch_9
    invoke-static {p0, v3, p1, v2}, Lcom/window/hook/bodian/f$a;->ۧ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :cond_6
    const-string v1, "\u06e1\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v1, v7

    const v7, 0x1abc1a

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x19d

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v6, :cond_8

    const-string v6, "\u06df\u06e1\u06e0"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move v6, v1

    goto/16 :goto_0

    :cond_8
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v6, v7

    const v7, -0x1aa726

    xor-int/2addr v7, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v3, v11}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v7, v7, 0x640

    add-int/2addr v1, v7

    if-gtz v1, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {p0, v11}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v0, v1, v7, v8, v9}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۢۦ۠(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, -0xf36

    mul-int/2addr v1, v7

    if-ltz v1, :cond_9

    const-string v1, "\u06e4\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v1, v7

    const v7, 0x1aaaaf

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v1

    const/16 v4, 0x12b

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v7, v7, 0xa9

    const/16 v8, 0x4d3

    invoke-static {v1, v4, v7, v8}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v4, v7

    const v7, 0x1ac200

    add-int/2addr v7, v4

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, -0x1b3

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_b

    const/16 v1, 0xf

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_a
    const-string v1, "\u06e6\u06e0\u06e6"

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u06e0\u06e3\u06e3"

    goto/16 :goto_3

    :sswitch_f
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x384

    invoke-static {p0, v1}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    const-string v1, "\u06e2\u06e6\u06e3"

    goto/16 :goto_2

    :sswitch_10
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aa7a0 -> :sswitch_3
        0x1aab40 -> :sswitch_f
        0x1aaebf -> :sswitch_10
        0x1aaec1 -> :sswitch_2
        0x1aaec2 -> :sswitch_d
        0x1aaf79 -> :sswitch_b
        0x1ab31f -> :sswitch_1
        0x1ab685 -> :sswitch_a
        0x1ab6be -> :sswitch_4
        0x1ab9cc -> :sswitch_c
        0x1abae3 -> :sswitch_6
        0x1abdc4 -> :sswitch_5
        0x1ac16c -> :sswitch_9
        0x1ac201 -> :sswitch_7
        0x1ac5e7 -> :sswitch_8
        0x1ac949 -> :sswitch_e
    .end sparse-switch
.end method

.method private y(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, p1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v0, v1

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    int-to-float v0, p2

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v2

    const v2, 0x1aaebc

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0xb

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e1\u06e0\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x22

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab6c5

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e2\u06e4"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaed9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aaea6 -> :sswitch_0
        0x1aaf7b -> :sswitch_5
        0x1aaf7c -> :sswitch_4
        0x1ab665 -> :sswitch_1
        0x1ab6a0 -> :sswitch_3
        0x1aba29 -> :sswitch_2
    .end sparse-switch
.end method

.method private z()Landroid/graphics/drawable/StateListDrawable;
    .locals 11

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v2

    move-object v6, v2

    move-object v4, v2

    move-object v1, v2

    move v3, v7

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/window/hook/HashUtil;->۟ۦۤۤۨ(Ljava/lang/Object;II)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0x229f

    sub-int/2addr v2, v5

    if-ltz v2, :cond_8

    const/16 v2, 0x4e

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move-object v2, v4

    :cond_0
    const-string v5, "\u06e7\u06e0\u06df"

    move-object v4, v2

    :goto_1
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "\u06e3\u06e5\u06e8"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_2
    new-array v2, v10, [I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, -0xde5

    sub-int/2addr v5, v6

    if-gtz v5, :cond_1

    const/16 v5, 0x39

    sput v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v5, "\u06e0\u06e1"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v2

    goto :goto_0

    :cond_1
    const-string v5, "\u06e2\u06e7\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1b2

    const v5, 0x10100a0

    aput v5, v6, v2

    const-string v2, "\u06e7\u06e7\u06e1"

    move-object v5, v2

    goto :goto_1

    :sswitch_4
    new-array v2, v7, [I

    invoke-static {v0, v2, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v5, v5, -0x1c6a

    or-int/2addr v2, v5

    if-gtz v2, :cond_2

    const-string v2, "\u06e7\u06e7\u06e1"

    goto :goto_2

    :cond_2
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v5

    const v5, 0x1abadc

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_0

    const-string v4, "\u06e5\u06e6\u06e1"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v0, v6, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_3

    const/16 v2, 0x4c

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_3
    const-string v2, "\u06e2\u06e5\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/f$a;->ۨ۠۠ۡ()[S

    move-result-object v2

    const/16 v5, 0x144

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xa5

    const/16 v9, 0x17c

    invoke-static {v2, v5, v8, v9}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e2\u06df\u06e3"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v2, v5

    const v5, 0x1ac208

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v4, v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v5

    const v5, 0x1ab33c

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1, v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, 0x1fa4

    sub-int/2addr v2, v5

    if-ltz v2, :cond_5

    const-string v2, "\u06e8\u06e4\u06e7"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v2, v5

    const v5, 0x1aba18

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e2\u06e6\u06e2"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v2, v5

    const v5, 0x1ab6a1

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v2, -0x392

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v5, v5, 0x1ef4

    xor-int/2addr v2, v5

    if-ltz v2, :cond_7

    const/16 v2, 0x48

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e3\u06e2\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e8\u06e4\u06e7"

    goto :goto_3

    :sswitch_c
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_8
    const-string v2, "\u06e8\u06e0\u06e0"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e5\u06e6\u06e1"

    goto :goto_4

    :sswitch_d
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, -0x1b3

    invoke-static {v4, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v2, v5

    const v5, 0xdd38

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v3}, Lcom/window/hook/bodian/f$a;->ۡ۠ۥۡ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v1, v2, v5}, Lcom/window/hook/HashUtil;->۟ۦۤۤۨ(Ljava/lang/Object;II)V

    const-string v2, "\u06e3\u06e2\u06e6"

    goto :goto_3

    :sswitch_f
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1ab246 -> :sswitch_d
        0x1ab303 -> :sswitch_4
        0x1ab342 -> :sswitch_3
        0x1ab667 -> :sswitch_5
        0x1ab6be -> :sswitch_c
        0x1ab6c6 -> :sswitch_9
        0x1ab9ca -> :sswitch_7
        0x1abadc -> :sswitch_f
        0x1abda9 -> :sswitch_a
        0x1abe60 -> :sswitch_1
        0x1ac208 -> :sswitch_b
        0x1ac526 -> :sswitch_8
        0x1ac601 -> :sswitch_6
        0x1ac8e8 -> :sswitch_2
        0x1ac96b -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۟۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e7\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa5e3

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aaf9f

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, -0x2477

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x21

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e2\u06e0"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e6\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x1bca

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e8\u06df"

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1aaa21

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget-object v2, v0, Lcom/window/hook/bodian/f$a;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0xd8ea

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abda3

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aa706 -> :sswitch_4
        0x1aa816 -> :sswitch_8
        0x1aaea9 -> :sswitch_5
        0x1aaf22 -> :sswitch_2
        0x1ab661 -> :sswitch_1
        0x1ab6e3 -> :sswitch_6
        0x1ab71e -> :sswitch_2
        0x1abda5 -> :sswitch_7
        0x1ac201 -> :sswitch_3
        0x1ac245 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟۟ۧۥۢ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e3\u06e6"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e4"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, -0xdd94

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0, p1}, Lcom/window/hook/bodian/f$a;->r(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0x1e4a

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aae86

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e3\u06e4"

    goto :goto_2

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab6a8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e0\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab208

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab5fb

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x37

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_5
    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e8\u06e7"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aab43 -> :sswitch_1
        0x1aae86 -> :sswitch_9
        0x1aaf02 -> :sswitch_8
        0x1aaf05 -> :sswitch_2
        0x1ab2a6 -> :sswitch_7
        0x1ab2c5 -> :sswitch_5
        0x1ab665 -> :sswitch_4
        0x1ab71a -> :sswitch_4
        0x1abe07 -> :sswitch_6
        0x1ac265 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CJiIYunXFHrJr6Zoe8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v1, v2

    const v2, 0x1ac261

    add-int/2addr v1, v2

    move-object v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aab82

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aba35

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x60

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba49

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/window/hook/bodian/f$a;->I(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x14df22

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_7

    :goto_2
    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x4f

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    goto :goto_2

    :cond_6
    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x11

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e8\u06e8"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e2\u06e5\u06e5"

    goto :goto_1

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdcdf -> :sswitch_9
        0x1aab82 -> :sswitch_9
        0x1aaee5 -> :sswitch_5
        0x1aafa1 -> :sswitch_2
        0x1ab302 -> :sswitch_1
        0x1aba49 -> :sswitch_6
        0x1abe47 -> :sswitch_a
        0x1abe62 -> :sswitch_8
        0x1ac261 -> :sswitch_7
        0x1ac54a -> :sswitch_3
        0x1ac9e3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/window/hook/bodian/f$a;->C(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v2, v2, 0x1646

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move-object v0, v1

    move-object v2, v1

    :cond_0
    const-string v1, "\u06e7\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v2

    const v2, 0x1aab02

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab31e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac077

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aab01

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1abe23

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0x25c3

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abe61

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aab01 -> :sswitch_9
        0x1aaf03 -> :sswitch_8
        0x1ab31e -> :sswitch_6
        0x1abe23 -> :sswitch_1
        0x1abe61 -> :sswitch_3
        0x1abe62 -> :sswitch_4
        0x1ac223 -> :sswitch_5
        0x1ac588 -> :sswitch_2
        0x1ac621 -> :sswitch_7
        0x1ac987 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۠۠ۡۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ac71d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x1559

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, -0x43b

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac456

    add-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e5"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e5\u06e3\u06e6"

    move-object v1, v3

    goto :goto_2

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget-object v2, v0, Lcom/window/hook/bodian/f$a;->a:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e7"

    goto :goto_4

    :cond_5
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x187e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e0\u06e8"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, -0x16d5f6

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aa7ba -> :sswitch_8
        0x1aab5f -> :sswitch_0
        0x1aae87 -> :sswitch_1
        0x1ab323 -> :sswitch_5
        0x1abe08 -> :sswitch_2
        0x1ac50d -> :sswitch_7
        0x1ac54d -> :sswitch_4
        0x1ac5e5 -> :sswitch_6
        0x1ac608 -> :sswitch_9
        0x1ac96a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۣ۟۠ۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x21f6

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab151

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab1a0

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0}, Lcom/window/hook/bodian/f$a;->p()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e2\u06e2\u06e5"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v4

    const v4, -0x1abecb

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x1b

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0xc01

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e2\u06e5"

    move-object v1, v2

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit8 v4, v4, -0x73

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac8d3

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x4d

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aa60f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aa7c1 -> :sswitch_4
        0x1aabd9 -> :sswitch_1
        0x1ab2a5 -> :sswitch_7
        0x1ab362 -> :sswitch_9
        0x1ab60a -> :sswitch_2
        0x1ab682 -> :sswitch_6
        0x1abe3f -> :sswitch_3
        0x1ac244 -> :sswitch_8
        0x1ac5ab -> :sswitch_2
        0x1ac5c7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۠ۥۣۨ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x11c

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac1e3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e6\u06e8\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac565

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0}, Lcom/window/hook/bodian/f$a;->z()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x26ba

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e1"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, -0x8ad

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x4f

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abdfb

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e0\u06df"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac65e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, 0x2104

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x182702

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, 0xa31

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x36

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aa7a2 -> :sswitch_7
        0x1aa7bb -> :sswitch_1
        0x1ab9eb -> :sswitch_0
        0x1abe29 -> :sswitch_2
        0x1ac262 -> :sswitch_5
        0x1ac547 -> :sswitch_8
        0x1ac549 -> :sswitch_9
        0x1ac566 -> :sswitch_6
        0x1ac5a6 -> :sswitch_4
        0x1ac8c9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۢۡۢ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget v2, v0, Lcom/window/hook/bodian/f$a;->f:I

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0xf03

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aaea1

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0xacd

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e7"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x21

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa278

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06e0\u06e1"

    move v1, v3

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x1642

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e0\u06e4"

    move v1, v2

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, -0x18fba2

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x58

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aa81c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x22

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ab648

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_0
        0x1aa81c -> :sswitch_1
        0x1aaea1 -> :sswitch_6
        0x1aaf1d -> :sswitch_2
        0x1ab2fd -> :sswitch_0
        0x1ab643 -> :sswitch_5
        0x1abda6 -> :sswitch_4
        0x1abe26 -> :sswitch_7
        0x1abe28 -> :sswitch_3
        0x1ac16a -> :sswitch_9
        0x1ac9e7 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۤۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0x1a0d

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0x249a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aca2d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/content/SharedPreferences;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/window/hook/bodian/f$a;->G(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const-string v0, "\u06e8\u06e0\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aa724 -> :sswitch_4
        0x1aa782 -> :sswitch_1
        0x1aa79c -> :sswitch_5
        0x1abde4 -> :sswitch_1
        0x1ac25e -> :sswitch_3
        0x1ac265 -> :sswitch_2
        0x1ac8ef -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۥۢۦۢ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ac179

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, 0x9e0

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0}, Lcom/window/hook/bodian/f$a;->N()V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, -0x326

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab69f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, -0x1cfd

    div-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e4\u06e1"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab5ea

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdca2 -> :sswitch_4
        0x1aaf25 -> :sswitch_5
        0x1ab2c2 -> :sswitch_1
        0x1ab69f -> :sswitch_0
        0x1ab6c6 -> :sswitch_2
        0x1abe22 -> :sswitch_3
        0x1ac16d -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۥۤۨۢ(Ljava/lang/Object;)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v0

    move v3, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0x18f0

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x26e1af

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v3, v3, 0x17e7

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v3, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_3
    const-string v3, "\u06e7\u06e3\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac8bf

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v3, v3, 0xb9b

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e8\u06df\u06e2"

    move v3, v2

    goto :goto_2

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, 0x16f3

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e5\u06e5"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1870c1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac528

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget v2, v0, Lcom/window/hook/bodian/f$a;->g:I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac9e6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1aaf05 -> :sswitch_0
        0x1aaf9d -> :sswitch_8
        0x1aba06 -> :sswitch_2
        0x1aba0a -> :sswitch_4
        0x1aba81 -> :sswitch_5
        0x1ac50f -> :sswitch_3
        0x1ac528 -> :sswitch_7
        0x1ac58b -> :sswitch_1
        0x1ac5a5 -> :sswitch_3
        0x1ac8cb -> :sswitch_9
        0x1ac9e6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۦ۠ۨ۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0}, Lcom/window/hook/bodian/f$a;->O()V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aae50

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, -0x1bbb

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aae59

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aafe6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x866

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3a

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aabdb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aa763 -> :sswitch_4
        0x1aabdb -> :sswitch_2
        0x1aaf60 -> :sswitch_6
        0x1aaf7d -> :sswitch_3
        0x1aba43 -> :sswitch_1
        0x1ac201 -> :sswitch_5
        0x1ac948 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۦۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, 0x1e4c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x202dbc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, 0x201d

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    const/4 v0, 0x2

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, -0x5dd

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0xf

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/window/hook/HookManager;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Landroid/content/Context;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_5
    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, -0xfb1

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e1\u06e1"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e0\u06df\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1aaae3 -> :sswitch_3
        0x1aab21 -> :sswitch_4
        0x1ab6a6 -> :sswitch_1
        0x1abd8c -> :sswitch_6
        0x1ac52d -> :sswitch_6
        0x1ac5a6 -> :sswitch_5
        0x1ac9e4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۦۦۣۨ(Ljava/lang/Object;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "\u06e7\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, -0xcc01e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, 0x2382

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7dd

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0xc63

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aab62

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, -0x1fc3

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e5\u06e7"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aaa54

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0, p1, p2}, Lcom/window/hook/bodian/f$a;->y(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e0"

    move-object v1, v2

    goto :goto_2

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x2141

    sub-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e7\u06e5\u06e0"

    goto :goto_3

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab5ce

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aa7de -> :sswitch_3
        0x1aa800 -> :sswitch_2
        0x1aaae3 -> :sswitch_1
        0x1aab64 -> :sswitch_8
        0x1ab2de -> :sswitch_7
        0x1ab6be -> :sswitch_9
        0x1ac1ab -> :sswitch_5
        0x1ac583 -> :sswitch_4
        0x1ac5e9 -> :sswitch_6
        0x1ac98a -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۦۦۦۥ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_9

    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0xf66

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ab3df

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0xdc40

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, 0x14bf

    or-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e3"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x11

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1abac2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, -0x3ac

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e4\u06e3"

    move-object v1, v3

    goto :goto_1

    :cond_5
    const-string v0, "\u06e4\u06e6\u06e4"

    move-object v1, v3

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, -0x9d6

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e7\u06e5"

    goto :goto_2

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/window/hook/bodian/f$a;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x5d

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e3\u06e1"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, 0x4ec

    rem-int/2addr v0, v1

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aaf29

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab0bd

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc40 -> :sswitch_4
        0x1aaea3 -> :sswitch_3
        0x1aaf3d -> :sswitch_1
        0x1ab35a -> :sswitch_5
        0x1ab649 -> :sswitch_8
        0x1aba5f -> :sswitch_4
        0x1abaa2 -> :sswitch_7
        0x1abac2 -> :sswitch_9
        0x1abe03 -> :sswitch_6
        0x1ac5a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۧۢ۟ۦ(Ljava/lang/Object;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x1d9f

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, -0xe0b

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e2"

    move-object v1, v2

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0, p1}, Lcom/window/hook/bodian/f$a;->u(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac076

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab6d9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x11ac

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e5\u06e3"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e2\u06df"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac914

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf5f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x20ac2d    # 3.000501E-39f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, 0x2a8

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac8e7

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaf3d -> :sswitch_8
        0x1ab2a4 -> :sswitch_4
        0x1ab301 -> :sswitch_3
        0x1ab702 -> :sswitch_6
        0x1abde2 -> :sswitch_7
        0x1ac186 -> :sswitch_2
        0x1ac5ca -> :sswitch_5
        0x1ac602 -> :sswitch_1
        0x1ac909 -> :sswitch_9
        0x1ac966 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۠ۡۢۧ(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

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

    mul-int/lit16 v4, v4, -0x1ee9

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06e0\u06e6"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0xa42

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x49

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e1\u06e8"

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x189c68

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab8cf

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget-object v0, v0, Lcom/window/hook/bodian/f$a;->b:Landroid/widget/FrameLayout;

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_5

    const/16 v3, 0x50

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_5
    const-string v3, "\u06e2\u06e1\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, 0x1b54

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e0\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e8\u06e0"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1cf8d6

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1abe52

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1aaae6 -> :sswitch_2
        0x1aabd8 -> :sswitch_5
        0x1ab263 -> :sswitch_4
        0x1ab286 -> :sswitch_7
        0x1aba2a -> :sswitch_6
        0x1abe0a -> :sswitch_9
        0x1ac1c7 -> :sswitch_3
        0x1ac247 -> :sswitch_8
        0x1ac508 -> :sswitch_8
        0x1ac948 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۠ۢۨ(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v2, v2, 0x68b

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e5\u06e1\u06e4"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac140

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "iD273vU4At3OvLPAxNsPP5d66Ul62"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "\u06e4\u06e1\u06e4"

    move-object v2, v1

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v2, v2, 0x1e28

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0}, Lcom/window/hook/bodian/f$a;->M()V

    const-string v0, "\u06e3\u06e3\u06e5"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e1\u06e5\u06df"

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab795

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit8 v2, v2, -0x37

    div-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e2\u06e2"

    goto :goto_2

    :sswitch_7
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ac3e8    # 2.458001E-39f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    const-string v2, "\u06e7\u06e3\u06e7"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x151c21

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1aa79f -> :sswitch_9
        0x1aa7c1 -> :sswitch_5
        0x1aaf1f -> :sswitch_4
        0x1ab685 -> :sswitch_6
        0x1aba03 -> :sswitch_1
        0x1aba07 -> :sswitch_7
        0x1aba25 -> :sswitch_8
        0x1abaa2 -> :sswitch_5
        0x1ac1e2 -> :sswitch_a
        0x1ac58b -> :sswitch_3
        0x1ac928 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e2\u06df\u06df"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_1
    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x2415

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ab72c

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0xdc9

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab34f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0x14cd

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac221

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06e7\u06e6"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget-object v0, v0, Lcom/window/hook/bodian/f$a;->d:Landroid/view/View;

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0x47d

    div-int/2addr v3, v4

    if-gtz v3, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e7\u06e8\u06e5"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v3, v4

    const v4, 0x2031d3

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x152060

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x13a0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e6"

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1aabbf -> :sswitch_2
        0x1ab242 -> :sswitch_5
        0x1ab35e -> :sswitch_8
        0x1ab6bf -> :sswitch_9
        0x1ab9e7 -> :sswitch_7
        0x1ab9ea -> :sswitch_4
        0x1abdcb -> :sswitch_4
        0x1ac1a3 -> :sswitch_3
        0x1ac221 -> :sswitch_6
        0x1ac624 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡ۠ۥۡ(Ljava/lang/Object;I)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x1508

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0xdce4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1bc28b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-virtual {v0, p1}, Lcom/window/hook/bodian/f$a;->F(I)I

    move-result v2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x1ff0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e6"

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x26f5

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e2"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x59

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move v1, v2

    :cond_4
    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e7\u06e2"

    move v1, v2

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x9ff

    rem-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06df\u06e6"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x122f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e0\u06e4"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc9d -> :sswitch_7
        0x1aa706 -> :sswitch_2
        0x1aa723 -> :sswitch_8
        0x1aa7fd -> :sswitch_2
        0x1aab05 -> :sswitch_5
        0x1ab9eb -> :sswitch_3
        0x1aba29 -> :sswitch_4
        0x1aba83 -> :sswitch_1
        0x1ac241 -> :sswitch_9
        0x1ac968 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۡۡۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/window/hook/bodian/f$a;->m(Landroid/widget/LinearLayout;Landroid/content/Context;Z)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, 0x1e0e

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, -0xda4

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, -0x5258a

    xor-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move-object v0, v3

    :cond_2
    const-string v1, "\u06df\u06e1\u06e5"

    move-object v3, v0

    :goto_3
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e5"

    move-object v1, v0

    goto :goto_3

    :sswitch_4
    const-string v0, "RkkaEKBRi3tow4WF7bWq3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3f

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x204d

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e0"

    goto :goto_2

    :cond_5
    const-string v0, "\u06df\u06e3\u06e3"

    goto :goto_2

    :cond_6
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e3\u06df"

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac589

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac93d

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1aa54a

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa743 -> :sswitch_9
        0x1aa77f -> :sswitch_a
        0x1ab6a4 -> :sswitch_6
        0x1abac0 -> :sswitch_8
        0x1ac185 -> :sswitch_7
        0x1ac21f -> :sswitch_5
        0x1ac583 -> :sswitch_4
        0x1ac589 -> :sswitch_2
        0x1ac5c7 -> :sswitch_1
        0x1ac623 -> :sswitch_2
        0x1ac9df -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡۧۥۤ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06e0"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x454

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab645

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x413

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x4

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e0\u06e8"

    goto :goto_3

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa725

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e0\u06df\u06e4"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x26c1

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06e3\u06e6\u06e4"

    move-object v1, v2

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0xdcf8

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0}, Lcom/window/hook/bodian/f$a;->A()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1acbd3

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc84 -> :sswitch_8
        0x1aa725 -> :sswitch_7
        0x1aaac5 -> :sswitch_5
        0x1aaee2 -> :sswitch_5
        0x1ab361 -> :sswitch_2
        0x1ab6e1 -> :sswitch_9
        0x1aba66 -> :sswitch_1
        0x1abde3 -> :sswitch_4
        0x1ac585 -> :sswitch_3
        0x1ac8ee -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۢ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0x7f9

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x2b

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    move-object v3, p3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/window/hook/bodian/f$a;->n(Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/content/SharedPreferences;Z)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, 0x2122

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x2039b5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, 0xc4e

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x2038f8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, -0x1ac5d3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x1a4e

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac043

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac985

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1ab302 -> :sswitch_4
        0x1ab33b -> :sswitch_5
        0x1ac187 -> :sswitch_2
        0x1ac5c7 -> :sswitch_3
        0x1ac627 -> :sswitch_1
        0x1ac8c8 -> :sswitch_5
        0x1ac985 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۢۢۨ۠(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :goto_1
    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab626

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ab029

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, -0x1b0b

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v1, v1, -0x1ffb

    div-int/2addr v0, v1

    if-gtz v0, :cond_4

    move-object v1, v2

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e4"

    move-object v1, v2

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget-object v0, v0, Lcom/window/hook/bodian/f$a;->i:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_6

    const-string v3, "\u06e2\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa6b0

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x55

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object v0, v3

    :cond_6
    const-string v3, "\u06e4\u06e3\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, 0x1ac6

    div-int/2addr v0, v1

    if-gtz v0, :cond_8

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdcba -> :sswitch_4
        0x1aa7a0 -> :sswitch_7
        0x1aaec0 -> :sswitch_1
        0x1ab627 -> :sswitch_9
        0x1ab723 -> :sswitch_3
        0x1aba49 -> :sswitch_8
        0x1ac25f -> :sswitch_1
        0x1ac585 -> :sswitch_2
        0x1ac624 -> :sswitch_6
        0x1ac9e3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۢۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v3, v3, 0xddb

    mul-int/2addr v0, v3

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x7e5

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, -0xe29

    mul-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :goto_3
    const-string v1, "\u06e8\u06e7"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e4\u06e1"

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x23b6

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, 0x1e00

    or-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab7d9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac1e6

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06df\u06e3"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v3, v3, -0x2555

    xor-int/2addr v0, v3

    if-gtz v0, :cond_8

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa7f8

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa7f8 -> :sswitch_9
        0x1aaf41 -> :sswitch_2
        0x1ab247 -> :sswitch_5
        0x1ab283 -> :sswitch_3
        0x1ab2be -> :sswitch_7
        0x1abda4 -> :sswitch_1
        0x1ac18a -> :sswitch_6
        0x1ac1a3 -> :sswitch_4
        0x1ac1e3 -> :sswitch_8
        0x1ac50b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa7b9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1aaa66

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, 0x1e33

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1abb14

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab2d5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/window/hook/bodian/f$a;->L(Landroid/content/Context;Z)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06df"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa77f -> :sswitch_1
        0x1aa7b9 -> :sswitch_6
        0x1aaae0 -> :sswitch_5
        0x1ab645 -> :sswitch_1
        0x1aba87 -> :sswitch_4
        0x1abdcb -> :sswitch_3
        0x1ac1e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/window/hook/bodian/f$a;->B(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, -0x1aba5e

    xor-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e3\u06e8"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa7ab

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, 0x223d

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    move-object v1, v2

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aad2e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, -0x19a4

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0xe025

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1aa784 -> :sswitch_9
        0x1aabb8 -> :sswitch_5
        0x1aaec8 -> :sswitch_4
        0x1aaf82 -> :sswitch_1
        0x1ab644 -> :sswitch_2
        0x1aba48 -> :sswitch_7
        0x1abe09 -> :sswitch_5
        0x1ac621 -> :sswitch_8
        0x1ac947 -> :sswitch_6
        0x1ac9e1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v3

    const v3, 0x14ea61

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abf15

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, 0x11f0

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e6\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaa53

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x158b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab9cd

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/bodian/f$a;->x(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e2\u06e6"

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, -0x1a4e

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab1a1

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x58

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1ac009

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_0
        0x1aaf04 -> :sswitch_3
        0x1ab6c3 -> :sswitch_1
        0x1ab9cb -> :sswitch_7
        0x1aba85 -> :sswitch_2
        0x1abde6 -> :sswitch_9
        0x1abe05 -> :sswitch_8
        0x1abe41 -> :sswitch_5
        0x1ac165 -> :sswitch_3
        0x1ac23f -> :sswitch_6
        0x1ac56b -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e5\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1d6866

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab63f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, -0xaf2

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e8\u06e0"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x31

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, 0xde30

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/bodian/f$a;->J(Landroid/content/Context;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0xdc5c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0xdc9e -> :sswitch_4
        0x1ab62b -> :sswitch_6
        0x1ab67f -> :sswitch_1
        0x1ab6c3 -> :sswitch_5
        0x1ab9cc -> :sswitch_3
        0x1abe9d -> :sswitch_5
        0x1ac58b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v3, v3, 0xe88

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-object v0, v1

    :goto_2
    const-string v3, "\u06e7\u06e0\u06e6"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_3
    const-string v3, "\u06e0\u06e3\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e2\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e5\u06e1"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0}, Lcom/window/hook/bodian/f$a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0x169e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0xe541f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1aaa0f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06df\u06e6"

    goto :goto_4

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaa2e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x19e7

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abbe1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x1b87

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    move-object v0, v3

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u06e8\u06df\u06e0"

    goto :goto_4

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v3, v3, 0x486

    rem-int/2addr v0, v3

    if-gtz v0, :cond_7

    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aab3e -> :sswitch_9
        0x1aab9a -> :sswitch_2
        0x1ab2e0 -> :sswitch_4
        0x1ab663 -> :sswitch_7
        0x1ab6c6 -> :sswitch_5
        0x1abe43 -> :sswitch_1
        0x1ac52d -> :sswitch_6
        0x1ac5c7 -> :sswitch_5
        0x1ac8c9 -> :sswitch_8
        0x1ac984 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۤۥۥۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x741

    add-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2c4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e0"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget-object v2, v0, Lcom/window/hook/bodian/f$a;->e:Landroid/content/SharedPreferences;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x1b17

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x19a764

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06df\u06e2\u06e5"

    move-object v1, v2

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-object v1, v3

    :sswitch_8
    const-string v0, "\u06e5\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abdf6

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e6\u06e0\u06df"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_0
        0x1aaf21 -> :sswitch_1
        0x1ab2c5 -> :sswitch_2
        0x1ab641 -> :sswitch_3
        0x1ab9e4 -> :sswitch_9
        0x1aba08 -> :sswitch_6
        0x1aba0a -> :sswitch_5
        0x1ababe -> :sswitch_4
        0x1abd88 -> :sswitch_7
        0x1ac165 -> :sswitch_1
        0x1ac5a3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣ۠۠(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x86f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8e6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x16d02c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab31d

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, 0x1b70

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e0\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e0\u06e2"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e2\u06e2\u06e2"

    move-object v2, v3

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1acafc

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06e8"

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0, p1, p2}, Lcom/window/hook/bodian/f$a;->q(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "\u06e4\u06e2\u06e6"

    goto :goto_2

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1aa740 -> :sswitch_3
        0x1aaf5d -> :sswitch_2
        0x1ab2a2 -> :sswitch_1
        0x1ab31d -> :sswitch_6
        0x1aba08 -> :sswitch_9
        0x1aba28 -> :sswitch_5
        0x1ac5e1 -> :sswitch_8
        0x1ac5e8 -> :sswitch_4
        0x1ac8e8 -> :sswitch_2
        0x1ac8ea -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥ۠ۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab35b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x4f5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06e7"

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e5"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf06

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa7c7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0x16fa

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aba6e

    add-int/2addr v0, v1

    move-object v3, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, 0x684

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, -0x18f205

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdc9a -> :sswitch_4
        0x1aabb9 -> :sswitch_8
        0x1aaf01 -> :sswitch_5
        0x1ab35b -> :sswitch_2
        0x1ab60b -> :sswitch_2
        0x1ab9e9 -> :sswitch_1
        0x1aba46 -> :sswitch_3
        0x1abd8c -> :sswitch_9
        0x1abe7f -> :sswitch_6
        0x1ac8cf -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥۣۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move-object v2, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e4"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x1b

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1f1669

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e4"

    move-object v1, v3

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "\u06e7\u06e7\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e8\u06e7"

    move-object v2, v4

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aa77b

    add-int/2addr v0, v1

    move-object v2, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab459

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/bodian/f$a;->w(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v3

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, 0x1ecd

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, -0x78b

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x41

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e0\u06e7"

    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa33

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0xdcdf -> :sswitch_2
        0x1aa77b -> :sswitch_6
        0x1aab43 -> :sswitch_4
        0x1aaf3e -> :sswitch_1
        0x1aafa0 -> :sswitch_8
        0x1ab662 -> :sswitch_3
        0x1abe7e -> :sswitch_1
        0x1ac1c7 -> :sswitch_9
        0x1ac589 -> :sswitch_5
        0x1ac607 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦ۟۠(Ljava/lang/Object;IF)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ab455

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1aad92

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab304

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e2\u06e7"

    move v2, v3

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ab9cf

    xor-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, 0x1717

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab84e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    invoke-direct {v0, p1, p2}, Lcom/window/hook/bodian/f$a;->E(IF)I

    move-result v1

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x56

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e1\u06df"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e6\u06e8"

    goto :goto_1

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abde5

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1aab07 -> :sswitch_5
        0x1aaf5c -> :sswitch_7
        0x1ab247 -> :sswitch_8
        0x1ab280 -> :sswitch_4
        0x1ab2a7 -> :sswitch_2
        0x1ab305 -> :sswitch_8
        0x1ab646 -> :sswitch_3
        0x1ab648 -> :sswitch_1
        0x1aba45 -> :sswitch_6
        0x1abde7 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/window/hook/bodian/f$a;->D(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0xa

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v1, v4

    const v4, 0x188a41

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0xddab

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xe

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac44f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, -0x1f38e3

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ac280

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v3, v3, 0x929

    div-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_3
    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x143b

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e6\u06e6"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e2\u06df\u06e3"

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac239

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcbb -> :sswitch_4
        0x1aa73d -> :sswitch_7
        0x1aaba0 -> :sswitch_8
        0x1ab246 -> :sswitch_3
        0x1ab721 -> :sswitch_5
        0x1abe0a -> :sswitch_2
        0x1ac16b -> :sswitch_9
        0x1ac1c9 -> :sswitch_6
        0x1ac1e8 -> :sswitch_1
        0x1ac8cb -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۣۨ۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_8

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e4\u06e7"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e2"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0xec6

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e8\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e3"

    goto :goto_3

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    iget-object v1, v0, Lcom/window/hook/bodian/f$a;->h:Landroid/content/Context;

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x915

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e0\u06e3"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e2\u06e7"

    move-object v2, v1

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_5
    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab2f4

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x3e

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x173c

    sub-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e7\u06e1"

    goto :goto_4

    :cond_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1a4499

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_9

    const/16 v0, 0x5f

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e6\u06e0"

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac207

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aab1d -> :sswitch_6
        0x1ab2de -> :sswitch_8
        0x1ab9e7 -> :sswitch_7
        0x1aba05 -> :sswitch_5
        0x1aba67 -> :sswitch_2
        0x1abe9f -> :sswitch_8
        0x1ac169 -> :sswitch_4
        0x1ac1ab -> :sswitch_9
        0x1ac601 -> :sswitch_3
        0x1ac906 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۧ۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_0
    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, 0x76b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac52d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/window/hook/bodian/f$a;->o(Landroid/widget/LinearLayout;Landroid/content/Context;Z)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v1, v1, 0x1b47

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1fcdec

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x44

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06e1\u06e0"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e6\u06e5\u06e3"

    goto :goto_2

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aaac7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac9 -> :sswitch_0
        0x1aaee4 -> :sswitch_4
        0x1ab288 -> :sswitch_5
        0x1abdc4 -> :sswitch_6
        0x1abe21 -> :sswitch_3
        0x1abe22 -> :sswitch_1
        0x1ac204 -> :sswitch_5
        0x1ac584 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, 0x6e3

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab269

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1a4c1b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/bodian/f$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/bodian/f$a;->K(Landroid/content/Context;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x361

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06df"

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, -0x1aba85

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1aaee3 -> :sswitch_3
        0x1ab29f -> :sswitch_5
        0x1aba85 -> :sswitch_2
        0x1abde4 -> :sswitch_4
        0x1ac5a9 -> :sswitch_1
        0x1ac8cc -> :sswitch_4
        0x1ac944 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۨ۠۠ۡ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v2, v2, -0x1eea

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/window/hook/bodian/f$a;->short:[S

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x31

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aa95d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, -0x180f

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa7d9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab641

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x975

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x7e0

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-object v0, v1

    move-object v2, v1

    :cond_6
    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e6\u06e0"

    move-object v2, v1

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v2

    const v2, 0x1aae84

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0xe67

    sub-int/2addr v0, v4

    if-gtz v0, :cond_9

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x6d534

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aa725 -> :sswitch_8
        0x1aa7d9 -> :sswitch_9
        0x1aab20 -> :sswitch_6
        0x1aaba0 -> :sswitch_3
        0x1aaf25 -> :sswitch_5
        0x1ab62b -> :sswitch_1
        0x1ab663 -> :sswitch_6
        0x1aba49 -> :sswitch_2
        0x1abdcc -> :sswitch_7
        0x1ac5a2 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public F(I)I
    .locals 3

    const/high16 v2, 0x41e80000    # 29.0f

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    int-to-float v0, p1

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۦۣۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۨۨ۠(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, 0xe9

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e2\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1abae1 -> :sswitch_0
        0x1ac906 -> :sswitch_1
    .end sparse-switch
.end method

.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v1, p0, Lcom/window/hook/bodian/f$a;->h:Landroid/content/Context;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/window/hook/bodian/f$a;->ۢۧ۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x5e

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e2\u06e5\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v1, v3

    const v3, 0x1aa7fc

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "7JH48E8YjrX"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const-string v0, "\u06e3\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v3

    const v3, 0x1acca0

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۢۢۨ۠(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/bodian/f$a;->ۦۣۨ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/window/hook/bodian/f$a;->۟ۦۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v3, v3, -0x567

    mul-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aba61

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_7

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(F)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e6\u06e6"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ac78d

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ(Ljava/lang/Object;)Landroid/view/View;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v3, v3, 0x22b8

    mul-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e5\u06df"

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ac1ab

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v3

    const v3, 0x1ac608

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_0
        0x1aaba2 -> :sswitch_3
        0x1aaec3 -> :sswitch_5
        0x1ab301 -> :sswitch_8
        0x1ab33f -> :sswitch_2
        0x1ab6e3 -> :sswitch_6
        0x1aba62 -> :sswitch_7
        0x1abe25 -> :sswitch_4
        0x1ac608 -> :sswitch_9
        0x1ac982 -> :sswitch_1
    .end sparse-switch
.end method
