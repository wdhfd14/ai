.class Lcom/window/hook/lunamusic/LunaSharedHook$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/lunamusic/LunaSharedHook;->b(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final a:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/lunamusic/LunaSharedHook$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0x25ds
        0x252s
        0x258s
        0x24es
        0x253s
        0x255s
        0x258s
        0x212s
        0x25fs
        0x253s
        0x252s
        0x248s
        0x259s
        0x252s
        0x248s
        0x212s
        0x24cs
        0x251s
        0x212s
        0x26fs
        0x255s
        0x25bs
        0x252s
        0x255s
        0x252s
        0x25bs
        0x275s
        0x252s
        0x25as
        0x253s
        0x962s
        0x96es
        0x96cs
        0x92fs
        0x96ds
        0x974s
        0x96fs
        0x960s
        0x92fs
        0x96cs
        0x974s
        0x972s
        0x968s
        0x962s
        0xaf8s
        0xad4s
        0xae5s
        0xafes
        0xad6s
        0xafas
        0xafbs
        0xae1s
        0xaf0s
        0xafbs
        0xae1s
        0xae6s
        0xac6s
        0xafcs
        0xaf2s
        0xafbs
        0xaf0s
        0xae7s
        0xae6s
        0xbf9s
        0xbc7s
        0xbfds
        0xbf3s
        0xbfas
        0xbfds
        0xbfas
        0xbf3s
        0xbd7s
        0xbf1s
        0xbe6s
        0xbe0s
        0xbfds
        0xbf2s
        0xbfds
        0xbf7s
        0xbf5s
        0xbe0s
        0xbf1s
        0xbdcs
        0xbfds
        0xbe7s
        0xbe0s
        0xbfbs
        0xbe6s
        0xbeds
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/16 v3, 0x41

    iput-object p1, p0, Lcom/window/hook/lunamusic/LunaSharedHook$a;->a:Landroid/os/Parcelable$Creator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e3\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v1, v2

    const v2, 0xda11

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v1, :cond_1

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v1, "\u06e7\u06e8\u06df"

    invoke-static {v1}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e3\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_3

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :cond_2
    const-string v1, "\u06e6\u06e8\u06e0"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v1, v2

    const v2, 0xd892

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e1\u06e4"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v0, "BDuN33MAhtiiCGa1VSkpg"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_4
    const-string v1, "\u06e4\u06e2\u06e2"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1ab686 -> :sswitch_4
        0x1aba24 -> :sswitch_5
        0x1abe86 -> :sswitch_2
        0x1ac25e -> :sswitch_3
        0x1ac54a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟۠ۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v4, v4, -0x611

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06df\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x4b626

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e1\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, 0x2146

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v3

    const v3, 0xda84

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v3, v3, -0x1f88

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1abc8d

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06df"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x1e

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aa8fb

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaSharedHook$a;

    move-object v1, p1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->a(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e0\u06e2"

    goto/16 :goto_2

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdcd8 -> :sswitch_9
        0x1aa727 -> :sswitch_2
        0x1aa784 -> :sswitch_6
        0x1ab31b -> :sswitch_3
        0x1ab625 -> :sswitch_4
        0x1ab648 -> :sswitch_8
        0x1abe3f -> :sswitch_7
        0x1abe84 -> :sswitch_1
        0x1ac56a -> :sswitch_5
        0x1ac620 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢۧۢۨ(Ljava/lang/Object;I)[Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v1, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_7

    const/16 v0, 0x3d

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab66e

    add-int/2addr v0, v1

    move-object v1, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaSharedHook$a;

    invoke-virtual {v0, p1}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->b(I)[Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/lit16 v3, v3, 0xe0b

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab3ba

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e0"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v3, v3, -0x1738

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v3

    const v3, 0x1abbd8

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e8\u06e6\u06e4"

    move-object v3, v0

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v1, v1, -0x450

    add-int/2addr v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object v0, v2

    goto :goto_2

    :cond_6
    const-string v0, "\u06e3\u06e1\u06e3"

    move-object v1, v0

    move-object v3, v2

    goto :goto_3

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ab266

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06df\u06e6"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e2\u06e5"

    goto :goto_4

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae82 -> :sswitch_0
        0x1aaf82 -> :sswitch_1
        0x1ab645 -> :sswitch_9
        0x1ab723 -> :sswitch_7
        0x1aba27 -> :sswitch_6
        0x1aba43 -> :sswitch_4
        0x1aba80 -> :sswitch_5
        0x1ac1ea -> :sswitch_3
        0x1ac5aa -> :sswitch_4
        0x1ac606 -> :sswitch_8
        0x1ac9a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۨ۠ۤ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

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

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaf61

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0x18cb

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0xdc22

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/window/hook/lunamusic/LunaSharedHook$a;->short:[S

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1abdd7

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v3, v3, 0x10d0

    mul-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1ab834

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v3, v3, 0x8b4

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e3\u06e5"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, -0x18808f

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/lit16 v4, v4, -0xe92

    or-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x17

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e4"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aa8b2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aa79d -> :sswitch_5
        0x1aaac7 -> :sswitch_2
        0x1aaafe -> :sswitch_7
        0x1aaf03 -> :sswitch_1
        0x1aaf61 -> :sswitch_6
        0x1aba21 -> :sswitch_6
        0x1aba45 -> :sswitch_9
        0x1aba63 -> :sswitch_3
        0x1abdca -> :sswitch_4
        0x1ac623 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۧۤۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x14

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e0\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e6"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_7

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, 0x4ba

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1cf18b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/window/hook/lunamusic/LunaSharedHook$a;

    iget-object v1, v0, Lcom/window/hook/lunamusic/LunaSharedHook$a;->a:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e5\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e4\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab08b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v3, v3, 0xbc7

    add-int/2addr v0, v3

    if-gtz v0, :cond_5

    :cond_5
    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e4\u06e1"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e4\u06e5\u06e3"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ab074

    add-int/2addr v0, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0xd

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa706

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_0
        0x1aa7fe -> :sswitch_2
        0x1aa81b -> :sswitch_6
        0x1aae85 -> :sswitch_6
        0x1aaea0 -> :sswitch_4
        0x1ab281 -> :sswitch_8
        0x1ab300 -> :sswitch_7
        0x1ab6bf -> :sswitch_3
        0x1ab723 -> :sswitch_1
        0x1ab9c7 -> :sswitch_5
        0x1aba82 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    .locals 20

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06e3\u06e8\u06e6"

    invoke-static {v9}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v17

    move-object v9, v3

    move-object v10, v6

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v5

    :sswitch_1
    invoke-static {v5}, Lcom/window/hook/bodian/BodianCoreUtil;->ۡۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v6, :cond_0

    const-string v6, "\u06df\u06e8"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v3

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v9, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v6, v9

    const v9, 0x14d706

    add-int/2addr v6, v9

    move-object v9, v3

    move/from16 v17, v6

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [[Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v6, "\u06e3\u06e7\u06e7"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v3

    move/from16 v17, v6

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Landroid/content/pm/Signature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v13, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/lit16 v13, v13, -0x19c7

    sub-int/2addr v6, v13

    if-gtz v6, :cond_1

    const/16 v6, 0x55

    sput v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v6, "\u06e8\u06e6\u06e4"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v3

    move/from16 v17, v6

    goto :goto_0

    :cond_1
    const-string v6, "\u06e8\u06e1\u06e5"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v3

    move/from16 v17, v6

    goto :goto_0

    :sswitch_4
    :try_start_2
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v3, v3, 0xa2

    aput-object v13, v8, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_c

    const/16 v3, 0x14

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e4\u06e4\u06e3"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :sswitch_5
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_2

    const-string v3, "\u06e2\u06e0\u06e6"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e3\u06e8\u06e6"

    goto :goto_2

    :sswitch_6
    :try_start_3
    invoke-static {v4, v15, v14}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v3, v6

    const v6, 0x1ab872

    xor-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_7
    :try_start_4
    invoke-static {v5}, Lcom/window/hook/HashUtil;->ۣ۟۟۟(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v15, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v6, v15

    const v15, 0x1abea1

    add-int/2addr v6, v15

    move-object v15, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->ۣۨ۠ۤ()[S

    move-result-object v3

    const/16 v6, 0x1e

    sget v17, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x1bc

    move/from16 v17, v0

    const/16 v18, 0x901

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v6, v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_4

    const/16 v3, 0x39

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    :cond_3
    const-string v3, "\u06df\u06e6\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v3, v6

    const v6, 0x1acb7a

    add-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_9
    :try_start_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۧۡۨ۟()Landroid/content/pm/Signature;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    const-string v6, "\u06e6\u06e8\u06e2"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v16, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_a
    :try_start_6
    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->ۣۨ۠ۤ()[S

    move-result-object v6

    const/16 v17, 0x3f

    sget v18, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x1a8

    move/from16 v18, v0

    const/16 v19, 0xb94

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v6, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/window/hook/HashUtil;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v7

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e7\u06e5\u06e4"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06df\u06e1\u06e3"

    move-object v3, v5

    :goto_3
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v3, v6

    const v6, 0x1ac055

    xor-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_b
    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Landroid/content/pm/Signature;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v14, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v6, v14

    const v14, 0x201755

    add-int/2addr v6, v14

    move-object v14, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_c
    :try_start_8
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1b2

    aput-object v11, v14, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v6, v6, -0x512

    div-int/2addr v3, v6

    if-eqz v3, :cond_6

    const/16 v3, 0x50

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e8\u06e1\u06e7"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v6

    const v6, 0x1ac74b

    add-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_d
    const/4 v3, 0x1

    :try_start_9
    invoke-static {v7, v3}, Lcom/window/hook/HashUtil;->ۣۨۤ۟(Ljava/lang/Object;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_8

    move-object v3, v4

    :cond_7
    const-string v4, "\u06df\u06e8\u06e1"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_8
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v3, v6

    const v6, 0x1aaad8

    xor-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_e
    :try_start_a
    invoke-static {v5}, Lcom/window/hook/HashUtil;->ۣ۟۟۟(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v3

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v12, v12, 0x12f7

    add-int/2addr v6, v12

    if-gtz v6, :cond_9

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v6, "\u06df\u06e0\u06e6"

    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_9
    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v6, v12

    const v12, 0x1ab56a

    add-int/2addr v6, v12

    move-object v12, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_f
    if-nez v9, :cond_3

    :cond_a
    :sswitch_10
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_12

    const-string v3, "\u06e1\u06e7\u06e2"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_11
    invoke-static/range {p0 .. p0}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->ۧۤۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v5

    if-ltz v5, :cond_b

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v5, "\u06e4\u06df\u06e5"

    move-object v6, v5

    goto/16 :goto_3

    :cond_b
    sget v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v5, v6

    const v6, 0x1aaa40

    add-int/2addr v6, v5

    move-object v5, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v5}, Lcom/window/hook/HashUtil;->ۣ۟۟۟(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_d

    :cond_c
    const-string v3, "\u06e5\u06e2\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e4\u06df\u06e5"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_13
    :try_start_b
    invoke-static {v7, v12, v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v3

    if-gtz v3, :cond_e

    const/16 v3, 0x48

    sput v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v3, "\u06e3\u06e8\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_e
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v3, v6

    const v6, 0xdc3a

    add-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_14
    :try_start_c
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v3, v3, 0x370

    aput-object v16, v13, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_f

    move-object v3, v8

    goto/16 :goto_1

    :cond_f
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v6

    const v6, -0x1ac5e6

    xor-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_15
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v6, v6, 0x81f

    add-int/2addr v3, v6

    if-ltz v3, :cond_10

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e1\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_10
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v3, v6

    const v6, 0x1aba38

    xor-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_16
    :try_start_d
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۧۡۨ۟()Landroid/content/pm/Signature;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v3

    const-string v6, "\u06e1\u06df\u06e4"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->ۣۨ۠ۤ()[S

    move-result-object v3

    const/4 v6, 0x0

    sget v10, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v10, v10, 0x1ac

    const/16 v17, 0x23c

    move/from16 v0, v17

    invoke-static {v3, v6, v10, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v6, :cond_11

    const-string v6, "\u06df\u06e1\u06e3"

    invoke-static {v6}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_11
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v6, v10

    const v10, 0x1ace29

    add-int/2addr v6, v10

    move-object v10, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_18
    :try_start_e
    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۨۡ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->ۣۨ۠ۤ()[S

    move-result-object v6

    const/16 v17, 0x2c

    sget v18, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x1a1

    move/from16 v18, v0

    const/16 v19, 0xa95

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v6, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/window/hook/HashUtil;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v3

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v4, :cond_7

    const/16 v4, 0x24

    sput v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v4, "\u06e7\u06e6\u06e3"

    invoke-static {v4}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v3

    move/from16 v17, v6

    goto/16 :goto_0

    :cond_12
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v3, v6

    const v6, -0xdb1d

    xor-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_19
    const/4 v3, 0x1

    :try_start_f
    invoke-static {v4, v3}, Lcom/window/hook/HashUtil;->ۣۨۤ۟(Ljava/lang/Object;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v6, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v3, v6

    const v6, 0x189c0c

    add-int/2addr v3, v6

    move/from16 v17, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0x1aa725 -> :sswitch_c
        0x1aa741 -> :sswitch_d
        0x1aa75c -> :sswitch_1
        0x1aa7da -> :sswitch_8
        0x1aa818 -> :sswitch_19
        0x1aaac5 -> :sswitch_e
        0x1aaae6 -> :sswitch_f
        0x1aab3e -> :sswitch_10
        0x1aae86 -> :sswitch_b
        0x1ab703 -> :sswitch_4
        0x1ab721 -> :sswitch_17
        0x1ab9ca -> :sswitch_18
        0x1aba63 -> :sswitch_a
        0x1abaa2 -> :sswitch_9
        0x1abde8 -> :sswitch_13
        0x1abea1 -> :sswitch_16
        0x1ac201 -> :sswitch_10
        0x1ac260 -> :sswitch_3
        0x1ac5c6 -> :sswitch_6
        0x1ac5e4 -> :sswitch_2
        0x1ac8ec -> :sswitch_7
        0x1ac90c -> :sswitch_14
        0x1ac90e -> :sswitch_11
        0x1ac98b -> :sswitch_15
        0x1ac9a6 -> :sswitch_12
        0x1ac9c8 -> :sswitch_5
    .end sparse-switch
.end method

.method public b(I)[Landroid/content/pm/PackageInfo;
    .locals 2

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->ۧۤۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/window/hook/HashUtil;->ۤۥۡۧ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/PackageInfo;

    return-object v0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v1, v1, 0x1785

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ac188 -> :sswitch_0
        0x1ac1cb -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->۟۠ۢۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab5a3

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab645 -> :sswitch_0
        0x1aba21 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/window/hook/lunamusic/LunaSharedHook$a;->ۢۧۢۨ(Ljava/lang/Object;I)[Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, 0x1f1e

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac569

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac569 -> :sswitch_0
        0x1ac5c6 -> :sswitch_1
    .end sparse-switch
.end method
