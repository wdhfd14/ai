.class Lcom/window/hook/lunamusic/LunaLayoutHook$a;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/LunaLayoutHook;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/window/hook/lunamusic/LunaLayoutHook$a$m;
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

    const/16 v0, 0x195

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0x2dds
        0x2cas
        0x2bds
        0x2bfs
        0x2b8s
        0x2cbs
        0x2ces
        0xac6s
        0xadds
        0xadds
        0xad1s
        0xaa6s
        0xaa4s
        0xaa3s
        0xad0s
        0xad5s
        0xb20s
        0xb30s
        0xb30s
        0xb33s
        0xb33s
        0xb33s
        0xb33s
        0xb33s
        0xb33s
        0x6bcs
        0x6d9s
        0x6afs
        0x6d9s
        0x6abs
        0x6dcs
        0x6acs
        0xc4ds
        0xc6cs
        0xc61s
        0xc7cs
        0x4f9s
        0x4c2s
        0x4cbs
        0x4d8s
        0x4cfs
        0x7b02s
        -0x747bs
        0x5bfcs
        0x4751s
        0x60cs
        0x61cs
        0x61cs
        0x619s
        0x616s
        0x61es
        0x66as
        0x220s
        0x240s
        0x236s
        0x246s
        0x232s
        0x242s
        0x236s
        0x227s
        0x241s
        0x235s
        0x242s
        0x231s
        0x242s
        0x241s
        0x286s
        0x2b9s
        0x2bds
        0x2a0s
        0x2a6s
        0x2a7s
        0x2e9s
        0x288s
        0x1a8s
        0x197s
        0x193s
        0x18es
        0x188s
        0x189s
        0x1c7s
        0x1a5s
        -0x65eas
        -0x6d9as
        0xa5es
        -0x6e53s
        -0x6623s
        0x1e6s
        0x674s
        0x667s
        0x665s
        0x660s
        0x660s
        0x615s
        0x613s
        0x2e6s
        0x283s
        0x286s
        0x280s
        0x2f1s
        0x280s
        0x286s
        0xce1s
        0xcf2s
        0xce9s
        0xce4s
        0xcf3s
        0xcees
        0xce8s
        0xce9s
        0xcb4s
        0x4cfs
        0x4dcs
        0x4c7s
        0x4cas
        0x4dds
        0x4c0s
        0x4c6s
        0x4c7s
        0x49bs
        0x515s
        0x506s
        0x51ds
        0x510s
        0x507s
        0x51as
        0x51cs
        0x51ds
        0x542s
        0x418s
        0x413s
        0x41as
        0x411s
        0x414s
        0x40es
        0x415s
        0x231s
        0x20fs
        0x208s
        0x202s
        0x209s
        0x211s
        0x22es
        0x209s
        0x209s
        0x20ds
        0x215s
        0x1ees
        0x1e4s
        0x1e7s
        0x1e9s
        0x1fcs
        0x1d7s
        0x1f8s
        0x1e7s
        0x1fbs
        0x1d7s
        0x1f0s
        0x798s
        0x792s
        0x791s
        0x79fs
        0x78as
        0x7a1s
        0x78es
        0x791s
        0x78ds
        0x7a1s
        0x787s
        0x3d9s
        0x396s
        0x387s
        0x39cs
        0x9c3s
        0x9cfs
        0x9cds
        0x98es
        0x9ccs
        0x9d5s
        0x9ces
        0x9c1s
        0x98es
        0x9cds
        0x9d5s
        0x9d3s
        0x9c9s
        0x9c3s
        0x335s
        0x30bs
        0x30cs
        0x32as
        0x30ds
        0x30ds
        0x309s
        0x3f6s
        0x3f0s
        0x3e6s
        0x3f1s
        0x3dcs
        0x3eas
        0x3e7s
        0x774s
        0x778s
        0x77as
        0x739s
        0x760s
        0x77es
        0x779s
        0x773s
        0x778s
        0x760s
        0x739s
        0x77fs
        0x778s
        0x778s
        0x77cs
        0x663s
        0x660s
        0x67bs
        0x624s
        0x668s
        0x664s
        0x666s
        0x625s
        0x67cs
        0x662s
        0x665s
        0x66fs
        0x664s
        0x67cs
        0x625s
        0x663s
        0x664s
        0x664s
        0x660s
        0x624s
        0x4e0s
        0x4e1s
        0x4e3s
        0x4f2s
        0x4e7s
        0x4f0s
        0x4fbs
        0x444s
        0x46bs
        0x468s
        0x474s
        0x462s
        0x427s
        0x441s
        0x46bs
        0x468s
        0x466s
        0x473s
        0x50e2s
        -0x6b84s
        0xa3bs
        0xa0cs
        0xa1as
        0xa1ds
        0xa08s
        0xa1bs
        0xa1ds
        -0x6ce5s
        0x56f9s
        0x9bcs
        0x9afs
        0x9b4s
        0x9b9s
        0x9aes
        0x9b3s
        0x9b5s
        0x9b4s
        0x9e8s
        0x892s
        0x881s
        0x89as
        0x897s
        0x880s
        0x89ds
        0x89bs
        0x89as
        0x8c7s
        0x2dbs
        0x2d0s
        0x2d9s
        0x2d2s
        0x2d7s
        0x2cds
        0x2d6s
        0xabas
        0xaa9s
        0xab2s
        0xabfs
        0xaa8s
        0xab5s
        0xab3s
        0xab2s
        0xaeds
        0x31cs
        0x337s
        0x33es
        0x335s
        0x330s
        0x32as
        0x331s
        0x65dfs
        0x58aes
        0x5460s
        0x5e55s
        0x4719s
        0x5c5bs
        -0x7e20s
        -0x62fes
        0x7fd7s
        0x78e9s
        0x5dfcs
        0x6b66s
        0x4caas
        0x6700s
        0x488s
        0x4a9s
        0x4e6s
        0x487s
        0x4a2s
        0x4b5s
        0x6d5s
        0x6eas
        0x6f3s
        0x6a3s
        0x6d6s
        0x6eds
        0x6efs
        0x6ecs
        0x6e0s
        0x6e8s
        0x697s
        0x6b3s
        0x6b4s
        0x6b3s
        0x6fas
        0x698s
        0x6bbs
        0x6a8s
        0x482s
        0x4b0s
        0x4b7s
        0x4f5s
        0x486s
        0x4bcs
        0x4a1s
        0x4b0s
        0x75ds
        0x74es
        0x74cs
        0x749s
        0x749s
        0x73cs
        0x73as
        0x5b8s
        0x5d9s
        0x5a8s
        0x5des
        0x5aes
        0x5dds
        0x5d8s
        0x45fs
        0x439s
        0x44cs
        0x439s
        0x44cs
        0x439s
        0x44cs
        0x6c4s
        0x6a2s
        0x6d7s
        0x6a2s
        0x6d7s
        0x6a2s
        0x6d7s
        0x4f0s
        0x4ces
        0x4c9s
        0x4c3s
        0x4c8s
        0x4d0s
        0x4efs
        0x4c8s
        0x4c8s
        0x4ccs
        0x4d4s
        0x238s
        0x233s
        0x23as
        0x231s
        0x234s
        0x22es
        0x235s
        0x3a7s
        0x3c1s
        0x3b1s
        0x3c1s
        0x3b1s
        0x3c1s
        0x3b1s
    .end array-data
.end method

.method public constructor <init>(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3

    iput-object p1, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->i:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e6\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v2, v2, -0x1a0

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x36

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e2\u06df\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac1a4

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v2

    const v2, -0x1ac25a

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "pAHKUSx"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x47

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v1, v2

    const v2, 0x1ab384

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e1"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_0
        0x1ab2fe -> :sswitch_2
        0x1aba7e -> :sswitch_1
        0x1ac1a5 -> :sswitch_4
        0x1ac209 -> :sswitch_5
        0x1ac601 -> :sswitch_3
    .end sparse-switch
.end method

.method private A(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e0\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    int-to-float v0, p2

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, 0x24bf

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1abe19

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x1383

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab269

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_2
    const-string v0, "\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1, p1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e3\u06e7"

    goto :goto_1

    :sswitch_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v2, v2, 0x10d0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "\u06e8\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e0\u06e3"

    goto :goto_2

    :sswitch_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_0
        0x1ab269 -> :sswitch_4
        0x1ab9c6 -> :sswitch_1
        0x1abe09 -> :sswitch_5
        0x1ac189 -> :sswitch_3
        0x1ac8eb -> :sswitch_2
    .end sparse-switch
.end method

.method private B()Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move v6, v7

    move v8, v2

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v9, [I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, 0x2455

    sub-int/2addr v2, v4

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_0
    const-string v2, "\u06e8\u06df\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v8, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v1, v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v2, v2, -0x21a

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x59

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v2

    const v2, 0xee924

    add-int/2addr v0, v2

    move v8, v0

    goto :goto_0

    :sswitch_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v3, v3, -0x1873

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x3b

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v8, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v0, v0, 0x194

    invoke-static {v3, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v2, v2, -0x120f

    add-int/2addr v0, v2

    if-ltz v0, :cond_9

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x383

    const/16 v8, 0x2fe

    invoke-static {v0, v7, v2, v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v0, v1

    :cond_3
    const-string v1, "\u06e7\u06e0\u06df"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v8, v2

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1cf1e7

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x3a

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e6\u06e2"

    goto :goto_3

    :sswitch_6
    new-array v0, v7, [I

    invoke-static {v5, v0, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e4\u06e8\u06e7"

    move-object v0, v1

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v0, v0, 0x364

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v2, "\u06e8\u06e6\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v0

    move v8, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v6

    const v6, 0x1ac2e4

    add-int/2addr v2, v6

    move v6, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x900

    xor-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e2\u06e1"

    goto :goto_4

    :sswitch_9
    invoke-static {v3, v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_9
    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab96c

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v5, v4, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/window/hook/HashUtil;->۟ۦۤۤۨ(Ljava/lang/Object;II)V

    :cond_b
    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v0, v0, 0xa2

    const v2, 0x10100a0

    aput v2, v4, v0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-lez v0, :cond_b

    :cond_c
    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/window/hook/HashUtil;->۟ۦۤۤۨ(Ljava/lang/Object;II)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v2, v2, 0x12a4

    xor-int/2addr v0, v2

    if-gez v0, :cond_c

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa73d

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, -0x2639

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_f
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1aab05 -> :sswitch_d
        0x1aaea2 -> :sswitch_a
        0x1ab644 -> :sswitch_3
        0x1ab71b -> :sswitch_7
        0x1aba24 -> :sswitch_4
        0x1abae3 -> :sswitch_f
        0x1abdc9 -> :sswitch_b
        0x1ac526 -> :sswitch_1
        0x1ac56d -> :sswitch_8
        0x1ac58b -> :sswitch_6
        0x1ac8ce -> :sswitch_c
        0x1ac927 -> :sswitch_5
        0x1ac9a4 -> :sswitch_e
        0x1ac9a6 -> :sswitch_9
        0x1ac9df -> :sswitch_2
    .end sparse-switch
.end method

.method private C()Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move-object v0, v2

    move-object v5, v2

    move-object v1, v2

    move v6, v7

    move v8, v4

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, 0x370

    const v4, 0x10100a0

    aput v4, v5, v2

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v2, v4

    const v4, 0x1abf5e

    add-int/2addr v2, v4

    move v8, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v4, 0x10

    sget v8, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v8, v8, 0x1bb

    const/16 v9, 0xb03

    invoke-static {v2, v4, v8, v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    const-string v4, "\u06e0\u06e4\u06e0"

    move-object v2, v3

    :goto_1
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move v8, v4

    goto :goto_0

    :sswitch_2
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, 0x130f

    add-int/2addr v3, v4

    if-gtz v3, :cond_0

    const-string v3, "\u06e3\u06e6\u06e0"

    move-object v4, v3

    goto :goto_1

    :cond_0
    const-string v3, "\u06e8\u06e1\u06e0"

    move-object v4, v3

    goto :goto_1

    :sswitch_3
    invoke-static {v3, v5, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1a7f

    mul-int/2addr v2, v4

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u06e8\u06e7\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e8\u06e0\u06e5"

    move v4, v6

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v6, v4

    move v8, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/4 v4, 0x7

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xab

    const/16 v9, 0xae5

    invoke-static {v2, v4, v8, v9}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x4eb

    div-int/2addr v2, v4

    if-eqz v2, :cond_1

    const-string v2, "\u06e8\u06e1\u06e0"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :sswitch_5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x24df

    or-int/2addr v2, v4

    if-gtz v2, :cond_3

    const-string v4, "\u06e3\u06e8\u06e4"

    move-object v2, v5

    :goto_3
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    move v8, v4

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e3\u06e8\u06e4"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v5, v5, -0x163b

    mul-int/2addr v4, v5

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06e8\u06e0\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    move v8, v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e2\u06e3"

    goto :goto_3

    :sswitch_7
    invoke-static {p0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v2, v4

    const v4, 0x199c5e

    add-int/2addr v2, v4

    move v8, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v2, -0x19f

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_5

    const/16 v2, 0x46

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e2\u06e3"

    goto/16 :goto_2

    :cond_5
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v2, v6

    const v6, 0x1abfd8

    add-int/2addr v2, v6

    move v6, v4

    move v8, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v2, v4

    const v4, -0x1ab761

    xor-int/2addr v2, v4

    move v8, v2

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, -0x2a9

    div-int/2addr v2, v4

    if-ltz v2, :cond_6

    :cond_6
    const-string v2, "\u06e2\u06e6\u06df"

    goto :goto_4

    :sswitch_b
    new-array v2, v7, [I

    invoke-static {v3, v2, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, 0x1654

    add-int/2addr v2, v4

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e4\u06e5\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v2, v4

    const v4, 0x1abcf2

    add-int/2addr v2, v4

    move v8, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v2, v4

    const v4, 0x1ab723

    xor-int/2addr v2, v4

    move v8, v2

    goto/16 :goto_0

    :sswitch_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aab5c -> :sswitch_6
        0x1aaf02 -> :sswitch_1
        0x1ab31b -> :sswitch_7
        0x1ab6dd -> :sswitch_2
        0x1ab71f -> :sswitch_8
        0x1ab723 -> :sswitch_4
        0x1aba80 -> :sswitch_9
        0x1abe04 -> :sswitch_c
        0x1abe27 -> :sswitch_3
        0x1abea4 -> :sswitch_d
        0x1ac8ed -> :sswitch_b
        0x1ac907 -> :sswitch_5
        0x1ac9c4 -> :sswitch_a
    .end sparse-switch
.end method

.method private D(Landroid/content/Context;Z)Landroid/view/View;
    .locals 17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v12, "\u06e1\u06e3"

    invoke-static {v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v12

    move-object v13, v5

    move-object v14, v10

    move v15, v12

    :goto_0
    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    const-string v9, "\u06e1\u06e3\u06e0"

    move-object v10, v9

    :goto_1
    invoke-static {v10}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v9, v5

    move v15, v10

    goto :goto_0

    :sswitch_1
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x3c1

    sub-int/2addr v3, v5

    if-gtz v3, :cond_0

    move v3, v4

    :goto_2
    const-string v5, "\u06e8\u06e4\u06e2"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v3, v5

    const v5, 0x1ac8e3

    add-int/2addr v5, v3

    move v15, v5

    move v3, v4

    goto :goto_0

    :sswitch_2
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v5, -0x382

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v14, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v10, v10, -0x26bb

    add-int/2addr v5, v10

    if-ltz v5, :cond_1

    const-string v5, "\u06e3\u06e1\u06e6"

    :goto_3
    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto :goto_0

    :cond_1
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v5, v10

    const v10, 0x182a2d

    add-int/2addr v5, v10

    move v15, v5

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v10

    const/16 v12, 0x29

    sget v15, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v15, v15, 0xa0

    const/16 v16, 0x414

    move/from16 v0, v16

    invoke-static {v10, v12, v15, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v5

    const-string v5, "\u06df\u06e8\u06e0"

    goto :goto_3

    :sswitch_4
    array-length v5, v8

    if-ge v3, v5, :cond_a

    new-instance v5, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v10, "\u06e2\u06e7\u06e8"

    move v12, v3

    :goto_4
    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v5

    move v15, v10

    move v3, v12

    goto/16 :goto_0

    :sswitch_5
    const/4 v4, 0x0

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v10, v10, -0x2228

    xor-int/2addr v5, v10

    if-gtz v5, :cond_2

    const/16 v5, 0x62

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v5, "\u06df\u06e1\u06e7"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_2
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v5, v10

    const v10, 0x1ac137

    add-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_6
    const/4 v5, 0x0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v10

    const/16 v12, 0x20

    sget v15, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v15, v15, -0x191

    const/16 v16, 0xc08

    move/from16 v0, v16

    invoke-static {v10, v12, v15, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v10

    const/16 v12, 0x24

    sget v15, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v15, v15, 0x1b7

    const/16 v16, 0x4aa

    move/from16 v0, v16

    invoke-static {v10, v12, v15, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v10, v10, -0x102

    div-int/2addr v5, v10

    if-ltz v5, :cond_3

    const/16 v5, 0x5d

    sput v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v5, "\u06e4\u06e7\u06df"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06e2\u06e1\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "\u06e1\u06e3\u06e4"

    move-object v8, v6

    :goto_5
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v5, v10, v12, v15}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣۡ۠ۡ(Ljava/lang/Object;IIII)V

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v5, :cond_4

    const-string v5, "\u06e1\u06e3"

    goto :goto_5

    :cond_4
    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v5, v10

    const v10, -0x186f60

    xor-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_9
    const/4 v5, 0x1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v10

    const/16 v12, 0x2b

    sget v15, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v15, v15, -0x197

    const/16 v16, 0x9fa

    move/from16 v0, v16

    invoke-static {v10, v12, v15, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v5

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v5, v10

    const v10, 0x1aa48d

    xor-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v9, v14}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v12

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v15

    invoke-static {v9, v5, v10, v12, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    const-string v10, "\u06df\u06e5\u06e2"

    move-object v5, v9

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "\u06e1\u06e3"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :sswitch_c
    aget-object v5, v8, v3

    invoke-static {v11, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v11, v5}, Lcom/window/hook/HashUtil;->ۧۢۨۧ(Ljava/lang/Object;F)V

    const-string v5, "\u06e6\u06e3\u06e0"

    :goto_6
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :sswitch_d
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v10, v10, 0x266e

    or-int/2addr v5, v10

    if-ltz v5, :cond_5

    const-string v10, "\u06e0\u06e6\u06e4"

    move-object v5, v9

    goto/16 :goto_1

    :cond_5
    const-string v5, "\u06e1\u06e3\u06e4"

    :goto_7
    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_6
    :sswitch_e
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v5, :cond_7

    const-string v5, "\u06e2\u06e3\u06e3"

    goto :goto_7

    :cond_7
    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v5, v10

    const v10, 0x1ababc

    xor-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_f
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v10, v10, -0x14d3

    or-int/2addr v5, v10

    if-ltz v5, :cond_8

    const-string v5, "\u06e5\u06e2\u06df"

    goto :goto_6

    :cond_8
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v5, v10

    const v10, 0x1acbf7

    add-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v5

    const/16 v10, 0x2d

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x194

    const/16 v15, 0x62f

    invoke-static {v5, v10, v12, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v11, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۦۣ۠(Ljava/lang/Object;I)V

    const v5, 0x10801c0

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v5, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v5, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۨۦۨۤ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v5, v10, v12, v15}, Lcom/window/hook/HashUtil;->ۨۨۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v10, v10, 0x1605

    div-int/2addr v5, v10

    if-eqz v5, :cond_9

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v5, "\u06df\u06e5\u06e2"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06e3\u06e1\u06e6"

    goto :goto_7

    :cond_a
    :sswitch_11
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v5, :cond_b

    const-string v5, "\u06e1\u06df\u06df"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_b
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v5, v10

    const v10, 0xdafd

    add-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_12
    if-eqz v3, :cond_d

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v5, :cond_c

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v5, "\u06e2\u06e1\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e4\u06e2\u06e7"

    goto/16 :goto_3

    :sswitch_13
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v10

    const/16 v12, 0x19

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v14, v14, -0x194

    const/16 v15, 0x69f

    invoke-static {v10, v12, v14, v15}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v5, v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v10, v12

    const v12, 0x1aa534

    add-int/2addr v10, v12

    move-object v14, v5

    move v15, v10

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v11, v13}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "\u06df\u06e7\u06e2"

    move-object v5, v9

    goto/16 :goto_1

    :sswitch_15
    move-object v8, v2

    :goto_8
    const-string v5, "\u06e7\u06e7\u06e0"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_d
    :sswitch_16
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v5

    if-ltz v5, :cond_e

    const-string v10, "\u06e8\u06e4\u06df"

    move-object v5, v11

    move v12, v3

    goto/16 :goto_4

    :cond_e
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v5, v10

    const v10, -0x1fb1ea

    xor-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_17
    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v10, v10, -0x1209

    rem-int/2addr v5, v10

    if-gtz v5, :cond_f

    const/16 v5, 0x32

    sput v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v5, "\u06e6\u06e1"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_f
    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v5, v10

    const v10, 0x1ab66f

    add-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_18
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v10, v5, -0x372

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v10, :cond_10

    const/16 v10, 0x61

    sput v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v10, "\u06e6\u06e3\u06e3"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v13, v5

    move v15, v10

    goto/16 :goto_0

    :cond_10
    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v10, v12

    const v12, 0x1ab0b1

    add-int/2addr v10, v12

    move-object v13, v5

    move v15, v10

    goto/16 :goto_0

    :sswitch_19
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v5, :cond_11

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v5, "\u06df\u06e7\u06e2"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    goto/16 :goto_0

    :cond_11
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v5, v10

    const v10, 0x1891a2

    add-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v11, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡۢۨۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v5

    const/16 v10, 0x34

    sget v12, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v12, v12, 0x1b5

    const/16 v15, 0x203

    invoke-static {v5, v10, v12, v15}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۥۥۢ(Ljava/lang/Object;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v10, v10, -0x7a4

    xor-int/2addr v5, v10

    if-ltz v5, :cond_12

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    goto/16 :goto_8

    :cond_12
    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v5, v10

    const v10, 0x1ab265

    xor-int/2addr v5, v10

    move v15, v5

    goto/16 :goto_0

    :sswitch_1b
    if-eqz p2, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1c
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x196

    add-int v12, v3, v5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_13

    const-string v3, "\u06e7\u06e7\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    move v3, v12

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e8\u06e7\u06e5"

    move-object v5, v11

    move-object v10, v3

    goto/16 :goto_4

    :sswitch_1d
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc83 -> :sswitch_f
        0xdcbb -> :sswitch_1d
        0x1aa745 -> :sswitch_2
        0x1aa77f -> :sswitch_7
        0x1aa7bc -> :sswitch_1b
        0x1aa7fa -> :sswitch_1c
        0x1aa817 -> :sswitch_9
        0x1aaae6 -> :sswitch_a
        0x1aaefe -> :sswitch_13
        0x1aaf02 -> :sswitch_5
        0x1aaf1c -> :sswitch_12
        0x1ab267 -> :sswitch_18
        0x1ab281 -> :sswitch_15
        0x1ab343 -> :sswitch_c
        0x1ab648 -> :sswitch_1a
        0x1ab668 -> :sswitch_e
        0x1aba29 -> :sswitch_8
        0x1aba41 -> :sswitch_d
        0x1aba68 -> :sswitch_11
        0x1abaa3 -> :sswitch_d
        0x1ababc -> :sswitch_3
        0x1abe82 -> :sswitch_f
        0x1ac1c3 -> :sswitch_10
        0x1ac1c6 -> :sswitch_14
        0x1ac509 -> :sswitch_1
        0x1ac600 -> :sswitch_17
        0x1ac608 -> :sswitch_b
        0x1ac8cd -> :sswitch_4
        0x1ac966 -> :sswitch_6
        0x1ac9c6 -> :sswitch_19
        0x1ac9df -> :sswitch_16
    .end sparse-switch
.end method

.method private E(Landroid/content/Context;Z)Landroid/view/View;
    .locals 17

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v7, "\u06e3\u06e3\u06e2"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v2

    move-object v14, v6

    move v15, v7

    :goto_0
    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v8, v4, :cond_10

    aget-object v2, v12, v8

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v7, v7, -0x11f8

    mul-int/2addr v6, v7

    if-ltz v6, :cond_0

    :cond_0
    const-string v6, "\u06e2\u06e7\u06e6"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move-object v14, v2

    move v15, v6

    goto :goto_0

    :sswitch_1
    new-instance v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v7, v7, 0x157d

    or-int/2addr v6, v7

    if-ltz v6, :cond_1

    const/16 v6, 0x4e

    sput v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v6, "\u06e3\u06df\u06e8"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v2

    move v15, v6

    goto :goto_0

    :cond_1
    const-string v6, "\u06e1\u06e8\u06e5"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v2

    move v15, v6

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0xc

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move v2, v4

    :goto_1
    const-string v4, "\u06e3\u06e6\u06df"

    move-object v6, v4

    move v7, v2

    :goto_2
    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v7

    move v15, v2

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_3
    const-string v6, "\u06e4\u06e5\u06e5"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move v15, v6

    move v8, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v2, "\u06e1\u06e8\u06e5"

    move-object v6, v9

    :goto_4
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v6

    move v15, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e3\u06e2\u06e1"

    move-object v12, v9

    :goto_5
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v2, v6

    const v6, 0x1ab843

    add-int/2addr v2, v6

    move v15, v2

    goto/16 :goto_0

    :sswitch_5
    const/4 v2, 0x1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v6

    const/16 v7, 0x4a

    sget v12, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v12, v12, 0x378

    const/16 v15, 0x1e7

    invoke-static {v6, v7, v12, v15}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e3\u06e3\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v3

    move v15, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v2, v6

    const v6, 0x1aab07

    add-int/2addr v2, v6

    move-object v12, v3

    move v15, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1b3

    add-int/2addr v2, v8

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v7, v7, -0x87e

    div-int/2addr v6, v7

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    goto :goto_3

    :cond_6
    const-string v6, "\u06e2\u06e5\u06e1"

    move v8, v2

    :goto_6
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v6

    const/16 v7, 0x42

    sget v15, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v15, v15, -0x19d

    const/16 v16, 0x2c9

    move/from16 v0, v16

    invoke-static {v6, v7, v15, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v2, :cond_7

    const-string v2, "\u06e8\u06e8\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e2\u06e6\u06e0"

    :goto_7
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v6, v6, -0xdf6

    rem-int/2addr v2, v6

    if-gtz v2, :cond_8

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e6\u06e0\u06e0"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v2, v6

    const v6, 0xdc42

    xor-int/2addr v2, v6

    move v15, v2

    goto/16 :goto_0

    :sswitch_9
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v6

    const/16 v7, 0x3b

    sget v11, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v11, v11, -0x194

    const/16 v15, 0x204

    invoke-static {v6, v7, v11, v15}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v6, :cond_9

    const/16 v6, 0x31

    sput v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v6, "\u06e2\u06e2\u06e5"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v2

    move v15, v6

    goto/16 :goto_0

    :cond_9
    const-string v6, "\u06df\u06e2\u06e1"

    :goto_8
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v2

    move v15, v6

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v6, v6, 0x1a28

    mul-int/2addr v2, v6

    if-gtz v2, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06df\u06e4\u06e1"

    :goto_9
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e3\u06e3\u06e2"

    goto :goto_9

    :sswitch_b
    const-string v2, "\u06e1\u06e5\u06e0"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v13, v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v6

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v15

    invoke-static {v13, v2, v6, v7, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v6, v6, -0x21f7

    xor-int/2addr v2, v6

    if-ltz v2, :cond_b

    const/4 v2, 0x3

    sput v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v2, "\u06e3\u06e2\u06e1"

    move-object v6, v2

    goto/16 :goto_6

    :cond_b
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v2, v6

    const v6, 0x1aad30

    add-int/2addr v2, v6

    move v15, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v6, v2, 0x374

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v7, v7, 0x57b

    xor-int/2addr v2, v7

    if-ltz v2, :cond_c

    move-object v2, v9

    :goto_a
    const-string v7, "\u06e6\u06e4\u06e1"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v2

    move v10, v6

    move v15, v7

    goto/16 :goto_0

    :cond_c
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v2, v7

    const v7, 0x1aaf1c

    add-int/2addr v2, v7

    move v10, v6

    move v15, v2

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "\u06e6\u06e1"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_f
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/window/hook/HashUtil;->ۧۢۨۧ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v6, 0x58

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v7, v7, -0x194

    const/16 v15, 0x657

    invoke-static {v2, v6, v7, v15}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۦۣ۠(Ljava/lang/Object;I)V

    const-string v2, "\u06e1\u06e3\u06e5"

    :goto_b
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_10
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v7

    const/16 v9, 0x52

    sget v15, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v15, v15, -0x387

    const/16 v16, 0xa1f

    move/from16 v0, v16

    invoke-static {v7, v9, v15, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v7, v7, -0x1aa0

    or-int/2addr v6, v7

    if-ltz v6, :cond_d

    const-string v6, "\u06df\u06e2\u06e4"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v2

    move v15, v6

    goto/16 :goto_0

    :cond_d
    move v6, v10

    goto :goto_a

    :sswitch_11
    array-length v2, v12

    goto/16 :goto_1

    :sswitch_12
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_e

    const/16 v2, 0x21

    sput v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move v8, v5

    :goto_c
    const-string v6, "\u06df\u06e8\u06e3"

    move-object v2, v11

    goto/16 :goto_8

    :cond_e
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v2, v6

    const v6, 0xd870

    add-int/2addr v2, v6

    move v15, v2

    move v8, v5

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۤۢۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/window/hook/HashUtil;->ۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :sswitch_14
    const/4 v2, 0x1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v6

    const/16 v7, 0x55

    sget v15, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v15, v15, -0x387

    const/16 v16, 0x1a4

    move/from16 v0, v16

    invoke-static {v6, v7, v15, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "\u06e6\u06e8\u06df"

    move-object v6, v2

    move v7, v4

    goto/16 :goto_2

    :sswitch_15
    new-instance v1, Landroid/widget/CheckBox;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v6, v6, 0x10b

    xor-int/2addr v2, v6

    if-ltz v2, :cond_f

    const/16 v2, 0x17

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06e1\u06e3\u06e5"

    goto/16 :goto_7

    :cond_f
    const-string v2, "\u06e6\u06e3\u06e5"

    move-object v6, v12

    goto/16 :goto_4

    :cond_10
    :sswitch_16
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v6, v6, 0xcb

    div-int/2addr v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x49

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e2\u06e8\u06e3"

    goto/16 :goto_5

    :cond_11
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v2, v6

    const v6, 0x16d789

    xor-int/2addr v2, v6

    move v15, v2

    goto/16 :goto_0

    :sswitch_17
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v6, v6, -0x212

    div-int/2addr v2, v6

    if-eqz v2, :cond_12

    const/4 v2, 0x7

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e7\u06e1\u06e5"

    goto/16 :goto_b

    :cond_12
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v2, v6

    const v6, 0x1ab689

    add-int/2addr v2, v6

    move v15, v2

    goto/16 :goto_0

    :sswitch_18
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdcbb -> :sswitch_17
        0x1aa75e -> :sswitch_d
        0x1aa761 -> :sswitch_4
        0x1aa81a -> :sswitch_6
        0x1aab05 -> :sswitch_e
        0x1aab9b -> :sswitch_2
        0x1aaf03 -> :sswitch_13
        0x1aaf1c -> :sswitch_c
        0x1aaf3c -> :sswitch_8
        0x1aaf9e -> :sswitch_9
        0x1ab29f -> :sswitch_8
        0x1ab2a5 -> :sswitch_17
        0x1ab2fe -> :sswitch_b
        0x1ab31c -> :sswitch_5
        0x1ab341 -> :sswitch_15
        0x1ab60c -> :sswitch_10
        0x1ab662 -> :sswitch_11
        0x1ab682 -> :sswitch_1
        0x1ab6dc -> :sswitch_12
        0x1aba84 -> :sswitch_7
        0x1abd8d -> :sswitch_16
        0x1abdad -> :sswitch_18
        0x1ac1c8 -> :sswitch_f
        0x1ac1e3 -> :sswitch_14
        0x1ac25d -> :sswitch_3
        0x1ac9e4 -> :sswitch_a
    .end sparse-switch
.end method

.method private F(Landroid/content/Context;Z)Landroid/view/View;
    .locals 14

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const-string v8, "\u06e3\u06e0"

    invoke-static {v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v11

    move-object v8, v1

    move-object v9, v7

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v9, v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v13

    invoke-static {v9, v1, v7, v11, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, 0xfac

    mul-int/2addr v1, v7

    if-gtz v1, :cond_e

    move-object v1, v5

    :cond_0
    const-string v5, "\u06e7\u06e1\u06e1"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v1

    move v11, v7

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v7, v7, 0x2182

    div-int/2addr v1, v7

    if-eqz v1, :cond_1

    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move v12, v4

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v1, v7

    const v7, 0x1aa800

    add-int/2addr v1, v7

    move v11, v1

    move v12, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v1, -0x382

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v10, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x5

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e3\u06e0\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06df"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v9, v9, 0x22b0

    div-int/2addr v7, v9

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v7, "\u06e6\u06e0\u06e1"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v1

    move v11, v7

    goto/16 :goto_0

    :cond_3
    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v9, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v7, v9

    const v9, 0x1ab249

    add-int/2addr v7, v9

    move-object v9, v1

    move v11, v7

    goto/16 :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, 0x1f8a

    add-int/2addr v1, v7

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e0\u06e7"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v7

    const v7, 0xde4e

    add-int/2addr v1, v7

    move v11, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v0, v5}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v7, v7, 0x1af7

    xor-int/2addr v1, v7

    if-gtz v1, :cond_5

    const/16 v1, 0x63

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e4\u06e7"

    goto :goto_3

    :sswitch_6
    move-object v1, v5

    :cond_6
    const-string v5, "\u06e0\u06e6\u06e7"

    move-object v7, v5

    :goto_4
    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v1

    move v11, v7

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x196

    add-int v7, v12, v1

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v11, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v11

    const v11, -0x1895eb

    xor-int/2addr v1, v11

    move v11, v1

    move v12, v7

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۟ۤۤۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v1, 0x82

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v7, v7, 0x1df5

    rem-int/2addr v1, v7

    if-gtz v1, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e8\u06e8\u06e2"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e8\u06e2"

    goto/16 :goto_1

    :sswitch_a
    const/4 v1, 0x3

    if-ge v12, v1, :cond_c

    aget v1, v8, v12

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v6, :cond_8

    :goto_5
    const-string v6, "\u06e2\u06e2\u06e7"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move v6, v1

    move v11, v7

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06e6\u06e6\u06e5"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move v6, v1

    move v11, v7

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v1, v7, v11, v13}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣۡ۠ۡ(Ljava/lang/Object;IIII)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "\u06e1\u06e4\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v1, v7

    const v7, -0x1aaba6

    xor-int/2addr v1, v7

    move v11, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x371

    const v7, 0x1080072

    aput v7, v8, v1

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x372

    const v7, 0x1080072

    aput v7, v8, v1

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_a

    const/16 v1, 0x51

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06df\u06e7\u06e3"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_a
    move v1, v6

    goto :goto_5

    :sswitch_d
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    aget v5, v8, v5

    if-eq v6, v5, :cond_6

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v5, :cond_0

    const/16 v5, 0x23

    sput v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v5, "\u06e1\u06e2\u06e1"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v1

    move v11, v7

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v6, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۨۦۨۤ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->۟ۡۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e1\u06e8\u06e8"

    goto/16 :goto_1

    :sswitch_f
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v7

    const/16 v10, 0x5f

    sget v11, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v11, v11, 0x377

    const/16 v13, 0x2c5

    invoke-static {v7, v10, v11, v13}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v10, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v10, v10, 0x1d47

    or-int/2addr v7, v10

    if-ltz v7, :cond_b

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v7, "\u06e1\u06e8\u06e8"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v1

    move v11, v7

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06e4\u06df\u06e6"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v10, v1

    move v11, v7

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_d

    const/16 v1, 0x19

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e8\u06e7\u06e8"

    goto/16 :goto_2

    :cond_d
    const-string v1, "\u06e5\u06e7\u06e1"

    goto/16 :goto_2

    :sswitch_11
    const/4 v4, 0x0

    const-string v1, "\u06e1\u06e2\u06e1"

    goto/16 :goto_3

    :sswitch_12
    const/4 v1, 0x3

    new-array v1, v1, [I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x370

    const v8, 0x1080072

    aput v8, v1, v7

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v7, v8

    const v8, -0x1aa7a7

    xor-int/2addr v7, v8

    move-object v8, v1

    move v11, v7

    goto/16 :goto_0

    :cond_e
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v7

    const v7, -0x1ac770

    xor-int/2addr v1, v7

    move v11, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v7, v7, -0x150c

    add-int/2addr v1, v7

    if-ltz v1, :cond_f

    const-string v7, "\u06e7\u06df"

    move-object v1, v5

    goto/16 :goto_4

    :cond_f
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v1, v7

    const v7, -0x1aa7db

    xor-int/2addr v1, v7

    move v11, v1

    goto/16 :goto_0

    :sswitch_14
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdc5d -> :sswitch_3
        0x1aa722 -> :sswitch_c
        0x1aa7fb -> :sswitch_a
        0x1aaba1 -> :sswitch_5
        0x1aaee0 -> :sswitch_1
        0x1aaf02 -> :sswitch_13
        0x1aaf21 -> :sswitch_8
        0x1aaf5f -> :sswitch_4
        0x1aafa1 -> :sswitch_9
        0x1ab249 -> :sswitch_f
        0x1ab2a7 -> :sswitch_11
        0x1ab625 -> :sswitch_10
        0x1ab9cb -> :sswitch_2
        0x1aba67 -> :sswitch_13
        0x1abe28 -> :sswitch_7
        0x1abe7f -> :sswitch_14
        0x1ac167 -> :sswitch_6
        0x1ac225 -> :sswitch_e
        0x1ac547 -> :sswitch_b
        0x1ac58b -> :sswitch_12
        0x1ac9e2 -> :sswitch_d
    .end sparse-switch
.end method

.method private G(IF)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e4\u06e0"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡۢۦۣ(ILjava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x2c

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e0\u06e1\u06e1"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, 0x237a

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e4\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v1, v2

    const v2, 0x1aadd9

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    aget v1, v0, v3

    mul-float/2addr v1, p2

    aput v1, v0, v3

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v1, v2

    const v2, 0x1aade1

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06df\u06e6"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06df\u06e6"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e2\u06df\u06e0"

    goto :goto_1

    :sswitch_4
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۤۥۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aab00 -> :sswitch_1
        0x1aae83 -> :sswitch_4
        0x1aaf1d -> :sswitch_3
        0x1ab243 -> :sswitch_2
    .end sparse-switch
.end method

.method private I(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e0\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v2, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    const/16 v4, 0x81

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x383

    const/16 v6, 0x47d

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0x170d

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    const/16 v4, 0x66

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0x19e

    const/16 v6, 0xc87

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab31b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :pswitch_0
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x15c2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac9ff

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    const/16 v4, 0x78

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0x379

    const/16 v6, 0x573

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "\u06e2\u06e0\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e2\u06e4"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e6\u06e7"

    :goto_5
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x14de85

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    packed-switch v2, :pswitch_data_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, -0x15d

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e1\u06df"

    goto :goto_3

    :sswitch_9
    :try_start_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_f

    const-string v0, "wNoR8q0qa8coXaigUennYydvvD"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, 0xdd1b

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0xe4be1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, -0x2c2

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e0\u06e5"

    goto/16 :goto_5

    :sswitch_b
    :try_start_4
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۡۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    add-int/lit16 v0, v0, -0x35cc

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    const/16 v4, 0x6f

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v5, v5, -0x38d

    const/16 v6, 0x4a9

    invoke-static {v0, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e1\u06df"

    goto/16 :goto_2

    :sswitch_d
    :try_start_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "\u06e3\u06e3\u06e3"

    goto/16 :goto_1

    :cond_a
    :sswitch_e
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_b

    const/16 v0, 0x55

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e7\u06e3"

    :goto_6
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdbf9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :pswitch_1
    :sswitch_f
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, -0x16b308

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_10
    :try_start_7
    invoke-static {p0, p1, p4}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ace08

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_e

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e5\u06df"

    goto/16 :goto_3

    :cond_e
    const-string v0, "\u06e4\u06e2\u06e4"

    goto/16 :goto_5

    :pswitch_2
    :sswitch_12
    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_13
    :try_start_8
    invoke-static {p3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۨۧۢ(Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v2, v4

    const v4, 0x1ab470

    add-int/2addr v4, v2

    move v2, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_14
    const-string v0, "\u06e3\u06e3\u06e3"

    goto/16 :goto_2

    :sswitch_15
    const v0, -0x5f976590

    if-eq v2, v0, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e3\u06e3"

    goto/16 :goto_4

    :cond_10
    const-string v0, "\u06e4\u06e8"

    goto/16 :goto_6

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdbe4 -> :sswitch_d
        0xdc7f -> :sswitch_c
        0xdc84 -> :sswitch_6
        0xdcd8 -> :sswitch_10
        0x1aa765 -> :sswitch_12
        0x1aa81f -> :sswitch_f
        0x1aab60 -> :sswitch_a
        0x1aaebf -> :sswitch_16
        0x1aaf20 -> :sswitch_8
        0x1aaf98 -> :sswitch_3
        0x1ab265 -> :sswitch_4
        0x1ab269 -> :sswitch_16
        0x1ab31d -> :sswitch_9
        0x1ab605 -> :sswitch_a
        0x1ab60a -> :sswitch_11
        0x1ab622 -> :sswitch_15
        0x1ab642 -> :sswitch_7
        0x1ab683 -> :sswitch_16
        0x1ab6a3 -> :sswitch_5
        0x1ab6df -> :sswitch_b
        0x1ab9e7 -> :sswitch_2
        0x1aba26 -> :sswitch_13
        0x1abdc3 -> :sswitch_a
        0x1abe40 -> :sswitch_14
        0x1abe7e -> :sswitch_e
        0x1ac8c8 -> :sswitch_1
        0x1ac8ed -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x860f8a7
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private J(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    move-object v5, v2

    move v6, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v3, 0x88

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, 0xa9

    const/16 v8, 0x266

    invoke-static {v2, v3, v4, v8}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, 0x1ca0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e5\u06e4\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x3e2

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v6, v6, 0x1293

    rem-int/2addr v4, v6

    if-gtz v4, :cond_0

    const/16 v4, 0x5f

    sput v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v4, "\u06e2\u06e1\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v6, v2

    goto :goto_0

    :cond_0
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v4, v6

    const v6, 0x1aad89

    add-int/2addr v4, v6

    move v6, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۤۦۦۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v4

    const/16 v8, 0x9e

    sget v9, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v9, v9, 0x1b9

    const/16 v10, 0x7fe

    invoke-static {v4, v8, v9, v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    iput v2, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->g:I

    const-string v2, "\u06e3\u06e6\u06e2"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v1

    const/16 v2, 0x93

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x38f

    const/16 v8, 0x188

    invoke-static {v1, v2, v4, v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "\u06e5\u06e7\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_4
    iput-object v0, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->d:Landroid/view/View;

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, 0x1bb1

    mul-int/2addr v2, v4

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u06e1\u06e5\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v2, v4

    const v4, 0x1abc57

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, 0x2476

    div-int/2addr v2, v4

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e1\u06e5\u06e8"

    goto :goto_1

    :cond_3
    const-string v2, "\u06e6\u06e0\u06e6"

    goto :goto_1

    :sswitch_6
    iput-object v5, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x88e

    xor-int/2addr v2, v4

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v4, "\u06e1\u06e5\u06df"

    move-object v2, v3

    :goto_3
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :cond_4
    move-object v2, v5

    :cond_5
    const-string v4, "\u06e6\u06df\u06df"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v3, v1, v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    iput v2, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->f:I

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_6

    const-string v2, "\u06e3\u06e6\u06e2"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e4\u06df\u06e0"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x2342

    sub-int/2addr v2, v4

    if-gtz v2, :cond_7

    const-string v2, "\u06e6\u06e0\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v2, v4

    const v4, 0xddb5

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۨۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v4

    if-gez v4, :cond_5

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v4, v5

    const v5, 0x1aaec5

    add-int/2addr v4, v5

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, 0x156

    mul-int/2addr v2, v4

    if-ltz v2, :cond_1

    const-string v2, "\u06e4\u06e2"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xaa

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0xa97

    or-int/2addr v2, v4

    if-ltz v2, :cond_9

    sput v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e8\u06e4\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e8\u06e4\u06e5"

    move-object v4, v3

    goto/16 :goto_3

    :sswitch_c
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->b:Landroid/widget/FrameLayout;

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit8 v4, v4, -0x1b

    or-int/2addr v2, v4

    if-ltz v2, :cond_a

    const/16 v2, 0x57

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_9
    const-string v2, "\u06e7\u06e4\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v2, v4

    const v4, 0x1abfba

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_d
    iput-object v3, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->e:Landroid/content/SharedPreferences;

    const-string v2, "\u06e3\u06e7\u06e7"

    goto/16 :goto_1

    :sswitch_e
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x255b

    add-int/2addr v2, v4

    if-ltz v2, :cond_b

    const/16 v2, 0x53

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    goto/16 :goto_2

    :cond_b
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v2, v4

    const v4, 0x20abae    # 3.000323E-39f

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0, p1, p2, p3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۥ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e1\u06e1\u06e5"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_c
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v2, v4

    const v4, 0x1abe2c

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1aaec5 -> :sswitch_6
        0x1aaf3b -> :sswitch_7
        0x1aaf43 -> :sswitch_e
        0x1ab282 -> :sswitch_4
        0x1ab6df -> :sswitch_f
        0x1ab703 -> :sswitch_3
        0x1ab9c5 -> :sswitch_2
        0x1abae3 -> :sswitch_5
        0x1abde5 -> :sswitch_b
        0x1abe25 -> :sswitch_9
        0x1abe29 -> :sswitch_10
        0x1abe83 -> :sswitch_1
        0x1ac146 -> :sswitch_a
        0x1ac16c -> :sswitch_c
        0x1ac5a8 -> :sswitch_8
        0x1ac969 -> :sswitch_d
    .end sparse-switch
.end method

.method private K(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    move-object v1, v2

    move-object v0, v2

    move v3, v6

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v0, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->a:Landroid/widget/PopupWindow;

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_9

    const/16 v2, 0x3b

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06df\u06e4\u06e7"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v1

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_0

    const/4 v2, 0x3

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e7\u06e5\u06e5"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    new-instance v2, Lcom/window/hook/lunamusic/LunaLayoutHook$a$g;

    invoke-direct {v2, p0, p2, p3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$g;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {p3, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x20c8

    rem-int/2addr v2, v4

    if-gtz v2, :cond_1

    :cond_0
    const-string v2, "\u06e4\u06e6\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e2\u06e0"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/window/hook/HashUtil;->ۨۤۢۥ(Ljava/lang/Object;Z)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, -0x21ae

    xor-int/2addr v2, v4

    if-ltz v2, :cond_2

    const-string v2, "\u06e6\u06e2\u06e4"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e7\u06e8\u06e8"

    goto :goto_2

    :sswitch_4
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v2, :cond_3

    const/16 v2, 0x5e

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06e8\u06e6\u06e0"

    goto :goto_1

    :cond_3
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v2, v4

    const v4, 0x1aa7e4

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v2, v2, -0x372

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_4

    const-string v3, "\u06e6\u06e5\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v3, v2

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e7\u06e5\u06e5"

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, -0x908

    rem-int/2addr v2, v4

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u06e4\u06e6\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v2, v4

    const v4, 0x1abe38

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_5

    const/16 v2, 0xc

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v4, "\u06e7\u06e8\u06e8"

    move v2, v3

    goto :goto_3

    :sswitch_8
    new-instance v2, Lcom/window/hook/lunamusic/LunaLayoutHook$a$m;

    invoke-direct {v2, p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$m;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_7

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v4, "\u06e4\u06df"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    goto/16 :goto_0

    :cond_7
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v4, v5

    const v5, 0x188b3c    # 2.254E-39f

    xor-int/2addr v4, v5

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v2

    new-instance v4, Lcom/window/hook/lunamusic/LunaLayoutHook$a$f;

    invoke-direct {v4, p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$f;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V

    invoke-static {v2, v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۥۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e3\u06e5\u06e5"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v2, v4

    const v4, 0x1ac915

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u06df\u06e5\u06e4"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e4\u06df"

    goto :goto_4

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa7a2 -> :sswitch_1
        0x1aa7be -> :sswitch_3
        0x1aa7dc -> :sswitch_7
        0x1aaedf -> :sswitch_8
        0x1ab6c3 -> :sswitch_4
        0x1abaa1 -> :sswitch_6
        0x1abaa2 -> :sswitch_5
        0x1ac1a8 -> :sswitch_b
        0x1ac209 -> :sswitch_2
        0x1ac5c7 -> :sswitch_a
        0x1ac627 -> :sswitch_9
    .end sparse-switch
.end method

.method private static synthetic L(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    const/16 v1, 0xa9

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xa6

    const/16 v3, 0x3f7

    invoke-static {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/window/hook/HashUtil;->ۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, 0xc0c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa7fc

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1ab31d -> :sswitch_1
    .end sparse-switch
.end method

.method private M(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/window/hook/lunamusic/LunaLayoutHook$a$b;

    invoke-direct {v2, p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$b;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V

    const-wide/16 v4, -0x3b8

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    invoke-static {v0, v2, v4, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac101

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v2

    const v2, -0x1aabd6

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v1, v2

    const v2, -0x1fce8c

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa47c

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(F)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const/4 v0, 0x7

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v2, v2, 0x1a29

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e0\u06e4"

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v2, v2, -0xa78

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e5\u06e0"

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0xf1e

    sub-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x24

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e0\u06e4"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v2

    const v2, -0x1aa213

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    iput-object v1, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->d:Landroid/view/View;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac294

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e7\u06e0"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "oIkq"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aa73e -> :sswitch_b
        0x1aaae3 -> :sswitch_3
        0x1ab69f -> :sswitch_6
        0x1ab703 -> :sswitch_5
        0x1ab9e5 -> :sswitch_4
        0x1abea4 -> :sswitch_9
        0x1ac1e4 -> :sswitch_7
        0x1ac201 -> :sswitch_8
        0x1ac23f -> :sswitch_1
        0x1ac606 -> :sswitch_a
        0x1ac8ec -> :sswitch_2
    .end sparse-switch
.end method

.method private N(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    :goto_1
    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abd8a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e7\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧۨۨ()I

    move-result v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۣ۟(I)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x22fe

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0xdd58

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟ۧ۟ۡ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e8"

    goto :goto_3

    :sswitch_6
    const v0, 0x4000370

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    invoke-static {v3, v0}, Lcom/window/hook/HashUtil;->۟۟ۢۦۣ(Ljava/lang/Object;I)Landroid/content/Intent;

    const-string v0, "\u06e5\u06df\u06e4"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x1769

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e1\u06e0"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e1\u06e1\u06e6"

    goto :goto_4

    :sswitch_8
    invoke-static {v2}, Lcom/window/hook/HashUtil;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۢ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x26ca

    xor-int/2addr v3, v4

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e0\u06df\u06e8"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v3, v4

    const v4, 0x1aa8f0

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x9

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0xdf8c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v2, v3}, Lcom/window/hook/HashUtil;->۟ۧۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0x24e6

    div-int/2addr v0, v4

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e3\u06e8\u06e4"

    goto/16 :goto_3

    :sswitch_b
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab284

    add-int/2addr v4, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "nJ4nOhY"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa9ef

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aa7fe -> :sswitch_4
        0x1aaac9 -> :sswitch_7
        0x1aab44 -> :sswitch_6
        0x1aaec6 -> :sswitch_2
        0x1aaf7d -> :sswitch_b
        0x1ab284 -> :sswitch_5
        0x1ab700 -> :sswitch_1
        0x1ab71f -> :sswitch_3
        0x1abd88 -> :sswitch_d
        0x1abd8a -> :sswitch_a
        0x1abde9 -> :sswitch_c
        0x1ac266 -> :sswitch_8
        0x1ac8ec -> :sswitch_9
    .end sparse-switch
.end method

.method private O(Landroid/content/Context;Z)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "\u06e4\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/window/hook/lunamusic/LunaLayoutHook$a$c;

    invoke-direct {v1, p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$c;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abc74

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "NBDRXIfH37XotLXxo"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v3, v3, -0x1e65

    xor-int/2addr v2, v3

    if-ltz v2, :cond_0

    const-string v2, "\u06e7\u06e2\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v2, v3

    const v3, 0x1cf0ee

    add-int v4, v2, v3

    move-wide v2, v0

    goto :goto_0

    :cond_1
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e3\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa8f8

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(J)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa763

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_0
        0x1aa7a3 -> :sswitch_3
        0x1ab622 -> :sswitch_6
        0x1ab9e3 -> :sswitch_2
        0x1aba06 -> :sswitch_4
        0x1abe26 -> :sswitch_1
        0x1ac56a -> :sswitch_5
    .end sparse-switch
.end method

.method private P(Landroid/content/Context;)V
    .locals 28

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v16, "\u06e3\u06e5\u06e0"

    invoke-static/range {v16 .. v16}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    :goto_0
    sparse-switch v25, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v3, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۢ۟ۦ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۦ۠۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v12

    const/16 v14, 0xec

    sget v25, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, -0x194

    move/from16 v25, v0

    const/16 v26, 0x493

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v12, v14, v0, v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۨ۠(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v5, v12

    const v12, 0x1abacc

    add-int/2addr v5, v12

    move-object v12, v3

    move/from16 v25, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0xf

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e4\u06e4\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v3, v5

    const v5, 0x1acaac

    xor-int/2addr v3, v5

    move/from16 v25, v3

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/window/hook/HashUtil;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-static {v3, v0, v1}, Lcom/window/hook/HashUtil;->۟ۤۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v5, :cond_22

    const-string v5, "\u06e8\u06e4\u06e8"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v3

    move/from16 v25, v5

    goto :goto_0

    :sswitch_3
    const-string v3, "\u06e2\u06e5\u06e6"

    move-object v5, v3

    move-object v8, v6

    :goto_1
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_4
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x1d5

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v5, :cond_1

    const/16 v5, 0x30

    sput v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v5, "\u06df\u06e1\u06e5"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v24, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_1
    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v5, v14

    const v14, 0x20263c

    add-int/2addr v5, v14

    move/from16 v24, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_5
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v5, v5, -0x1386

    xor-int/2addr v3, v5

    if-ltz v3, :cond_2

    const-string v3, "\u06e8\u06df\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e2\u06e5\u06e0"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v3, v5

    const v5, 0x1abc57

    xor-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_7
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۟ۤۧۨ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v14

    const/16 v25, 0xd8

    sget v26, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v26

    xor-int/lit16 v0, v0, 0x1a6

    move/from16 v26, v0

    const/16 v27, 0x60b

    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v14, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_3

    const-string v3, "\u06e6\u06e8\u06e8"

    move-object v4, v5

    goto :goto_2

    :cond_3
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1abfe1

    add-int/2addr v3, v4

    move-object v4, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, -0xa16

    div-int/2addr v3, v5

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e3\u06e5\u06df"

    move-object v5, v7

    :goto_3
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e0\u06e6\u06e0"

    move-object v5, v7

    goto :goto_3

    :sswitch_9
    :try_start_2
    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/window/hook/HashUtil;->۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    const-string v3, "\u06e8\u06e3\u06e1"

    move-object v14, v3

    move-object v15, v5

    :goto_4
    invoke-static {v14}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e4\u06e7"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v6

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e7\u06e6\u06e4"

    move-object v5, v7

    move-object v8, v6

    goto :goto_3

    :sswitch_b
    if-nez v23, :cond_10

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e1\u06df\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e1\u06df\u06e2"

    :goto_5
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_8

    const-string v3, "\u06e5\u06df\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac800

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_4

    const-string v3, "GDtolcsk"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "\u06e1\u06e7\u06e4"

    move-object v5, v7

    goto/16 :goto_3

    :sswitch_e
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e1\u06e1\u06e1"

    :goto_6
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v5

    const v5, 0x1ac6c4

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_f
    :try_start_3
    invoke-static/range {v16 .. v16}, Lcom/window/hook/HashUtil;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v5

    const/16 v14, 0xc9

    sget v25, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, 0x37f

    move/from16 v25, v0

    const/16 v26, 0x717

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v5, v14, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v24

    invoke-static {v3, v5, v0}, Lcom/window/hook/HashUtil;->۟ۤۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e1\u06e5\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e5\u06e2\u06e2"

    goto/16 :goto_3

    :sswitch_10
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v5

    if-ltz v5, :cond_b

    const-string v5, "\u06e0\u06e2\u06e3"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_b
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v5, v14

    const v14, 0x1aaf42

    xor-int/2addr v5, v14

    move-object/from16 v21, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_c
    :sswitch_11
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v3, v5

    const v5, -0xdc45

    xor-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v8, v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v5, v5, 0x10c0

    rem-int/2addr v3, v5

    if-gtz v3, :cond_d

    const/16 v3, 0x12

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06df\u06e5\u06e7"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06df\u06e5\u06e7"

    :goto_7
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v5, 0xc2

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v14, v14, -0x194

    const/16 v25, 0x383

    move/from16 v0, v25

    invoke-static {v3, v5, v14, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡۤ۠۟()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v0, v3, v5}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/window/hook/HashUtil;->ۨ۠ۦ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۡۢۥ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v10

    if-ltz v10, :cond_e

    const/16 v10, 0x51

    sput v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :goto_8
    const-string v10, "\u06e4\u06e7\u06e8"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v14

    move-object v10, v3

    move-object v11, v5

    move/from16 v25, v14

    goto/16 :goto_0

    :cond_e
    const-string v14, "\u06e3\u06e2\u06e7"

    move-object v10, v3

    move-object v11, v5

    goto/16 :goto_4

    :sswitch_14
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_f

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e5\u06e3\u06e6"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ab6be

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_10
    :sswitch_15
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_11

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e7\u06e3\u06e2"

    :goto_9
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v3, v5

    const v5, 0x1abfd8

    xor-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_16
    :try_start_5
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۨ۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v3, Lcom/window/hook/lunamusic/LunaImageHook;

    invoke-direct {v3}, Lcom/window/hook/lunamusic/LunaImageHook;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v5

    if-gtz v5, :cond_12

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v5, "\u06e5\u06df\u06e8"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_12
    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v5, v14

    const v14, 0x1ac245

    add-int/2addr v5, v14

    move-object/from16 v19, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_17
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_13

    const/16 v3, 0x14

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :goto_a
    const-string v3, "\u06e0\u06e7\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_13
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v5

    const v5, 0x1ac745

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "\u06e5\u06df\u06e2"

    move-object v8, v6

    goto :goto_9

    :sswitch_19
    new-instance v3, Lde/robv/android/xposed/XSharedPreferences;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v5

    const/16 v14, 0xad

    sget v17, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x37e

    move/from16 v17, v0

    const/16 v25, 0x9a0

    move/from16 v0, v17

    move/from16 v1, v25

    invoke-static {v5, v14, v0, v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v14

    const/16 v17, 0xbb

    sget v25, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move/from16 v0, v25

    xor-int/lit16 v0, v0, -0x194

    move/from16 v25, v0

    const/16 v26, 0x362

    move/from16 v0, v17

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-static {v14, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v5, v14}, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۢۡۤ۠(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۧۥۤۨ(Ljava/lang/Object;)V

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v14, v14, -0x1e82

    or-int/2addr v5, v14

    if-gtz v5, :cond_14

    const/16 v5, 0x4b

    sput v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v5, "\u06e3\u06e2\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_14
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v5, v14

    const v14, -0x1acb4e

    xor-int/2addr v5, v14

    move-object/from16 v17, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_1a
    :try_start_6
    invoke-static {v13, v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_a

    :sswitch_1b
    if-eqz v18, :cond_2a

    const/4 v3, 0x0

    :try_start_7
    aget-object v3, v18, v3

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v3

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v5, v14

    const v14, -0x16d917

    xor-int/2addr v5, v14

    move-object/from16 v22, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_1c
    :try_start_8
    array-length v3, v15

    if-lez v3, :cond_2a

    invoke-static/range {v16 .. v16}, Lcom/window/hook/HashUtil;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v5, v15, v5

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v24

    invoke-static {v3, v5, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۧ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v3

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v14, v14, -0xb9d

    mul-int/2addr v5, v14

    if-eqz v5, :cond_15

    const/16 v5, 0x14

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v5, "\u06e7\u06e5\u06e7"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_15
    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v5, v14

    const v14, 0x1aaae2

    add-int/2addr v5, v14

    move-object/from16 v20, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_16

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e5\u06e0\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v6

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_16
    const-string v3, "\u06e0\u06e5\u06e7"

    move-object v8, v6

    goto/16 :goto_9

    :sswitch_1e
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, 0xc65

    div-int/2addr v3, v5

    if-eqz v3, :cond_17

    const-string v3, "\u06e0\u06e1\u06e3"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v8, v22

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_17
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1aa431

    add-int/2addr v3, v5

    move-object/from16 v8, v22

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_1f
    :try_start_9
    invoke-static {v13, v10}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v3

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v14, v14, 0x1579

    or-int/2addr v5, v14

    if-ltz v5, :cond_18

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v5, "\u06e8\u06e3\u06e1"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v23, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_18
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v5, v14

    const v14, 0x1ac7d7

    add-int/2addr v5, v14

    move/from16 v23, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :catch_0
    move-exception v3

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v5, v5, -0xdf8

    rem-int/2addr v3, v5

    if-ltz v3, :cond_19

    const-string v3, "\u06e0\u06e5\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_19
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v3, v5

    const v5, -0x1abf15

    xor-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_20
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_1a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e1\u06e7\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_1a
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v5

    const v5, -0x1aa64a

    xor-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_21
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v5

    const v5, 0x1aaf21

    add-int/2addr v3, v5

    move-object v8, v6

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_1b
    :sswitch_22
    move-object v3, v12

    :cond_1c
    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v12, v12, -0x146a

    xor-int/2addr v5, v12

    if-gtz v5, :cond_1d

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v5, "\u06e6\u06e1"

    move-object v12, v3

    goto/16 :goto_1

    :cond_1d
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v5, v12

    const v12, -0x1ac938

    xor-int/2addr v5, v12

    move-object v12, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_23
    if-eqz v15, :cond_2a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_1e

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e5\u06e2\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v6

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_1e
    move-object v3, v10

    move-object v5, v11

    move-object v8, v6

    goto/16 :goto_8

    :sswitch_24
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v5, v5, 0x35e

    mul-int/2addr v3, v5

    if-ltz v3, :cond_1f

    const-string v3, "\u06e7\u06e0\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_1f
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v3, v5

    const v5, 0x1aaee7

    xor-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :catch_1
    move-exception v3

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v3, v5

    const v5, 0x1abc58

    add-int/2addr v3, v5

    move-object v8, v6

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_25
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v5, v5, -0x3b2

    add-int/2addr v3, v5

    if-ltz v3, :cond_20

    const-string v3, "\u06e6\u06e6\u06e3"

    :goto_b
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_20
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v3, v5

    const v5, 0x1aa8d6

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_26
    if-eqz v20, :cond_2a

    :try_start_a
    invoke-static/range {v20 .. v20}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)[Landroid/content/pm/Signature;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v3

    const-string v5, "\u06e3\u06e0\u06e6"

    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_27
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_21

    const-string v3, "\u06e8\u06e5"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_21
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v3, v5

    const v5, 0x1ab1ac

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_28
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v5, v5, -0x2026

    sub-int/2addr v3, v5

    if-gtz v3, :cond_23

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v3, v13

    move-object v6, v7

    :cond_22
    const-string v5, "\u06e6\u06e8\u06e7"

    invoke-static {v5}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_23
    const-string v3, "\u06df\u06e8\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v7

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_29
    if-nez v6, :cond_2a

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, -0x998

    div-int/2addr v3, v5

    if-eqz v3, :cond_24

    const/16 v3, 0x11

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e8\u06e7\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_24
    const-string v3, "\u06e6\u06e0\u06e7"

    goto/16 :goto_b

    :sswitch_2a
    invoke-static {v8}, Lcom/window/hook/HashUtil;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v5, v5, -0x1e7

    mul-int/2addr v3, v5

    if-gtz v3, :cond_25

    const-string v3, "\u06e0\u06e6\u06e0"

    goto/16 :goto_7

    :cond_25
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1acd16

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_2b
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v5, v5, 0x20d7

    rem-int/2addr v3, v5

    if-ltz v3, :cond_26

    const-string v3, "\u06e7\u06e3\u06e1"

    move-object v14, v3

    goto/16 :goto_4

    :cond_26
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v5

    const v5, 0x1ab2a6

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_2c
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۦۥ۟()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v5, v14

    const v14, 0x1ac530

    add-int/2addr v5, v14

    move-object/from16 v16, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_2d
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(I)V

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_27

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06df\u06e2\u06e5"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_27
    const-string v3, "\u06e0\u06e6\u06e0"

    :goto_c
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_2e
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v3, v5

    const v5, 0x1ac260

    add-int/2addr v3, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :catch_2
    move-exception v3

    const/4 v5, 0x0

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, 0x130d

    or-int/2addr v3, v6

    if-ltz v3, :cond_28

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e0\u06e0\u06e5"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_28
    const-string v3, "\u06e5\u06e2"

    move-object v6, v5

    goto/16 :goto_2

    :sswitch_2f
    new-instance v3, Lcom/window/hook/lunamusic/LunaLayoutHook$a$e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$e;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V

    invoke-static {v3, v12}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v5, v5, -0xfaf

    mul-int/2addr v3, v5

    if-gtz v3, :cond_29

    const/4 v3, 0x6

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e5\u06e0\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_29
    const-string v3, "\u06e8\u06e4\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :cond_2a
    :sswitch_30
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_2b

    const-string v3, "\u06e5\u06e8\u06e3"

    goto :goto_c

    :cond_2b
    const-string v3, "\u06df\u06df\u06df"

    goto/16 :goto_6

    :sswitch_31
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v5, v5, -0x12f7

    or-int/2addr v3, v5

    if-ltz v3, :cond_2c

    const/16 v3, 0x63

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e4\u06e7\u06e3"

    goto/16 :goto_5

    :cond_2c
    const-string v3, "\u06e3\u06df\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v25, v3

    goto/16 :goto_0

    :sswitch_32
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc83 -> :sswitch_6
        0xdc9d -> :sswitch_2b
        0xdcc0 -> :sswitch_8
        0x1aa6ff -> :sswitch_2a
        0x1aa743 -> :sswitch_25
        0x1aa762 -> :sswitch_2e
        0x1aa7c1 -> :sswitch_20
        0x1aa7dd -> :sswitch_24
        0x1aa81d -> :sswitch_c
        0x1aaae2 -> :sswitch_18
        0x1aaae5 -> :sswitch_30
        0x1aab02 -> :sswitch_22
        0x1aab21 -> :sswitch_11
        0x1aab82 -> :sswitch_16
        0x1aab9a -> :sswitch_32
        0x1aabbb -> :sswitch_1f
        0x1aae84 -> :sswitch_5
        0x1aaee7 -> :sswitch_25
        0x1aaf21 -> :sswitch_1b
        0x1aaf42 -> :sswitch_14
        0x1aaf43 -> :sswitch_2
        0x1aaf7e -> :sswitch_2d
        0x1ab2a5 -> :sswitch_3
        0x1ab2fd -> :sswitch_17
        0x1ab303 -> :sswitch_29
        0x1ab60c -> :sswitch_10
        0x1ab629 -> :sswitch_21
        0x1ab668 -> :sswitch_4
        0x1ab6be -> :sswitch_19
        0x1aba23 -> :sswitch_15
        0x1abac3 -> :sswitch_30
        0x1abac5 -> :sswitch_1c
        0x1abd88 -> :sswitch_26
        0x1abd8c -> :sswitch_2c
        0x1abd8e -> :sswitch_2f
        0x1abda9 -> :sswitch_31
        0x1abdaa -> :sswitch_1d
        0x1abde5 -> :sswitch_28
        0x1abe40 -> :sswitch_1
        0x1abe46 -> :sswitch_15
        0x1ac16d -> :sswitch_7
        0x1ac220 -> :sswitch_e
        0x1ac245 -> :sswitch_9
        0x1ac265 -> :sswitch_1a
        0x1ac266 -> :sswitch_27
        0x1ac50d -> :sswitch_27
        0x1ac52f -> :sswitch_f
        0x1ac589 -> :sswitch_1e
        0x1ac5c9 -> :sswitch_2b
        0x1ac5e5 -> :sswitch_23
        0x1ac620 -> :sswitch_12
        0x1ac8c8 -> :sswitch_13
        0x1ac946 -> :sswitch_a
        0x1ac96c -> :sswitch_d
        0x1ac9c8 -> :sswitch_b
    .end sparse-switch
.end method

.method private Q()V
    .locals 2

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۡۦۤ۠(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x378

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, -0x11c1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aba4a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, 0x239b

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۠۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, -0x23d9

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e0\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e5\u06e4"

    goto :goto_2

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab7f -> :sswitch_0
        0x1aaf5a -> :sswitch_1
        0x1ab622 -> :sswitch_3
        0x1aba86 -> :sswitch_4
        0x1ac5a3 -> :sswitch_2
    .end sparse-switch
.end method

.method private R()V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v1, v1, -0x20b2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, -0x16aafe

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x19d

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۠۠ۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab3df

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe51

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۡۦۤ۠(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1536a7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaec4 -> :sswitch_0
        0x1ab662 -> :sswitch_2
        0x1abdea -> :sswitch_1
        0x1abe3f -> :sswitch_3
        0x1ac9a5 -> :sswitch_4
    .end sparse-switch
.end method

.method private S()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v5, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۥ۟(II)I

    move-result v1

    invoke-static {v5, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۥ۟(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۧۦۡ(Ljava/lang/Object;II)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, 0x1f9c

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac16d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۤۧۧۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۦۦ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۡۧۥۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧۥۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦ۟ۨۨ(Ljava/lang/Object;IIII)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_2

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab285 -> :sswitch_0
        0x1abadd -> :sswitch_1
        0x1ac16d -> :sswitch_2
        0x1ac908 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab340 -> :sswitch_0
        0x1abe85 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic b(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)I
    .locals 1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۤۧۧۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic d(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)I
    .locals 1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۦۦ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic e(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)Landroid/widget/PopupWindow;
    .locals 1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۤۦۦۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/window/hook/lunamusic/LunaLayoutHook$a;I)V
    .locals 2

    const-string v0, "\u06e2\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, 0x19bb

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e2"

    goto :goto_1

    :sswitch_2
    iput p1, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->f:I

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aa546

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1ab2c1 -> :sswitch_2
        0x1ab665 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic i(Lcom/window/hook/lunamusic/LunaLayoutHook$a;I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e2\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "GbQhNbTHP"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06df\u06df\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1841d5

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1abd2c

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->g:I

    const-string v0, "\u06df\u06df\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e2\u06e4"

    goto :goto_1

    :sswitch_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x6b4

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa6aa

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aa703 -> :sswitch_5
        0x1aa7ba -> :sswitch_1
        0x1ab665 -> :sswitch_3
        0x1abd8e -> :sswitch_6
        0x1abdab -> :sswitch_2
        0x1ac16c -> :sswitch_4
    .end sparse-switch
.end method

.method public static bridge synthetic j(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x1c19

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۡۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, -0xdced

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aab62 -> :sswitch_1
        0x1abac5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic k(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۡ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, 0xdfdf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1ac1c9 -> :sswitch_2
        0x1ac9a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic l(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۨ۠ۦۦ(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab246

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab487

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_0
        0x1ab246 -> :sswitch_2
        0x1ab267 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic m(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۟ۥۡۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e2\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e5"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab28b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab286 -> :sswitch_0
        0x1ab666 -> :sswitch_2
        0x1ac90f -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic n(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V
    .locals 2

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۡۦۤ۠(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x1dc5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e0"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0xda12

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1ac5c7 -> :sswitch_1
        0x1ac600 -> :sswitch_2
    .end sparse-switch
.end method

.method private o(Landroid/widget/LinearLayout;Landroid/content/Context;Z)V
    .locals 15

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06e7\u06e4\u06e6"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v13

    move-object v7, v2

    move-object v8, v6

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x41

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e7\u06e7\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_8

    const-string v2, "Y6b1EVgXvzwl4dy6B6eKZCnx"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v6, v8

    const v8, 0x1aba28

    xor-int/2addr v6, v8

    move-object v8, v2

    move v13, v6

    goto :goto_0

    :cond_0
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v2, v6

    const v6, 0x1ac5a9

    add-int/2addr v2, v6

    move v13, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v2, v6

    const v6, 0x1ac167

    add-int/2addr v2, v6

    move v13, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v2, v6

    const v6, 0x1ab33f

    add-int/2addr v2, v6

    move v13, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v5, v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xaa

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v12, v12, -0x11a

    xor-int/2addr v6, v12

    if-gtz v6, :cond_1

    const/16 v6, 0x18

    sput v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v6, "\u06e8\u06e0\u06e1"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move v12, v2

    move v13, v6

    goto :goto_0

    :cond_1
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v6, v12

    const v12, 0x1abd01

    add-int/2addr v6, v12

    move v12, v2

    move v13, v6

    goto :goto_0

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v2, v6

    const v6, 0x1ac39f

    add-int/2addr v2, v6

    move-object v11, v4

    move v13, v2

    goto/16 :goto_0

    :sswitch_6
    new-instance v2, Landroid/widget/Button;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_10

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v6, v6, 0xcec

    or-int/2addr v5, v6

    if-ltz v5, :cond_2

    const-string v5, "\u06e1\u06e7\u06e4"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v2

    move v13, v6

    goto/16 :goto_0

    :cond_2
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v5, v6

    const v6, 0x1ab2c1

    add-int/2addr v6, v5

    move-object v5, v2

    move v13, v6

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e7\u06e4\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v9

    move v13, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v2, v6

    const v6, 0x189c29

    add-int/2addr v2, v6

    move-object v11, v9

    move v13, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0, v12}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v12}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {p0, v12}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v13

    invoke-static {p0, v12}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v14

    invoke-static {v5, v2, v6, v13, v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    new-instance v2, Lcom/window/hook/lunamusic/LunaLayoutHook$a$l;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, p0, v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$l;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/content/Context;Z)V

    invoke-static {v5, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, 0xf86

    div-int/2addr v2, v6

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e2\u06e0\u06e5"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v6, v6, -0x21f4

    sub-int/2addr v2, v6

    if-ltz v2, :cond_4

    const-string v2, "\u06e1\u06e8"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e1\u06df\u06e4"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_a
    if-eqz p3, :cond_c

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v6, 0x100

    sget v9, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v9, v9, 0xa5

    const/16 v13, 0xa69

    invoke-static {v2, v6, v9, v13}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v6, v9

    const v9, 0x1114c9

    xor-int/2addr v6, v9

    move-object v9, v2

    move v13, v6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v3, 0xfe

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v6, v6, 0xa0

    const/16 v13, 0x191

    invoke-static {v2, v3, v6, v13}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u06e1\u06e0\u06e8"

    goto :goto_1

    :sswitch_c
    invoke-static {v7, v11}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v12}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v12}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {p0, v12}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v13

    invoke-static {p0, v12}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v14

    invoke-static {v7, v2, v6, v13, v14}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v6, v6, 0x1015

    rem-int/2addr v2, v6

    if-gtz v2, :cond_5

    const/16 v2, 0x2f

    sput v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v2, "\u06e4\u06e2\u06e6"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u06e7\u06e2"

    goto :goto_3

    :sswitch_d
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v6, v6, 0x1c18

    sub-int/2addr v2, v6

    if-ltz v2, :cond_6

    const-string v2, "\u06e0\u06e0\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e5\u06e1\u06e3"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v4, 0x107

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x197

    const/16 v13, 0x2d6

    invoke-static {v2, v4, v6, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v6, v6, 0x163f

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    const-string v2, "\u06e1\u06df\u06e4"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e6\u06e1\u06e5"

    :goto_5
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_f
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_9

    const-string v2, "\u06e4\u06e0\u06e7"

    goto :goto_5

    :cond_9
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v2, v6

    const v6, 0x202297

    add-int/2addr v2, v6

    move v13, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v6, 0xf3

    sget v10, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v10, v10, 0xa9

    const/16 v13, 0x407

    invoke-static {v2, v6, v10, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v6

    if-ltz v6, :cond_a

    const/4 v6, 0x6

    sput v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v6, "\u06e3\u06df\u06df"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v2

    move v13, v6

    goto/16 :goto_0

    :cond_a
    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v6, v10

    const v10, 0x1ab751

    add-int/2addr v6, v10

    move-object v10, v2

    move v13, v6

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/Button;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v6, v7

    const v7, 0x1aafdf

    xor-int/2addr v6, v7

    move-object v7, v2

    move v13, v6

    goto/16 :goto_0

    :sswitch_12
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e8\u06e0\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e2\u06e0\u06e5"

    goto/16 :goto_4

    :cond_c
    :sswitch_13
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v6, v6, 0x130d

    add-int/2addr v2, v6

    if-gtz v2, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06e6\u06e5\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v2, v6

    const v6, 0x1aab44

    xor-int/2addr v2, v6

    move v13, v2

    goto/16 :goto_0

    :sswitch_14
    new-instance v2, Lcom/window/hook/lunamusic/LunaLayoutHook$a$a;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$a;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/content/Context;)V

    invoke-static {v7, v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v2

    if-ltz v2, :cond_f

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :cond_e
    const-string v2, "\u06e4\u06e4\u06e5"

    goto/16 :goto_2

    :cond_f
    const-string v2, "\u06e3\u06e4\u06e0"

    move-object v6, v2

    :goto_6
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_15
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v2, v6

    const v6, -0x1abff1

    xor-int/2addr v2, v6

    move-object v10, v3

    move v13, v2

    goto/16 :goto_0

    :sswitch_16
    move-object v2, v5

    :cond_10
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v5

    if-ltz v5, :cond_11

    const-string v6, "\u06e7\u06e0\u06e0"

    move-object v5, v2

    goto :goto_6

    :cond_11
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v5, v6

    const v6, 0x1acc15

    add-int/2addr v6, v5

    move-object v5, v2

    move v13, v6

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa7bd -> :sswitch_16
        0x1aab44 -> :sswitch_e
        0x1aabbb -> :sswitch_14
        0x1aae86 -> :sswitch_d
        0x1aaea9 -> :sswitch_15
        0x1aaf7d -> :sswitch_a
        0x1aaf7e -> :sswitch_13
        0x1ab267 -> :sswitch_17
        0x1ab2c1 -> :sswitch_10
        0x1ab2e3 -> :sswitch_2
        0x1ab603 -> :sswitch_d
        0x1ab641 -> :sswitch_9
        0x1ab69f -> :sswitch_1
        0x1aba28 -> :sswitch_12
        0x1aba65 -> :sswitch_11
        0x1abdc7 -> :sswitch_4
        0x1ac167 -> :sswitch_c
        0x1ac18a -> :sswitch_5
        0x1ac206 -> :sswitch_8
        0x1ac222 -> :sswitch_2
        0x1ac5a9 -> :sswitch_6
        0x1ac5c9 -> :sswitch_7
        0x1ac8e9 -> :sswitch_f
        0x1ac8ed -> :sswitch_b
        0x1ac909 -> :sswitch_3
    .end sparse-switch
.end method

.method private p(Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/content/SharedPreferences;Z)V
    .locals 40

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/4 v4, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v38, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v26, "\u06e7\u06e0"

    invoke-static/range {v26 .. v26}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v39

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    :goto_0
    sparse-switch v39, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x3

    move/from16 v0, v25

    if-ge v0, v3, :cond_10

    aget-object v3, v9, v25

    invoke-static {v10, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v5, v5, 0x25e2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/16 v4, 0x55

    sput v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_0
    const-string v4, "\u06e7\u06e2\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v30, v3

    move/from16 v39, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v4, 0x12b

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xa5

    const/16 v6, 0x359

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v4

    const/16 v5, 0x132

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v6, v6, 0xa6

    const/16 v22, 0xa1f

    move/from16 v0, v22

    invoke-static {v4, v5, v6, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v4

    const/16 v6, 0x136

    sget v22, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, -0x191

    move/from16 v22, v0

    const/16 v23, 0x803

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v4, v6, v0, v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v22, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int v6, v6, v22

    const v22, 0x1ab35a

    add-int v6, v6, v22

    move-object/from16 v29, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v39, v6

    goto :goto_0

    :sswitch_2
    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x378

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v4, :cond_1

    const-string v4, "\u06e6\u06e4\u06e5"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v3

    move/from16 v39, v4

    goto/16 :goto_0

    :cond_1
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v4, v5

    const v5, 0x1ab9c7

    add-int/2addr v4, v5

    move/from16 v38, v3

    move/from16 v39, v4

    goto/16 :goto_0

    :sswitch_3
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v3, 0x0

    aput-object v29, v18, v3

    const/4 v3, 0x1

    aput-object v37, v18, v3

    const/4 v3, 0x2

    aput-object v36, v18, v3

    const/4 v3, 0x3

    aput-object v27, v18, v3

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v3, v4

    const v4, 0x1ac6c1

    add-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_4
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_2
    const-string v3, "\u06e0\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    move/from16 v25, v12

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v4, 0x13a

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1b6

    const/16 v6, 0x369

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v4

    const/16 v5, 0x13e

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v6, v6, 0xa0

    const/16 v22, 0x287

    move/from16 v0, v22

    invoke-static {v4, v5, v6, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v5

    const/16 v6, 0x140

    sget v22, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, 0xa4

    move/from16 v22, v0

    const/16 v23, 0x4c6

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-static {v5, v6, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v22, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int v6, v6, v22

    const v22, 0x1aaec2

    add-int v6, v6, v22

    move-object/from16 v27, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move/from16 v39, v6

    goto/16 :goto_0

    :sswitch_6
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v33, v3, v4

    const/4 v4, 0x1

    aput-object v35, v3, v4

    const/4 v4, 0x2

    aput-object v15, v3, v4

    const/4 v4, 0x3

    aput-object v14, v3, v4

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0xc2c

    sub-int/2addr v4, v5

    if-ltz v4, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move v4, v12

    :goto_1
    const-string v5, "\u06e3\u06e1\u06e4"

    move-object v11, v3

    :goto_2
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v12, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_3
    const-string v11, "\u06e5\u06df\u06e2"

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    :goto_3
    invoke-static/range {v22 .. v22}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v11, v23

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e2\u06e8\u06e1"

    :goto_4
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1aba05

    add-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e0\u06e1\u06e0"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v4

    const v4, -0x1ab071

    xor-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v4, "\u06e0\u06e6\u06e4"

    move-object v3, v13

    :goto_5
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v3

    move/from16 v39, v4

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1acbc1

    xor-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v4

    const v4, -0xdd4e

    xor-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v4, 0x109

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v5, v5, 0x1bb

    const/16 v6, 0x9da

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v4, 0x112

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xab

    const/16 v19, 0x8f4

    move/from16 v0, v19

    invoke-static {v3, v4, v5, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v4, 0x11b

    sget v19, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, -0x383

    move/from16 v19, v0

    const/16 v20, 0x2be

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v3, v4, v0, v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v4, :cond_7

    const-string v4, "\u06e6\u06e8"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v39, v4

    goto/16 :goto_0

    :cond_7
    const-string v19, "\u06e6\u06e0\u06e0"

    move-object v4, v3

    move-object/from16 v22, v19

    move-object/from16 v23, v11

    goto/16 :goto_3

    :sswitch_c
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x1f4

    or-int/2addr v3, v4

    if-ltz v3, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e6\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v11, v18

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e6\u06e1\u06e5"

    move-object v4, v3

    move-object/from16 v11, v18

    :goto_6
    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_d
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v5, "\u06e6\u06e7\u06e2"

    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v39, v5

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "\u06e8\u06e1\u06e5"

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v4, 0x122

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v5, v5, 0x379

    const/16 v6, 0xadc

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x195

    aput-object v19, v7, v4

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0x23f7

    add-int/2addr v4, v5

    if-gtz v4, :cond_9

    const/16 v4, 0x53

    sput v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v4, "\u06e4\u06df\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v28, v3

    move/from16 v39, v4

    goto/16 :goto_0

    :cond_9
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v4, v5

    const v5, 0x1ac27f

    xor-int/2addr v4, v5

    move-object/from16 v28, v3

    move/from16 v39, v4

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۤۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x3

    new-array v9, v5, [Landroid/view/View;

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v6, v6, 0x18c7

    or-int/2addr v5, v6

    if-ltz v5, :cond_a

    const/16 v5, 0x14

    sput v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v5, "\u06e6\u06e5\u06e7"

    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move/from16 v39, v5

    goto/16 :goto_0

    :cond_a
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v5, v6

    const v6, 0x1ac36c

    add-int/2addr v5, v6

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move/from16 v39, v5

    goto/16 :goto_0

    :sswitch_11
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa2

    aput-object v24, v9, v3

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b3

    aput-object v34, v9, v3

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x372

    aput-object v26, v9, v3

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, 0x1e93

    or-int/2addr v3, v4

    if-ltz v3, :cond_b

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e1\u06e7\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e8\u06e3\u06e7"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v4, 0x146

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, 0xa8

    const/16 v6, 0x683

    invoke-static {v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v3

    const/16 v5, 0x150

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v6, v6, 0xaa

    const/16 v14, 0x6da

    invoke-static {v3, v5, v6, v14}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_16

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v5, :cond_c

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v5, "\u06e6\u06df\u06e7"

    move/from16 v6, v16

    :goto_7
    invoke-static {v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v6

    move/from16 v39, v5

    goto/16 :goto_0

    :cond_c
    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v5, v6

    const v6, 0x26d300

    add-int/2addr v5, v6

    move-object v14, v3

    move-object v15, v4

    move/from16 v39, v5

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v6

    invoke-static {v13, v3, v4, v5, v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    aget-object v3, v7, v8

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3, v4}, Lcom/window/hook/HashUtil;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v13, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->ۢ۠ۨۨ(Ljava/lang/Object;Z)V

    const v3, 0xfffe6b

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v3, v4

    invoke-static {v13, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۢۦۣ۠(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0xb77

    add-int/2addr v3, v4

    if-gtz v3, :cond_e

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move/from16 v3, v17

    :cond_d
    const-string v4, "\u06df\u06e2\u06e4"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v3

    move/from16 v39, v4

    goto/16 :goto_0

    :cond_e
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v3, v4

    const v4, -0x1abaeb

    xor-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_14
    const/4 v3, 0x1

    move-object/from16 v0, v31

    invoke-static {v0, v3}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, -0xa4

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, v31

    invoke-static {v0, v4}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v4, :cond_d

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :goto_8
    const-string v4, "\u06e8\u06e8\u06e5"

    move/from16 v17, v3

    goto/16 :goto_6

    :sswitch_15
    move-object/from16 v0, v32

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v0, v10}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v4

    const v4, 0x1aac53

    add-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-ltz v3, :cond_f

    const-string v3, "\u06e5\u06e7\u06df"

    :goto_9
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_f
    const-string v3, "\u06e6\u06e1\u06e5"

    goto :goto_9

    :cond_10
    :sswitch_17
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_11

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e1\u06df\u06df"

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    goto/16 :goto_3

    :cond_11
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v3, v4

    const v4, -0xddec

    xor-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_18
    const/4 v4, 0x0

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, 0x4a7

    mul-int/2addr v3, v5

    if-gtz v3, :cond_12

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e8\u06e3\u06e7"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v12, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_12
    move-object v3, v11

    goto/16 :goto_1

    :sswitch_19
    array-length v3, v11

    if-ge v8, v3, :cond_17

    new-instance v3, Landroid/widget/Switch;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    aget-object v4, v11, v8

    invoke-static {v3, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v4, :cond_13

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v4, "\u06e5\u06e1\u06e7"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v3

    move/from16 v39, v4

    goto/16 :goto_0

    :cond_13
    const-string v4, "\u06e2\u06e8\u06e1"

    goto/16 :goto_5

    :sswitch_1a
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_14

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e0\u06e7\u06e1"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_14
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v3, v4

    const v4, 0xd50e

    add-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v0, v30

    move/from16 v1, v38

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x196

    add-int v5, v25, v3

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit8 v4, v4, 0x42

    or-int/2addr v3, v4

    if-ltz v3, :cond_15

    const-string v4, "\u06df\u06e4\u06e1"

    move-object/from16 v3, v24

    :goto_a
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v24, v3

    move/from16 v39, v4

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_15
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v3, v4

    const v4, 0x1d68a0

    add-int/2addr v3, v4

    move/from16 v39, v3

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_1c
    move-object v3, v14

    move-object v4, v15

    :cond_16
    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v5, v6

    const v6, 0x1aa658

    add-int/2addr v5, v6

    move-object v14, v3

    move-object v15, v4

    move/from16 v39, v5

    goto/16 :goto_0

    :cond_17
    :sswitch_1d
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v3, v4

    const v4, 0x1ac14d

    add-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_1e
    const/4 v6, 0x0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_18

    const/16 v3, 0x3c

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e4\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v6

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_18
    const-string v5, "\u06e5\u06e3\u06e6"

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_7

    :sswitch_1f
    move/from16 v0, v38

    invoke-static {v10, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۠ۧ(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v0, v17

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v3}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۢۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v5, 0x248c

    rem-int/2addr v4, v5

    if-gtz v4, :cond_19

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v4, "\u06e6\u06e1\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v24, v3

    move/from16 v39, v4

    goto/16 :goto_0

    :cond_19
    const-string v4, "\u06e8\u06e1\u06e2"

    move/from16 v5, v25

    goto/16 :goto_a

    :sswitch_20
    move-object/from16 v0, v31

    invoke-static {v0, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa3

    add-int/2addr v8, v3

    move/from16 v3, v17

    goto/16 :goto_8

    :sswitch_21
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۨ۠ۡۢ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/window/hook/HashUtil;->ۧ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۠ۢۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۠ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v10}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$k;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/content/Context;Landroid/content/SharedPreferences;[Ljava/lang/String;I[Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-static {v13, v3}, Lcom/window/hook/HashUtil;->ۦۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0xa1d

    mul-int/2addr v3, v4

    if-ltz v3, :cond_1a

    const/16 v3, 0x3d

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e6\u06e2\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v39, v3

    goto/16 :goto_0

    :cond_1a
    const-string v3, "\u06e0\u06e1\u06e0"

    goto/16 :goto_4

    :sswitch_22
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v3, -0x196

    aput-object v28, v7, v3

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa0

    aput-object v21, v7, v3

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa1

    aput-object v20, v7, v3

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v3, v4

    const v4, -0x1ac130

    xor-int/2addr v3, v4

    move/from16 v39, v3

    goto/16 :goto_0

    :sswitch_23
    const-string v3, "\u06e8\u06e1\u06e8"

    move-object v5, v3

    move v4, v12

    move/from16 v8, v16

    goto/16 :goto_2

    :sswitch_24
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc7f -> :sswitch_1e
        0xdcc2 -> :sswitch_1a
        0xdcd8 -> :sswitch_17
        0xdcd9 -> :sswitch_b
        0xdd00 -> :sswitch_1d
        0x1aa761 -> :sswitch_2
        0x1aa79c -> :sswitch_3
        0x1aaaff -> :sswitch_20
        0x1aab5d -> :sswitch_24
        0x1aaec2 -> :sswitch_12
        0x1aaf7a -> :sswitch_9
        0x1ab247 -> :sswitch_9
        0x1ab35a -> :sswitch_5
        0x1ab35b -> :sswitch_13
        0x1ab646 -> :sswitch_4
        0x1ab660 -> :sswitch_6
        0x1ab9c6 -> :sswitch_1f
        0x1ab9cd -> :sswitch_21
        0x1aba05 -> :sswitch_16
        0x1aba06 -> :sswitch_e
        0x1abd88 -> :sswitch_7
        0x1abdcb -> :sswitch_16
        0x1abe08 -> :sswitch_23
        0x1abea1 -> :sswitch_1c
        0x1ac14e -> :sswitch_15
        0x1ac166 -> :sswitch_f
        0x1ac18a -> :sswitch_d
        0x1ac18d -> :sswitch_22
        0x1ac1a6 -> :sswitch_c
        0x1ac1e7 -> :sswitch_11
        0x1ac208 -> :sswitch_1
        0x1ac241 -> :sswitch_14
        0x1ac56a -> :sswitch_1b
        0x1ac622 -> :sswitch_a
        0x1ac909 -> :sswitch_10
        0x1ac90c -> :sswitch_1a
        0x1ac90f -> :sswitch_19
        0x1ac94c -> :sswitch_18
        0x1ac9e5 -> :sswitch_8
    .end sparse-switch
.end method

.method private q(Landroid/widget/LinearLayout;Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e7\u06e2\u06e3"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v0, v1, v3, v4, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_0

    const/16 v1, 0x55

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    const-string v2, "\u06e1\u06e5\u06df"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v3, v3, -0xdc

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x1b

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e5\u06e5\u06e6"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e2\u06e3"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v1

    const/16 v3, 0x158

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x19d

    const/16 v5, 0x4d5

    invoke-static {v1, v3, v4, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۧۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v3, v3, -0x1ade

    mul-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x54

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :cond_3
    const-string v1, "\u06e5\u06e2\u06e2"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e0\u06e7"

    goto :goto_2

    :sswitch_4
    invoke-static {p1, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e6\u06e6\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    new-instance v1, Lcom/window/hook/lunamusic/LunaLayoutHook$a$j;

    invoke-direct {v1, p0, p2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$j;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, -0x22da

    mul-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06df\u06e2\u06e3"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e5\u06e0"

    goto :goto_3

    :sswitch_6
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0xaa

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-gez v2, :cond_1

    const-string v2, "\u06df\u06e2\u06e3"

    goto/16 :goto_1

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aa7ba -> :sswitch_4
        0x1aaf3b -> :sswitch_5
        0x1aaf80 -> :sswitch_1
        0x1abdac -> :sswitch_2
        0x1abde5 -> :sswitch_6
        0x1ac227 -> :sswitch_7
        0x1ac568 -> :sswitch_3
    .end sparse-switch
.end method

.method private r()Landroid/graphics/drawable/StateListDrawable;
    .locals 15

    const/4 v14, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    move-object v3, v1

    move-object v7, v1

    move-object v8, v1

    move v0, v9

    move v10, v9

    move v11, v4

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e5\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    const-string v4, "\u06e8\u06e6\u06e1"

    move-object v1, v2

    :goto_1
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move v11, v4

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x195

    const v4, 0x10100a0

    aput v4, v7, v1

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v4, v4, 0x1dcd

    xor-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :cond_1
    const-string v1, "\u06e2\u06e5\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e2\u06e0"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v10}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0xff1

    add-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e5\u06e0"

    goto :goto_2

    :sswitch_3
    new-array v1, v9, [I

    invoke-static {v8, v1, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x22

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e4\u06e6\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v1, v4

    const v4, 0x1aaae1

    add-int/2addr v1, v4

    move v11, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    const/16 v1, 0x160

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1b5

    const/16 v11, 0x77e

    invoke-static {v0, v1, v4, v11}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e3\u06e2\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0x1b2

    aput-object v6, v5, v1

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x38

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_4
    const-string v1, "\u06e4\u06e5\u06e0"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e2\u06e4"

    goto :goto_3

    :sswitch_6
    invoke-static {p0, v10}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v4

    const/16 v11, 0x167

    sget v12, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v12, v12, -0x383

    const/16 v13, 0x59b

    invoke-static {v4, v11, v12, v13}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧۢۨۨ(Ljava/lang/Object;II)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, -0x222

    mul-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x4f

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    :cond_6
    const-string v1, "\u06e0\u06e2\u06e4"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e5\u06e8"

    goto :goto_4

    :sswitch_7
    new-array v1, v14, [I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v4, :cond_8

    const/16 v4, 0x12

    sput v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v4, "\u06e8\u06e6\u06e1"

    invoke-static {v4}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v1

    move v11, v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e2\u06e1\u06e7"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v1

    move v11, v4

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, -0x1693

    sub-int/2addr v2, v4

    if-gtz v2, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_9
    const-string v2, "\u06df\u06e7"

    move-object v4, v2

    goto/16 :goto_1

    :sswitch_9
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x372

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v4

    if-ltz v4, :cond_a

    const/16 v4, 0x62

    sput v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v4, "\u06e6\u06e2\u06e0"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move v10, v1

    move v11, v4

    goto/16 :goto_0

    :cond_a
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v10, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v4, v10

    const v10, -0x1ac547

    xor-int/2addr v4, v10

    move v10, v1

    move v11, v4

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v8, v7, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, 0x385

    invoke-static {p0, v1, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۥۡۤۨ(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "\u06e4\u06e7\u06e8"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v1

    move v11, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e3\u06e2\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v1, v4

    const v4, 0x1f573c

    xor-int/2addr v1, v4

    move v11, v1

    goto/16 :goto_0

    :sswitch_d
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v4

    if-ltz v4, :cond_c

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v4, "\u06e4\u06e7\u06e8"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v1

    move v11, v4

    goto/16 :goto_0

    :cond_c
    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v8, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v4, v8

    const v8, 0xdcfa

    add-int/2addr v4, v8

    move-object v8, v1

    move v11, v4

    goto/16 :goto_0

    :sswitch_e
    new-array v4, v14, [Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_d

    const-string v1, "\u06df\u06e3\u06e1"

    :goto_5
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v4

    move v11, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e4\u06e6\u06e6"

    goto :goto_5

    :sswitch_f
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdcf9 -> :sswitch_4
        0x1aa77d -> :sswitch_c
        0x1aaae1 -> :sswitch_f
        0x1aab22 -> :sswitch_3
        0x1ab288 -> :sswitch_1
        0x1ab300 -> :sswitch_b
        0x1ab665 -> :sswitch_8
        0x1aba7f -> :sswitch_7
        0x1abaa4 -> :sswitch_5
        0x1abac5 -> :sswitch_e
        0x1ac1a4 -> :sswitch_a
        0x1ac5c2 -> :sswitch_d
        0x1ac5c3 -> :sswitch_6
        0x1ac98b -> :sswitch_2
        0x1ac9a3 -> :sswitch_9
    .end sparse-switch
.end method

.method private s(II)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    move-object v6, v2

    move-object v9, v2

    move-object v0, v2

    move v7, v11

    move v8, v11

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aput-object v6, v10, v11

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v3, v3, 0x1411

    mul-int/2addr v2, v3

    if-ltz v2, :cond_3

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e8\u06e4\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۣ۟۠ۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x137c

    or-int/2addr v3, v4

    if-gtz v3, :cond_0

    const-string v3, "\u06e0\u06e5\u06e3"

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v2

    goto :goto_0

    :cond_0
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v3, v4

    const v4, 0x1aca5b

    add-int/2addr v3, v4

    move-object v9, v2

    goto :goto_0

    :sswitch_2
    new-array v2, v7, [Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x8c8

    xor-int/2addr v3, v4

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e7\u06e7\u06e1"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v3, v4

    const v4, 0xdcdf

    xor-int/2addr v3, v4

    move-object v10, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v5, v2, -0x198

    const-string v3, "\u06e7\u06e0\u06e1"

    move-object v2, v6

    move v4, v7

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v2

    move v7, v4

    move v8, v5

    goto :goto_0

    :sswitch_4
    invoke-static {p0, v7}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, p2, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۥۨۦۡ(Ljava/lang/Object;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0xc45

    xor-int/2addr v3, v4

    if-gtz v3, :cond_2

    const-string v3, "\u06e7\u06e0\u06e1"

    move v4, v7

    move v5, v8

    goto :goto_2

    :cond_2
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v3, v4

    const v4, 0x1ab627

    xor-int/2addr v3, v4

    move-object v6, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v2, v3

    const v3, 0x17e63d

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v3, v3, 0x2295

    add-int/2addr v2, v3

    if-gtz v2, :cond_4

    const-string v2, "\u06e3\u06e0\u06e2"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v2, v3

    const v3, -0x1aab26

    xor-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0, v8}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p0, v8}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p0, v8}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0, v8}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۨ۟۟ۥ(Ljava/lang/Object;IIIII)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v3, v3, 0x2502

    xor-int/2addr v2, v3

    if-gtz v2, :cond_5

    const-string v2, "\u06e0\u06e2\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06e3\u06e7"

    goto :goto_3

    :sswitch_7
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v2, v3

    const v3, 0x1aa756

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v2, 0x372

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v3, v3, 0x1feb

    mul-int/2addr v2, v3

    if-ltz v2, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v2, "\u06e2\u06e1\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v4

    move v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e0\u06e2\u06e3"

    move-object v2, v6

    move v5, v8

    goto/16 :goto_2

    :sswitch_9
    aput-object v9, v10, v1

    const-string v3, "\u06e2\u06e1\u06e2"

    move-object v2, v9

    goto/16 :goto_1

    :sswitch_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aab21 -> :sswitch_4
        0x1aab24 -> :sswitch_3
        0x1aab7e -> :sswitch_8
        0x1ab283 -> :sswitch_5
        0x1ab625 -> :sswitch_1
        0x1aba47 -> :sswitch_7
        0x1aba48 -> :sswitch_a
        0x1ac528 -> :sswitch_6
        0x1ac601 -> :sswitch_9
        0x1ac968 -> :sswitch_2
    .end sparse-switch
.end method

.method private t(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۤ۟(Ljava/lang/Object;F)V

    const-string v0, "\u06e5\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v2, v2, 0x919

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x58

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v2

    const v2, -0x1ac432

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v0, v0, -0x193

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۠۠۟ۨ(Ljava/lang/Object;I)V

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v0, v0, -0x19f

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۡۡ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e7"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e5\u06e4"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e6"

    goto :goto_1

    :sswitch_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf05 -> :sswitch_0
        0x1aba47 -> :sswitch_1
        0x1abe86 -> :sswitch_5
        0x1ac5a5 -> :sswitch_3
        0x1ac600 -> :sswitch_4
        0x1ac9e7 -> :sswitch_2
    .end sparse-switch
.end method

.method private u()Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v2

    move-object v4, v2

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v5, v5, -0x25a4

    or-int/2addr v2, v5

    if-ltz v2, :cond_2

    const-string v2, "\u06e4\u06e3\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_0
    const-string v2, "\u06e0\u06e6\u06e1"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_2
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, -0x21bc

    mul-int/2addr v4, v5

    if-ltz v4, :cond_1

    const/16 v4, 0x2a

    sput v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v4, "\u06e5\u06e0\u06df"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v4, v5

    const v5, -0x1ab7d8

    xor-int/2addr v5, v4

    move-object v4, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1b2

    const v5, 0x10100a7

    aput v5, v0, v2

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v5, v5, -0x2be

    rem-int/2addr v2, v5

    if-ltz v2, :cond_3

    const/16 v2, 0x3c

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_2
    const-string v2, "\u06e4\u06e5\u06e0"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e4\u06e1\u06e2"

    goto :goto_2

    :sswitch_4
    new-array v2, v8, [I

    invoke-static {v3, v2, v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "\u06e5\u06e0\u06df"

    goto :goto_1

    :sswitch_5
    invoke-static {v4, v9}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v5, v5, 0xba3

    sub-int/2addr v2, v5

    if-gtz v2, :cond_4

    const/16 v2, 0x11

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e5\u06e4\u06e7"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v2, v5

    const v5, 0x1ac59d

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v5, 0x16e

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x194

    const/16 v7, 0x47c

    invoke-static {v2, v5, v6, v7}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v5, v5, -0x1b57

    sub-int/2addr v2, v5

    if-gtz v2, :cond_5

    sput v8, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v2, "\u06e8\u06e4\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    :goto_3
    const-string v3, "\u06e6\u06df\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v3, v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_6

    const/16 v2, 0xe

    sput v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v2, "\u06e6\u06e5\u06df"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e8\u06e4\u06e5"

    goto/16 :goto_2

    :sswitch_8
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_7

    const/16 v2, 0xf

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06e0\u06df\u06e2"

    :goto_4
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v2, v5

    const v5, 0x1ab6e0

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v5, v5, -0x1714

    or-int/2addr v3, v5

    if-ltz v3, :cond_8

    const/16 v3, 0x47

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    goto :goto_3

    :cond_8
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac200

    xor-int/2addr v5, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_a
    new-array v0, v9, [I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v5, v5, -0x22d4

    or-int/2addr v2, v5

    if-gez v2, :cond_0

    const-string v2, "\u06e5\u06e0\u06e7"

    goto :goto_4

    :sswitch_b
    invoke-static {v4, v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v5, v5, -0xa3e

    rem-int/2addr v2, v5

    if-gtz v2, :cond_9

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_9
    const-string v2, "\u06e8\u06e7\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_c
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9b -> :sswitch_0
        0x1ab722 -> :sswitch_5
        0x1aba05 -> :sswitch_7
        0x1aba44 -> :sswitch_9
        0x1aba7f -> :sswitch_6
        0x1abda4 -> :sswitch_c
        0x1abdac -> :sswitch_3
        0x1abe28 -> :sswitch_8
        0x1ac14c -> :sswitch_2
        0x1ac200 -> :sswitch_1
        0x1ac5a2 -> :sswitch_b
        0x1ac969 -> :sswitch_4
        0x1ac9c7 -> :sswitch_a
    .end sparse-switch
.end method

.method private v()Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move-object v0, v2

    move-object v5, v2

    move-object v1, v2

    move v6, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v2, v4

    const v4, 0x1abfb9

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_1
    new-array v2, v7, [I

    invoke-static {v1, v2, v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, -0xfd1

    div-int/2addr v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    :goto_1
    const-string v2, "\u06e5\u06e3\u06e6"

    :goto_2
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e0\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v2

    const/16 v4, 0x175

    sget v8, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v8, v8, 0xa5

    const/16 v9, 0x6e7

    invoke-static {v2, v4, v8, v9}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    const-string v2, "\u06df\u06e4\u06e8"

    goto :goto_2

    :sswitch_3
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xa6

    const-string v4, "\u06e2\u06e8"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move v6, v2

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v4

    if-ltz v4, :cond_1

    const-string v4, "\u06e1\u06e8\u06e0"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    goto :goto_0

    :cond_1
    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v4, v5

    const v5, -0x1ac5de

    xor-int/2addr v4, v5

    move-object v5, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v1, v5, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0xc36

    div-int/2addr v2, v4

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06df\u06e4\u06e8"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e1\u06e8\u06e0"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v3, v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    goto :goto_1

    :sswitch_7
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x23d1

    or-int/2addr v2, v4

    if-ltz v2, :cond_3

    const/16 v2, 0xd

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06e7\u06e3\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06df\u06e8\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v2, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e5\u06e4\u06e0"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e5\u06e4\u06e0"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x195

    const v4, 0x10100a7

    aput v4, v5, v2

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, 0x1651

    mul-int/2addr v2, v4

    if-ltz v2, :cond_6

    move-object v2, v3

    :cond_5
    const-string v4, "\u06e1\u06e2\u06e1"

    move-object v3, v2

    :goto_4
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e6\u06e7"

    move-object v4, v2

    goto :goto_4

    :sswitch_a
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit8 v4, v4, -0x4e

    or-int/2addr v3, v4

    if-ltz v3, :cond_5

    const-string v3, "\u06e3\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v6}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    const-string v2, "\u06e7\u06e6\u06e2"

    goto/16 :goto_2

    :sswitch_c
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v2

    if-ltz v2, :cond_7

    const/16 v2, 0x61

    sput v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v2, "\u06e6\u06e7"

    goto :goto_3

    :cond_7
    const-string v2, "\u06e8\u06e6\u06e3"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0xdc61 -> :sswitch_7
        0xdcc1 -> :sswitch_5
        0x1aa7a3 -> :sswitch_a
        0x1aa81c -> :sswitch_c
        0x1aaee0 -> :sswitch_b
        0x1aaf99 -> :sswitch_1
        0x1ab9e8 -> :sswitch_d
        0x1aba9e -> :sswitch_2
        0x1abe08 -> :sswitch_4
        0x1abe21 -> :sswitch_3
        0x1ac5c8 -> :sswitch_9
        0x1ac5e3 -> :sswitch_6
        0x1ac9a5 -> :sswitch_8
    .end sparse-switch
.end method

.method private w(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    move-object v2, v1

    move-object v5, v1

    move-object v0, v1

    move v4, v7

    move v8, v3

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v6

    :sswitch_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, -0x704

    mul-int/2addr v2, v3

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_0
    const-string v2, "\u06e5\u06e8\u06e2"

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move v8, v3

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v3, v6

    const v6, -0x1ac14b

    xor-int/2addr v3, v6

    move-object v6, v1

    move v8, v3

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v3, v1, -0x191

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0x15cd

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e4\u06e0\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    move v8, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab624

    xor-int/2addr v1, v4

    move v4, v3

    move v8, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x386

    const v3, 0x10100a7

    aput v3, v5, v1

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v3, v3, -0x18de

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x6

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e3\u06e6\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e0\u06e1"

    goto :goto_3

    :sswitch_5
    invoke-static {p0, v4}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v3, v3, 0x255a

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e2\u06e6"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab4d2

    xor-int/2addr v1, v3

    move v8, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v2, p1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v3, v3, -0xe4d

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab8b9

    add-int/2addr v1, v3

    move v8, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e0\u06e7\u06e7"

    :goto_4
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v1, v3

    const v3, 0x1ab550

    xor-int/2addr v1, v3

    move v8, v1

    goto/16 :goto_0

    :sswitch_8
    new-array v1, v7, [I

    invoke-static {v6, v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e2\u06e6"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v6, v5, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟۠ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v1, v3

    const v3, 0x1aa708

    xor-int/2addr v1, v3

    move v8, v1

    goto/16 :goto_0

    :sswitch_a
    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p0, p1, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۢۢۢ(Ljava/lang/Object;IF)I

    move-result v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v3, "\u06e5\u06e4\u06df"

    move-object v1, v5

    :goto_5
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move v8, v3

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e7\u06e4"

    move v3, v4

    goto/16 :goto_2

    :sswitch_b
    invoke-static {p0, v4}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, -0xc17

    mul-int/2addr v1, v3

    if-gtz v1, :cond_7

    const/16 v1, 0x1d

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_7
    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_c
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e3\u06e2\u06e1"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move v8, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e5\u06e4\u06df"

    goto :goto_5

    :sswitch_d
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "\u06e3\u06e3\u06e4"

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa708 -> :sswitch_8
        0x1aa7fc -> :sswitch_1
        0x1ab662 -> :sswitch_b
        0x1ab684 -> :sswitch_3
        0x1ab6a2 -> :sswitch_2
        0x1ab6df -> :sswitch_7
        0x1ab700 -> :sswitch_6
        0x1ab9c9 -> :sswitch_c
        0x1ab9e5 -> :sswitch_9
        0x1abe20 -> :sswitch_4
        0x1abe9f -> :sswitch_5
        0x1ac14e -> :sswitch_d
        0x1ac1a6 -> :sswitch_a
    .end sparse-switch
.end method

.method private x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e5\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۦ۟ۥ۟(Ljava/lang/Object;I)V

    const-string v3, "\u06e7\u06e4\u06df"

    move v1, v2

    :goto_1
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v0, v4, v4, v1, v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۦۣ(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, 0x223c

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    :cond_0
    const-string v1, "\u06e1\u06e1\u06e7"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab4c0

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x185

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v3, v3, -0x2440

    div-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v2, "\u06e8\u06e8\u06e3"

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v2, v3

    const v3, 0x1ac9c2

    add-int/2addr v3, v2

    move v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0, p1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    const-string v1, "\u06e1\u06e0\u06e7"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v3, v3, 0x6f5

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e1\u06e0\u06e7"

    goto :goto_2

    :cond_2
    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_0
        0x1aaea8 -> :sswitch_3
        0x1aaec7 -> :sswitch_6
        0x1ab302 -> :sswitch_5
        0x1ac5a2 -> :sswitch_4
        0x1ac966 -> :sswitch_1
        0x1ac9e3 -> :sswitch_2
    .end sparse-switch
.end method

.method private y(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v0, v1

    move v2, v1

    move v5, v1

    move v6, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    new-instance v1, Lcom/window/hook/lunamusic/LunaLayoutHook$a$i;

    invoke-direct {v1, p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$i;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V

    invoke-static {v3, v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e0\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/window/hook/HashUtil;->۟ۦۢۧۨ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_1

    :cond_0
    const-string v1, "\u06e1\u06e4\u06e1"

    goto :goto_1

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1aab1f

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, Lcom/window/hook/HashUtil;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x1454

    xor-int/2addr v1, v4

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e2\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v3, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۡۦ۠(Ljava/lang/Object;I)V

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, 0x10f

    div-int/2addr v1, v4

    if-ltz v1, :cond_3

    const/16 v1, 0x23

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e8"

    goto :goto_2

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x3ba

    invoke-static {p0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v4, :cond_4

    const/16 v4, 0x8

    sput v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v4, "\u06e7\u06e2\u06e5"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move v5, v1

    goto/16 :goto_0

    :cond_4
    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v4, v5

    const v5, 0x1ab21c

    add-int/2addr v4, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v0, v0, -0x38e

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x14d8

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x14

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e4\u06e8"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x738

    sub-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x48

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e8"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    new-instance v1, Lcom/window/hook/lunamusic/LunaLayoutHook$a$h;

    invoke-direct {v1, p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$h;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;)V

    invoke-static {v3, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x2284

    mul-int/2addr v1, v4

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    :cond_7
    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, -0x1ab276

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    const v1, 0x1080121

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v2, v1

    const-string v1, "\u06e5\u06e8\u06df"

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤ۠ۢۤ()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/window/hook/HashUtil;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_9

    const-string v1, "\u06e6\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1abfd3

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v4

    const v4, 0x1ab6a3

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    if-eqz v6, :cond_5

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_a

    const/16 v1, 0x1f

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac110

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_d
    :try_start_0
    invoke-static {v3, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۡۦ۠(Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, -0x89c

    sub-int/2addr v1, v4

    if-gtz v1, :cond_7

    const-string v1, "\u06e4\u06e0\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v1, v4

    const v4, 0xe006

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_c

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e6\u06e7\u06e0"

    goto/16 :goto_2

    :cond_c
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v1, v4

    const v4, 0x1a5ee6

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_10
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_d

    const-string v3, "\u06e7\u06e0\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e4\u06e8"

    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_11
    :try_start_1
    invoke-static {v3, v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۡۦ۠(Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0xd1e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_e

    const-string v4, "\u06e5\u06e5\u06e2"

    move-object v1, v3

    goto :goto_4

    :cond_e
    const-string v1, "\u06e6\u06e3\u06e4"

    goto/16 :goto_1

    :sswitch_12
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0xd76

    xor-int/2addr v1, v4

    if-ltz v1, :cond_f

    const/16 v1, 0x2e

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e6\u06e8\u06df"

    goto/16 :goto_3

    :cond_f
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab64e

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v1, :cond_10

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v4

    const v4, 0x1aa6ef

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {v3, v1, v4, v7, v8}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x111e

    or-int/2addr v1, v4

    if-ltz v1, :cond_11

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v1, v4

    const v4, 0x1aa800

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_15
    :try_start_2
    invoke-static {p1}, Lcom/window/hook/HashUtil;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۤ۠ۡۤ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۤۦۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v1, v4, v7}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۧۡ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۤۢۤۡ(Ljava/lang/Object;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v4, v6

    const v6, 0x1aa79b

    add-int/2addr v4, v6

    move v6, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc46 -> :sswitch_f
        0xdc84 -> :sswitch_4
        0xdce1 -> :sswitch_d
        0xdd00 -> :sswitch_b
        0x1aa77f -> :sswitch_5
        0x1aa79b -> :sswitch_c
        0x1aab01 -> :sswitch_f
        0x1aab1f -> :sswitch_7
        0x1aab64 -> :sswitch_2
        0x1aaf1e -> :sswitch_14
        0x1ab262 -> :sswitch_3
        0x1ab343 -> :sswitch_1
        0x1ab627 -> :sswitch_10
        0x1ab6a1 -> :sswitch_f
        0x1ab9e9 -> :sswitch_a
        0x1abe26 -> :sswitch_6
        0x1abe42 -> :sswitch_11
        0x1abe9c -> :sswitch_15
        0x1ac1c7 -> :sswitch_13
        0x1ac528 -> :sswitch_12
        0x1ac56a -> :sswitch_9
        0x1ac927 -> :sswitch_8
        0x1ac9a7 -> :sswitch_e
    .end sparse-switch
.end method

.method private z(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const-string v1, "\u06e3\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move v1, v7

    move v3, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v0, v0, 0x1b4

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۧۢۨ(Ljava/lang/Object;F)V

    const-string v0, "\u06e0\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v2, p1, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۢ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df"

    move-object v4, v0

    :goto_2
    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    const/16 v4, 0x17c

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v6, v6, -0x1a0

    const/16 v8, 0x4a7

    invoke-static {v0, v4, v6, v8}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v4, v6

    const v6, 0x1ab080

    add-int/2addr v4, v6

    move-object v6, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v0

    const/16 v1, 0x187

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1b5

    const/16 v8, 0x25d

    invoke-static {v0, v1, v4, v8}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lcom/window/hook/HashUtil;->ۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    :goto_3
    const-string v1, "\u06e6\u06e1\u06e2"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0xdf89

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v0, v0, -0x371

    invoke-static {v5, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)V

    :goto_4
    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v2, v11}, Lcom/window/hook/HashUtil;->ۤ۠ۤۧ(Ljava/lang/Object;I)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v0, v0, -0x197

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟۟۠ۡۥ()[S

    move-result-object v4

    const/16 v8, 0x18e

    sget v9, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v9, v9, 0x1b5

    const/16 v10, 0x384

    invoke-static {v4, v8, v9, v10}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۦۢۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v0, v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧۢۨۨ(Ljava/lang/Object;II)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab52d

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0, v2, p1, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->۟ۧۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    goto :goto_4

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aaec5

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0, v2, p1, v6, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۦۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab359

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_5
    const-string v4, "\u06e4\u06e5\u06e5"

    move-object v2, v0

    goto/16 :goto_2

    :sswitch_c
    invoke-static {v2, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0xfe4

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e0\u06e0"

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {p0, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v2, v0, v4, v8, v9}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۦۨ۠۟(Ljava/lang/Object;IIII)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x37

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    move v0, v1

    goto/16 :goto_3

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e0"

    move-object v4, v0

    goto/16 :goto_2

    :sswitch_e
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v0, -0x38e

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x4c

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object v0, v2

    goto :goto_5

    :cond_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aaaff

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v5, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v4, v5

    const v5, 0x1aa589

    add-int/2addr v4, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0, v11}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p0, v11}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p0, v11}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {p0, v11}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۣۡۦۢ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v5, v0, v4, v8, v9}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۢۦ۠(Ljava/lang/Object;IIII)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, -0x1aab81

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0xdc61 -> :sswitch_3
        0xdc62 -> :sswitch_1
        0x1aa764 -> :sswitch_6
        0x1aab00 -> :sswitch_d
        0x1aab1f -> :sswitch_8
        0x1aab7b -> :sswitch_4
        0x1aab80 -> :sswitch_c
        0x1aaec5 -> :sswitch_a
        0x1ab343 -> :sswitch_f
        0x1ab35c -> :sswitch_2
        0x1ab71a -> :sswitch_10
        0x1ab9e4 -> :sswitch_e
        0x1aba60 -> :sswitch_9
        0x1aba84 -> :sswitch_7
        0x1ac187 -> :sswitch_b
        0x1ac527 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۟۠ۡۥ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v4, v4, -0xdb0

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab316

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget-object v2, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->short:[S

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abbbb

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, 0xa49

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06e8"

    goto :goto_1

    :cond_2
    const-string v0, "\u06df\u06e2\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x16

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    move-object v0, v1

    :goto_2
    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab807

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x201bac

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, 0x589

    sub-int/2addr v0, v1

    if-gtz v0, :cond_8

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0xe0c5

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aa760 -> :sswitch_4
        0x1aab7c -> :sswitch_9
        0x1ab322 -> :sswitch_7
        0x1ab9cc -> :sswitch_5
        0x1ab9e7 -> :sswitch_2
        0x1abae2 -> :sswitch_1
        0x1abe7d -> :sswitch_6
        0x1ac546 -> :sswitch_8
        0x1ac90a -> :sswitch_3
        0x1ac969 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟۟ۨ۠ۨ(Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, -0x22e1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x3a

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, -0x360

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac1e1

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab2a8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, 0x1692

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x49

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget-object v2, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->d:Landroid/view/View;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e6\u06e0"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e2"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e7\u06e6\u06e0"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e4\u06df\u06e1"

    move-object v1, v2

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0x24ca

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1abe40

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aa351

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e4\u06df\u06e1"

    goto/16 :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aa743 -> :sswitch_3
        0x1aaf7e -> :sswitch_7
        0x1ab9c6 -> :sswitch_9
        0x1abde5 -> :sswitch_5
        0x1abe07 -> :sswitch_1
        0x1abe40 -> :sswitch_4
        0x1ac1e1 -> :sswitch_6
        0x1ac5a6 -> :sswitch_8
        0x1ac5e1 -> :sswitch_2
        0x1ac9a1 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۠ۢۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, 0x1b93

    or-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ac222

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, 0x1392

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab629

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x1df1

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e8\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, -0x16debc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->C()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x1509

    or-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06df"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_7

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v4, v4, -0x23ce

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e3\u06e0"

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x6d8

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x3e1

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x54

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aa780 -> :sswitch_4
        0x1aa818 -> :sswitch_8
        0x1aab9d -> :sswitch_4
        0x1aaebf -> :sswitch_1
        0x1ab2ff -> :sswitch_2
        0x1aba41 -> :sswitch_5
        0x1ac224 -> :sswitch_9
        0x1ac5c6 -> :sswitch_6
        0x1ac5c9 -> :sswitch_3
        0x1ac5e3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->F(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v4

    const v4, -0x186bd8

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, 0x1d63

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa8fb

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aaba0

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abd89

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x5de

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x14e9a9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aa741 -> :sswitch_4
        0x1aa7a2 -> :sswitch_3
        0x1aa817 -> :sswitch_1
        0x1aabbd -> :sswitch_9
        0x1aae86 -> :sswitch_8
        0x1aba9f -> :sswitch_0
        0x1abd89 -> :sswitch_2
        0x1abd8a -> :sswitch_7
        0x1ac54e -> :sswitch_5
        0x1ac9e1 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۡ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v1, v1, 0x14a7

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, -0x714

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x17d2c4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac78b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->N(Landroid/content/Context;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, -0x252e

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x2b

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x32

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aac2c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0x1aa75e -> :sswitch_3
        0x1aab5b -> :sswitch_5
        0x1aaf9c -> :sswitch_4
        0x1ab288 -> :sswitch_6
        0x1aba06 -> :sswitch_2
        0x1ac944 -> :sswitch_1
        0x1ac966 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۡۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/content/SharedPreferences;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->I(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x183608

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1dcb3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e3\u06e5\u06e3"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, -0xf6e

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06e7\u06e2"

    goto :goto_1

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abecb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aa7ba -> :sswitch_3
        0x1aaede -> :sswitch_4
        0x1ab69e -> :sswitch_4
        0x1ab6c1 -> :sswitch_6
        0x1ac18d -> :sswitch_2
        0x1ac52d -> :sswitch_5
        0x1ac8ea -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۡۦۤ۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->S()V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v1, v1, -0x251e

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2e3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v1, v1, -0x1ac6

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e8\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e0"

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v1, v1, -0x2654

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e2\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e8\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e0\u06e1"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e4\u06e1"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_3

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1ab2de -> :sswitch_4
        0x1abe21 -> :sswitch_5
        0x1abe25 -> :sswitch_1
        0x1ac203 -> :sswitch_5
        0x1ac208 -> :sswitch_3
        0x1ac25e -> :sswitch_6
        0x1ac94c -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۢ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0x29e

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab12

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e7"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->o(Landroid/widget/LinearLayout;Landroid/content/Context;Z)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v1, v1, 0x249d

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x2a

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_2
    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe28

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab052

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v1, v1, -0x6c9

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e6\u06e5"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aab80 -> :sswitch_4
        0x1aaf60 -> :sswitch_2
        0x1aaf9e -> :sswitch_3
        0x1ab2a6 -> :sswitch_6
        0x1abdcc -> :sswitch_1
        0x1abde7 -> :sswitch_4
        0x1ac9c8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۢۡۤ۠(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, 0x1e11

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa77f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, -0xa63

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1d689c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab661

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x173e

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e1\u06e3"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;

    invoke-virtual {v0}, Lde/robv/android/xposed/XSharedPreferences;->makeWorldReadable()Z

    move-result v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v4, v4, -0xcdc

    rem-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/16 v1, 0x5c

    sput v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v1, "\u06e3\u06e4\u06df"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v3

    const v3, -0x1ab4ad

    xor-int/2addr v0, v3

    move v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x249c

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x19

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0xd95c

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac5c5

    add-int/2addr v0, v3

    move v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc64 -> :sswitch_0
        0x1aa77f -> :sswitch_6
        0x1aabc0 -> :sswitch_8
        0x1ab648 -> :sswitch_7
        0x1ab661 -> :sswitch_1
        0x1ab69e -> :sswitch_3
        0x1aba02 -> :sswitch_4
        0x1ac242 -> :sswitch_2
        0x1ac549 -> :sswitch_5
        0x1ac569 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۢۢۢ(Ljava/lang/Object;IF)I
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0, p1, p2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->G(IF)I

    move-result v1

    const-string v0, "\u06e4\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e8\u06e7"

    move v1, v2

    move v3, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab932

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aab71

    add-int/2addr v0, v1

    move v3, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0x2417

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac265

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, 0x1512

    or-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab701

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e8\u06e8"

    move v1, v2

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0xdabd

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdc80 -> :sswitch_5
        0x1aab81 -> :sswitch_8
        0x1aaec5 -> :sswitch_6
        0x1aaf43 -> :sswitch_7
        0x1ab246 -> :sswitch_3
        0x1ab266 -> :sswitch_2
        0x1ab703 -> :sswitch_6
        0x1aba61 -> :sswitch_1
        0x1abae4 -> :sswitch_4
        0x1ac265 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۢۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->D(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06e7\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, -0xb54

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, -0x1aca

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac199

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x28

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06e0\u06e8"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e8"

    move-object v3, v2

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e1\u06e0\u06e6"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1baf4a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1acc3b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7db -> :sswitch_0
        0x1aaea5 -> :sswitch_8
        0x1aaf00 -> :sswitch_4
        0x1ab6a3 -> :sswitch_5
        0x1abda7 -> :sswitch_2
        0x1ac265 -> :sswitch_1
        0x1ac509 -> :sswitch_8
        0x1ac52f -> :sswitch_9
        0x1ac545 -> :sswitch_6
        0x1ac8ce -> :sswitch_3
        0x1ac8ef -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣۣ۟۠ۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06df\u06e7"

    move-object v3, v4

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "\u06e7\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, -0x211b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e5\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e4\u06df"

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab9cc

    xor-int/2addr v0, v1

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0xcc9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1aaea6

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abb03

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, 0x6ff

    or-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x15

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1d617b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x1a

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac990

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0xf1f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e0\u06e6"

    move-object v1, v2

    goto/16 :goto_2

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf21 -> :sswitch_0
        0x1ab2e1 -> :sswitch_4
        0x1ab69e -> :sswitch_6
        0x1ab6c6 -> :sswitch_5
        0x1ab9cc -> :sswitch_9
        0x1abdc7 -> :sswitch_5
        0x1ac18d -> :sswitch_2
        0x1ac527 -> :sswitch_3
        0x1ac52d -> :sswitch_1
        0x1ac5a2 -> :sswitch_7
        0x1ac98b -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣ۟ۥۡۤ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->R()V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x944

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x19a0bc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v1, v1, -0x26f7

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e0\u06e6"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab295

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, 0x1a1e

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e7\u06df"

    goto :goto_1

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab6e2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x26de

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x26e661

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab360 -> :sswitch_0
        0x1ab6bd -> :sswitch_4
        0x1ab6e2 -> :sswitch_6
        0x1ab6e3 -> :sswitch_5
        0x1abe7d -> :sswitch_1
        0x1ac208 -> :sswitch_2
        0x1ac9a5 -> :sswitch_3
        0x1ac9c1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۤ۠ۡۤ(Ljava/lang/Object;)Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x3d

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v1, v1, -0x2241

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e3\u06e8"

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_2

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ac060

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget-object v1, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->i:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_3

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aab00

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x199579

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v1, v1, 0x14c4

    mul-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0xdfcb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e0\u06e2"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdca3 -> :sswitch_4
        0x1aa81d -> :sswitch_1
        0x1aab00 -> :sswitch_3
        0x1aab83 -> :sswitch_5
        0x1ab2ff -> :sswitch_2
        0x1ababf -> :sswitch_4
        0x1abe27 -> :sswitch_8
        0x1ac168 -> :sswitch_6
        0x1ac1cb -> :sswitch_9
        0x1ac56a -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۤۢۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06df\u06e0"

    move-object v1, v2

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac546

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, -0x552

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e8\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e4\u06e0"

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0xd920

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_5

    :cond_4
    const-string v0, "\u06e1\u06e2\u06e5"

    goto :goto_2

    :cond_5
    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1abade

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->r()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-gez v0, :cond_4

    const-string v0, "\u06e4\u06e5\u06e2"

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc7c -> :sswitch_2
        0x1aaee4 -> :sswitch_9
        0x1ab323 -> :sswitch_8
        0x1ab604 -> :sswitch_1
        0x1aba81 -> :sswitch_6
        0x1abadd -> :sswitch_3
        0x1abade -> :sswitch_5
        0x1abdc8 -> :sswitch_4
        0x1ac220 -> :sswitch_4
        0x1ac546 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟ۤۤۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v2, v2, 0x1aba

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, -0x1ab582

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa830

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0x1dd1

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    move-object v0, v2

    :goto_2
    const-string v2, "\u06e5\u06e2\u06e1"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab4e4

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v2

    const v2, 0x14e2a4

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x1a8b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e0\u06e5"

    goto :goto_1

    :sswitch_5
    move-object v0, v3

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x1692

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e5\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e2\u06e3"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abf9c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "\u06df\u06df\u06e3"

    goto/16 :goto_1

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aa720 -> :sswitch_4
        0x1aa7f8 -> :sswitch_6
        0x1aa7ff -> :sswitch_1
        0x1ab62a -> :sswitch_8
        0x1ab684 -> :sswitch_9
        0x1ab9e9 -> :sswitch_5
        0x1aba25 -> :sswitch_3
        0x1aba64 -> :sswitch_1
        0x1abda9 -> :sswitch_2
        0x1abde4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۤۦۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x19

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v2, v2, -0xfdf

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    sput v5, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    iget-object v1, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa88b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, -0x26fb

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    const-string v2, "\u06e1\u06e4\u06e4"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf61

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1ac36e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, -0xecf

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    sput v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e8\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e4\u06e4"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab8d0

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x317a8

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e7\u06e0"

    goto :goto_2

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0xdcdc -> :sswitch_5
        0x1aa7a2 -> :sswitch_3
        0x1aaac2 -> :sswitch_2
        0x1aaf21 -> :sswitch_9
        0x1aaf61 -> :sswitch_6
        0x1ab2a1 -> :sswitch_5
        0x1ab6ff -> :sswitch_7
        0x1aba02 -> :sswitch_1
        0x1abe22 -> :sswitch_4
        0x1ac189 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۤۦۦۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move-object v2, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x13

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x11a8

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x50

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e5\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1889c6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, -0x1269

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v2, v2, -0x68b

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    move-object v0, v1

    :goto_2
    const-string v2, "\u06e3\u06e4\u06e8"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aa636

    xor-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget-object v0, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->e:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e7\u06e2\u06e8"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e4\u06e8\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x1c

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e6\u06e3"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x4e

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e8\u06e1"

    goto :goto_3

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1aa3e7

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aa7dc -> :sswitch_9
        0x1aa818 -> :sswitch_6
        0x1aaac7 -> :sswitch_5
        0x1aaba1 -> :sswitch_4
        0x1ab6a6 -> :sswitch_2
        0x1ab6a7 -> :sswitch_3
        0x1abadc -> :sswitch_8
        0x1ac56d -> :sswitch_1
        0x1ac5c5 -> :sswitch_7
        0x1ac90c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v4, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move-object v0, v3

    :goto_2
    const-string v2, "\u06e4\u06e4\u06e5"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_3
    const-string v2, "\u06e3\u06e5\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, 0x1abc26

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v2

    const v2, -0x1ab786

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x3a

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v2, v2, -0x1165

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v2

    const v2, -0x1acb47

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v2, v2, 0x2cb

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x2f

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ab456

    xor-int/2addr v0, v2

    move-object v4, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, 0x1cea

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06df\u06e1"

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v2

    const v2, -0x1ab6c7

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1bb2cf

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aabc0 -> :sswitch_0
        0x1ab281 -> :sswitch_0
        0x1ab285 -> :sswitch_4
        0x1ab2a0 -> :sswitch_9
        0x1ab6c0 -> :sswitch_3
        0x1ab6c2 -> :sswitch_8
        0x1ab71b -> :sswitch_7
        0x1aba29 -> :sswitch_5
        0x1aba65 -> :sswitch_6
        0x1abaa1 -> :sswitch_1
        0x1ac98b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۥۡۤۨ(Ljava/lang/Object;II)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/16 v6, 0x40

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move-object v1, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x1477

    xor-int/2addr v0, v1

    if-gtz v0, :cond_7

    sput v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e4\u06df\u06e1"

    move-object v3, v1

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e0"

    move-object v3, v0

    move-object v4, v1

    goto :goto_2

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0, p1, p2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->s(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ab764

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v3

    const v3, 0x1ac947

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, 0x34f

    rem-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v3

    const v3, 0x1ab9c6

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x14e4

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, -0x3ac

    mul-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e7\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e7\u06e0"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_6

    sput v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v3

    const v3, 0xdc81

    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac58b

    add-int/2addr v0, v1

    move-object v1, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v3

    const v3, 0xdc9f

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0xdca1 -> :sswitch_4
        0xdcba -> :sswitch_3
        0x1aaf7a -> :sswitch_1
        0x1aaf99 -> :sswitch_2
        0x1ab6de -> :sswitch_5
        0x1ab9c6 -> :sswitch_9
        0x1abe27 -> :sswitch_4
        0x1ac58c -> :sswitch_8
        0x1ac5ff -> :sswitch_6
        0x1ac947 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۧۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1532cc

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, -0x980

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e6\u06e7"

    goto :goto_1

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab683

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->q(Landroid/widget/LinearLayout;Landroid/content/Context;Z)V

    const-string v1, "\u06e2\u06e3\u06e7"

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "LyqZCIkHq1L"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v2, v2, -0x53a

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x49

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e8\u06e8\u06e8"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e3\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1abe66

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v1, v1, 0x7eb

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2c6

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x153304

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab2c0 -> :sswitch_0
        0x1ab2c6 -> :sswitch_5
        0x1ab643 -> :sswitch_4
        0x1ab662 -> :sswitch_1
        0x1ab681 -> :sswitch_7
        0x1ab71e -> :sswitch_8
        0x1ababd -> :sswitch_3
        0x1abe67 -> :sswitch_a
        0x1ac1e1 -> :sswitch_2
        0x1ac5ca -> :sswitch_9
        0x1ac602 -> :sswitch_8
        0x1ac9e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x19

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab6bc

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ab0b7

    add-int/2addr v0, v3

    move v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6a0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0xed682

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1ba45b

    xor-int/2addr v0, v3

    move v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Ljava/io/File;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->L(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v4

    const v4, 0x1ac32d

    add-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x24dd

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac228

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v4, v4, -0x1e3f

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e7\u06e3"

    goto/16 :goto_1

    :cond_5
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac906

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa743 -> :sswitch_7
        0x1aa782 -> :sswitch_1
        0x1ab269 -> :sswitch_3
        0x1ab69f -> :sswitch_7
        0x1ab6e0 -> :sswitch_5
        0x1ab6ff -> :sswitch_9
        0x1ac1e1 -> :sswitch_8
        0x1ac226 -> :sswitch_2
        0x1ac508 -> :sswitch_4
        0x1ac906 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۡۤۡۡ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v1, v1, 0x76e

    or-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v1, v1, 0x1815

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac9e3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e8"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e5"

    move-object v3, v4

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget-object v1, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->a:Landroid/widget/PopupWindow;

    const-string v0, "\u06e3\u06e7\u06e4"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e7\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aba02

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, 0xe91

    or-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e3\u06e5"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab734

    add-int/2addr v0, v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_2

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1abdb0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aaec8 -> :sswitch_0
        0x1ab35f -> :sswitch_2
        0x1ab685 -> :sswitch_8
        0x1ab700 -> :sswitch_7
        0x1aba02 -> :sswitch_9
        0x1aba2a -> :sswitch_6
        0x1aba43 -> :sswitch_5
        0x1ac547 -> :sswitch_6
        0x1ac569 -> :sswitch_4
        0x1ac908 -> :sswitch_1
        0x1ac9e2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۡۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v1, v1, -0x820

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e4"

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, -0x909

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x39

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac4b5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ac566

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->M(Landroid/content/Context;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aabf4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "\u06e6\u06e2\u06e1"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0xdcfb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aaae4 -> :sswitch_6
        0x1aaf21 -> :sswitch_1
        0x1ac16d -> :sswitch_2
        0x1ac1a5 -> :sswitch_3
        0x1ac222 -> :sswitch_0
        0x1ac5c4 -> :sswitch_4
        0x1ac5c5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۠۟۠(Ljava/lang/Object;)Landroid/widget/FrameLayout;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, 0x2217

    rem-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e1\u06e2\u06e2"

    :goto_1
    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab6de

    add-int/2addr v1, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v4, v4, -0x198

    rem-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e3\u06e6\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab833

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-gtz v1, :cond_4

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, 0x113

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e1\u06e8\u06e7"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac780

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget-object v0, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->b:Landroid/widget/FrameLayout;

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v4, v4, -0x185b

    or-int/2addr v1, v4

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e4\u06e3"

    goto :goto_1

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1aba02

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    const-string v1, "\u06e0\u06e4\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0xde4

    xor-int/2addr v1, v2

    if-gtz v1, :cond_5

    const/16 v1, 0x41

    sput v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06df\u06e2\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e4\u06e3"

    move-object v2, v3

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e3\u06e6\u06e0"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e3\u06e6\u06e1"

    goto :goto_2

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aab61 -> :sswitch_2
        0x1aaee5 -> :sswitch_6
        0x1aaf20 -> :sswitch_3
        0x1aafa0 -> :sswitch_1
        0x1ab69e -> :sswitch_7
        0x1ab6de -> :sswitch_9
        0x1ab9e6 -> :sswitch_8
        0x1aba02 -> :sswitch_8
        0x1ac1e5 -> :sswitch_5
        0x1ac5c2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const/16 v5, 0x58

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e5\u06e0\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0xe234

    add-int/2addr v0, v1

    move-object v4, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x416

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e6"

    goto :goto_2

    :cond_3
    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v1, v1, 0x24a6

    div-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0xdc1e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1cf4d0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->z(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x36a0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, -0x1ebb

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e0\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e3\u06e6"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aa741

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e5\u06e0\u06e8"

    move-object v1, v3

    goto/16 :goto_1

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc1f -> :sswitch_7
        0xdc65 -> :sswitch_3
        0xdcfc -> :sswitch_9
        0x1aa741 -> :sswitch_8
        0x1aaee0 -> :sswitch_1
        0x1ab686 -> :sswitch_5
        0x1aba04 -> :sswitch_1
        0x1abdab -> :sswitch_6
        0x1abdad -> :sswitch_4
        0x1ac168 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۡۦۢ(Ljava/lang/Object;I)I
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-virtual {v0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->H(I)I

    move-result v1

    const-string v0, "\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v1, v1, -0xecd

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aa6bf

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v0, "\u06e4\u06e1\u06df"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e7\u06e3"

    move v1, v2

    move v3, v4

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x26

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e8"

    move v1, v2

    goto :goto_1

    :cond_4
    const-string v0, "\u06e1\u06e2\u06df"

    move v1, v2

    move v3, v2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const/16 v0, 0x5e

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e2\u06e7"

    move v1, v2

    goto :goto_1

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aab7a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v1, v1, -0x145e

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1890ae

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0xf05

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf3a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aa764 -> :sswitch_6
        0x1aaae8 -> :sswitch_4
        0x1aaec1 -> :sswitch_1
        0x1aaede -> :sswitch_9
        0x1ab303 -> :sswitch_3
        0x1ab324 -> :sswitch_8
        0x1ab33e -> :sswitch_7
        0x1aba02 -> :sswitch_5
        0x1abd8e -> :sswitch_8
        0x1ac947 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۥۥۢ(Ljava/lang/Object;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06df"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0xb18

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac717

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac6f5

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x1206

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v4

    const v4, 0xddac

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, -0x1ed

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e3\u06df"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06df"

    goto :goto_3

    :cond_4
    :sswitch_6
    const-string v0, "\u06e1\u06e5\u06e4"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aa906

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0, p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->w(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e0\u06e6\u06e8"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab35a

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0xdcbe -> :sswitch_6
        0x1aa700 -> :sswitch_8
        0x1aab1f -> :sswitch_2
        0x1aaba2 -> :sswitch_5
        0x1aaefe -> :sswitch_2
        0x1aaf40 -> :sswitch_4
        0x1ab35a -> :sswitch_3
        0x1ac146 -> :sswitch_7
        0x1ac25d -> :sswitch_1
        0x1ac602 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۦۥ۟()Landroid/app/Application;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1abdef

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, -0x165b

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v1

    :cond_1
    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, 0x24e9

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x5a

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x158f

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x57

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aa7be

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v4, v4, -0x3fd

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x1a

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e3\u06e6"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroid/app/AndroidAppHelper;->currentApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, -0x1fa6

    or-int/2addr v1, v4

    if-gez v1, :cond_1

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1ab0e8

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1aaee6 -> :sswitch_4
        0x1aaf04 -> :sswitch_8
        0x1ab249 -> :sswitch_7
        0x1ab2df -> :sswitch_2
        0x1ab661 -> :sswitch_6
        0x1ab6c2 -> :sswitch_0
        0x1ab9c9 -> :sswitch_9
        0x1abe22 -> :sswitch_3
        0x1ac625 -> :sswitch_5
        0x1ac963 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۤۡ۠ۨ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v1, v1, -0x1266

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, -0xde11

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget-object v2, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_7

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e2"

    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v0, "\u06e5\u06e5\u06e2"

    move-object v1, v2

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x61

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1abe58

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v4, v4, -0x26a0

    mul-int/2addr v0, v4

    if-gtz v0, :cond_8

    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac0e5

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0xdc40 -> :sswitch_2
        0x1aaba2 -> :sswitch_5
        0x1aaf1d -> :sswitch_4
        0x1ab242 -> :sswitch_3
        0x1ab2a1 -> :sswitch_8
        0x1aba22 -> :sswitch_7
        0x1abe01 -> :sswitch_1
        0x1abe42 -> :sswitch_9
        0x1ac23e -> :sswitch_7
        0x1ac9a5 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۤۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e5\u06e5"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wyEvTFq6NNv2Ocz1ipZDjekM"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "\u06e6\u06e4\u06e4"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab3e6

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac2a4

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x29

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab354

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab621

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->P(Landroid/content/Context;)V

    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_2

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, -0x1063

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x34

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e6\u06e2"

    goto :goto_1

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab3f5

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab261 -> :sswitch_0
        0x1ab2e6 -> :sswitch_7
        0x1ab607 -> :sswitch_5
        0x1ab62b -> :sswitch_9
        0x1ab683 -> :sswitch_5
        0x1ab6c3 -> :sswitch_2
        0x1abdc8 -> :sswitch_6
        0x1abdea -> :sswitch_4
        0x1ac1e6 -> :sswitch_3
        0x1ac566 -> :sswitch_a
        0x1ac5c4 -> :sswitch_8
        0x1ac909 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۤۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e0\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6\u06e1"

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ac603

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x2571

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x22

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac814

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e2"

    goto :goto_3

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x19b704

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac9cf

    add-int/2addr v0, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->E(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "\u06df\u06e6\u06e7"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1ad064

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa784 -> :sswitch_5
        0x1aa7e0 -> :sswitch_6
        0x1aabdd -> :sswitch_2
        0x1ab646 -> :sswitch_8
        0x1ab6dd -> :sswitch_5
        0x1ab6de -> :sswitch_3
        0x1ab6e0 -> :sswitch_1
        0x1ac507 -> :sswitch_4
        0x1ac50e -> :sswitch_7
        0x1ac9a8 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۤۧۧۨ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v0, v2

    move v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-gez v3, :cond_7

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v3, "\u06e4\u06df\u06e4"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e5\u06e1\u06df"

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_2
    const-string v3, "\u06e2\u06e1\u06e7"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget v0, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->f:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_1

    const/16 v3, 0x9

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :goto_3
    const-string v3, "\u06e7\u06e1\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v4

    const v4, 0x1ab9c8

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_2

    const/16 v3, 0x52

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e5\u06e1\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v4

    const v4, 0x1abe2e

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_3
    const-string v1, "\u06e1\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e2\u06e4\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_3

    :sswitch_7
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, 0x26a2

    div-int/2addr v3, v4

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e5\u06e5\u06e3"

    :goto_4
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v3, v4

    const v4, 0x1ab81e

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e3\u06e2\u06df"

    goto/16 :goto_1

    :cond_6
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v3, v4

    const v4, 0xdc25

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x16cb

    add-int/2addr v3, v4

    if-gtz v3, :cond_8

    const-string v3, "\u06e1\u06e3\u06e6"

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u06e5\u06e8\u06df"

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1ab288 -> :sswitch_6
        0x1ab2e6 -> :sswitch_8
        0x1ab303 -> :sswitch_1
        0x1ab9c9 -> :sswitch_5
        0x1ab9cc -> :sswitch_7
        0x1abda9 -> :sswitch_8
        0x1abdc3 -> :sswitch_3
        0x1abe9c -> :sswitch_2
        0x1abe9e -> :sswitch_9
        0x1ac548 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->K(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v1, v1, 0x2190

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1aafc5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x15d

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1acb4f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab744

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x5c

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab6e5

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1ff

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_0
        0x1aaf9f -> :sswitch_5
        0x1ab702 -> :sswitch_6
        0x1ac1a8 -> :sswitch_1
        0x1ac201 -> :sswitch_4
        0x1ac61f -> :sswitch_4
        0x1ac94b -> :sswitch_3
        0x1ac9aa -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v4, v4, 0x587

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac222

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, 0x1d28

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ab7a4

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, -0x1de3

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac1c3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v4, v4, 0x1b78

    or-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x16d0e6

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x35

    sput v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e3\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v4, v4, 0x1d58

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e8\u06e4"

    goto :goto_2

    :cond_6
    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e5\u06e6"

    goto :goto_1

    :sswitch_9
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x44

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aaa0d

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabbf -> :sswitch_0
        0x1aaf01 -> :sswitch_9
        0x1ab2c0 -> :sswitch_5
        0x1ab2c6 -> :sswitch_8
        0x1ab607 -> :sswitch_4
        0x1ab71e -> :sswitch_3
        0x1abac2 -> :sswitch_7
        0x1ac1c5 -> :sswitch_4
        0x1ac222 -> :sswitch_2
        0x1ac262 -> :sswitch_6
        0x1ac5c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۨۦۡ(Ljava/lang/Object;II)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, 0x1ce2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0, p1, p2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->A(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const-string v0, "\u06e8\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e5"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e4\u06e2"

    goto :goto_1

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac52e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06e1\u06e4"

    move-object v2, v3

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac086

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac14d

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bafc4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7a -> :sswitch_0
        0x1ab280 -> :sswitch_2
        0x1abe7f -> :sswitch_1
        0x1ac18d -> :sswitch_5
        0x1ac205 -> :sswitch_7
        0x1ac52f -> :sswitch_9
        0x1ac5a4 -> :sswitch_2
        0x1ac5e6 -> :sswitch_3
        0x1ac8ed -> :sswitch_6
        0x1ac90b -> :sswitch_4
        0x1ac948 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    move-object v3, p3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->p(Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/content/SharedPreferences;Z)V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v1, v1, 0x8f2

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab004

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e5"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac403

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, -0x1b1e

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0xdc02

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x18839f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaeb1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aa817 -> :sswitch_4
        0x1aaf1f -> :sswitch_1
        0x1aaf41 -> :sswitch_4
        0x1aaf7f -> :sswitch_6
        0x1ab2ff -> :sswitch_2
        0x1ab6fb -> :sswitch_5
        0x1ac925 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move-object v2, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0xfc5

    or-int/2addr v0, v4

    if-gtz v0, :cond_8

    move-object v0, v2

    :goto_1
    const-string v2, "\u06e6\u06e1\u06e8"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x14d8

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, -0x18eb

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aab77

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, 0x796

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x1e4b

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x5c

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba82

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget-object v0, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->h:Landroid/content/Context;

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, -0x612

    xor-int/2addr v3, v4

    if-gtz v3, :cond_5

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e8\u06e0\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1abef9

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x1da

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x5b

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e8\u06e6\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e2\u06e4"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e0\u06e5"

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab6e6

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab042

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aaac5 -> :sswitch_7
        0x1ab280 -> :sswitch_4
        0x1ab627 -> :sswitch_7
        0x1ab6a0 -> :sswitch_2
        0x1ab9cd -> :sswitch_1
        0x1aba26 -> :sswitch_9
        0x1ac18d -> :sswitch_3
        0x1ac240 -> :sswitch_5
        0x1ac243 -> :sswitch_6
        0x1ac8e7 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, -0x1d38

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->println(D)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, 0x6dc

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac711

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, -0x213a

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac5bf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, 0x19a7e1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "uqS6paNjiX1t9MKYaM"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v0, "\u06e3\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e5\u06e1\u06e8"

    goto :goto_1

    :cond_4
    const-string v0, "\u06df\u06df\u06e8"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5eb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v1

    const v1, 0xdcfd

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->O(Landroid/content/Context;Z)V

    const-string v0, "\u06df\u06df\u06e8"

    goto :goto_1

    :cond_6
    :sswitch_9
    const-string v0, "\u06e1\u06e7"

    goto :goto_1

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0xdcfd -> :sswitch_6
        0x1aa708 -> :sswitch_3
        0x1aa81e -> :sswitch_9
        0x1ab6ff -> :sswitch_1
        0x1ab9c8 -> :sswitch_4
        0x1aba85 -> :sswitch_7
        0x1ac5a4 -> :sswitch_2
        0x1ac5a9 -> :sswitch_5
        0x1ac5e9 -> :sswitch_8
        0x1ac8ec -> :sswitch_a
        0x1ac90b -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۦ۟ۥ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v0, v2

    move v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit8 v4, v4, 0xb

    div-int/2addr v3, v4

    if-eqz v3, :cond_6

    const-string v3, "\u06e7\u06e4\u06e1"

    :goto_1
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e6\u06e1\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v3, v4

    const v4, 0x1ac92b

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v3, v3, 0x2049

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move v1, v2

    :cond_2
    const-string v3, "\u06e3\u06df\u06e7"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1ba7af

    add-int/2addr v3, v1

    move v1, v2

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v4, v4, -0x761

    sub-int/2addr v3, v4

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e0\u06e1"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v3, v4

    const v4, 0x151802

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    iget v0, v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->g:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_2

    const/16 v3, 0xb

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e0\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v3, v3, -0xe96

    sub-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06e0\u06e1\u06e1"

    move-object v3, v1

    move v4, v0

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v1, v4

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v1, v3

    const v3, 0x152e50

    add-int/2addr v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e5\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_6
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v4, v4, 0x24d6

    sub-int/2addr v3, v4

    if-gtz v3, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e7\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e6\u06df\u06e7"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_8

    const/16 v3, 0x3c

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e0\u06e5\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06df\u06df\u06e4"

    move v4, v1

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v3

    if-gez v3, :cond_0

    const-string v3, "\u06e0\u06e5\u06e6"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aa704 -> :sswitch_6
        0x1aa765 -> :sswitch_7
        0x1aab00 -> :sswitch_8
        0x1aab81 -> :sswitch_4
        0x1ab60b -> :sswitch_5
        0x1aba04 -> :sswitch_3
        0x1abd8e -> :sswitch_1
        0x1ac14e -> :sswitch_9
        0x1ac188 -> :sswitch_6
        0x1ac21f -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧۥۤۨ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e8\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XSharedPreferences;

    invoke-virtual {v0}, Lde/robv/android/xposed/XSharedPreferences;->reload()V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, -0x1d0c

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e8\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, -0x1def

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, -0x1ac94c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v1, v1, 0x2b5

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aad46

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e2\u06e3"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v1, v1, 0xbe6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x38

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_3

    :cond_6
    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aab40 -> :sswitch_2
        0x1aaf9a -> :sswitch_6
        0x1aba25 -> :sswitch_3
        0x1ac8c8 -> :sswitch_1
        0x1ac92e -> :sswitch_3
        0x1ac946 -> :sswitch_5
        0x1ac94a -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨ۠ۡۢ(Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0xdc23

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0xd

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, 0x2070

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v0, v1

    :goto_1
    const-string v2, "\u06e2\u06e4\u06e4"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac58b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->B()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab64a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abdc7

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x3c

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1ce20e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const/16 v0, 0x13

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :sswitch_9
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x4e

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    move-object v2, v3

    :cond_6
    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ac456

    xor-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aa742 -> :sswitch_8
        0x1aae86 -> :sswitch_4
        0x1ab263 -> :sswitch_7
        0x1ab2e2 -> :sswitch_9
        0x1ab2e5 -> :sswitch_1
        0x1ab648 -> :sswitch_3
        0x1abdc5 -> :sswitch_1
        0x1ac16e -> :sswitch_6
        0x1ac243 -> :sswitch_5
        0x1ac589 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۨ۠ۦۦ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab9a5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    invoke-direct {v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->Q()V

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v1, v1, 0xf22

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v1, v1, -0x6de

    or-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e7\u06e1"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e6"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_0
        0x1aab22 -> :sswitch_4
        0x1aaea1 -> :sswitch_2
        0x1aba47 -> :sswitch_6
        0x1ac1cb -> :sswitch_5
        0x1ac545 -> :sswitch_0
        0x1ac5c8 -> :sswitch_3
        0x1ac8ca -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۨۤۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x10c5

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06e2\u06e1"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v1, v3

    const v3, 0xaf41f

    sub-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->y(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v4, v4, 0x23e0

    add-int/2addr v1, v4

    if-gtz v1, :cond_3

    :cond_2
    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v1, v4

    const v4, 0x1ab6eb

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-gez v1, :cond_0

    :goto_1
    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v4

    const v4, 0xdc62

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v1, v4

    const v4, -0x1abb5e

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_4
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab5ef

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab22a

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v1, "\u06e3\u06e7\u06e3"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1aba49

    add-int/2addr v1, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc62 -> :sswitch_3
        0xdce1 -> :sswitch_7
        0x1aa720 -> :sswitch_4
        0x1ab33a -> :sswitch_5
        0x1ab6c5 -> :sswitch_1
        0x1ab6ff -> :sswitch_6
        0x1aba49 -> :sswitch_9
        0x1abdcb -> :sswitch_8
        0x1abea0 -> :sswitch_2
        0x1ac21f -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۨۦۨۤ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v1, v1, 0x1c3b

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e8\u06e8\u06e5"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object v3, v4

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abebd

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab42d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v1

    const v1, -0x186656

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06df\u06e3"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-lez v0, :cond_0

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, -0x731

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abe59

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->x(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e1"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e1\u06e6"

    move-object v1, v3

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0xdcf9 -> :sswitch_3
        0x1aaae3 -> :sswitch_8
        0x1aaf40 -> :sswitch_1
        0x1ab33a -> :sswitch_3
        0x1aba05 -> :sswitch_6
        0x1aba09 -> :sswitch_5
        0x1abdab -> :sswitch_7
        0x1abdc7 -> :sswitch_2
        0x1abe9d -> :sswitch_4
        0x1ac8cc -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public H(I)I
    .locals 3

    const/high16 v2, 0x41600000    # 14.0f

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    int-to-float v0, p1

    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۨۨ۠(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abfb4

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2c1 -> :sswitch_0
        0x1abea4 -> :sswitch_1
    .end sparse-switch
.end method

.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "\u06e4\u06e5\u06e8"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v3

    const v3, 0xdc07

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1ab9e5

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "xDeG5MrU50BReprtcOOqTGV6I08CF"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e5\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e2"

    goto :goto_1

    :sswitch_4
    new-instance v0, Lcom/window/hook/lunamusic/LunaLayoutHook$a$d;

    invoke-direct {v0, p0, v2}, Lcom/window/hook/lunamusic/LunaLayoutHook$a$d;-><init>(Lcom/window/hook/lunamusic/LunaLayoutHook$a;Landroid/os/Handler;)V

    invoke-static {v2, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v3, v3, 0x385

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e4\u06e5\u06e8"

    move-object v0, v2

    :goto_2
    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aaea2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۥ۠ۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v3, v3, 0x1b65

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x23

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e1\u06e3\u06e1"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v1, v3

    const v3, 0x26da2a

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ(Ljava/lang/Object;)Landroid/view/View;

    const-string v3, "\u06e3\u06e1\u06df"

    move-object v0, v2

    goto :goto_2

    :sswitch_7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡ۟ۨۦ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "\u06e1\u06e3\u06e1"

    move-object v3, v2

    goto :goto_2

    :sswitch_8
    iput-object v1, p0, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->h:Landroid/content/Context;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0xdfc0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۦۥۥۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/window/hook/lunamusic/LunaLayoutHook$a;->ۤۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e1\u06df"

    goto :goto_3

    :sswitch_a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4, v5}, Ljava/io/PrintStream;->println(J)V

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v3, v3, 0xd1

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v3

    const v3, 0xd9f4

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_6

    :cond_6
    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdcdb -> :sswitch_6
        0x1aa73d -> :sswitch_7
        0x1aa765 -> :sswitch_1
        0x1aa7fa -> :sswitch_a
        0x1aaebf -> :sswitch_b
        0x1aaeff -> :sswitch_4
        0x1ab641 -> :sswitch_9
        0x1aba87 -> :sswitch_5
        0x1abd8a -> :sswitch_8
        0x1abe22 -> :sswitch_2
        0x1abe5e -> :sswitch_3
    .end sparse-switch
.end method
