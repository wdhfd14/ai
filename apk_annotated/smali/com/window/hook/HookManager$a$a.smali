.class Lcom/window/hook/i$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/window/hook/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/i$a$a;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb4cs
        0xb72s
        0xb75s
        0xb53s
        0xb74s
        0xb74s
        0xb70s
        0x98bs
        0x219s
        0x21fs
        0x209s
        0x21es
        0x233s
        0x20ds
        0x205s
        0x208s
        0x387s
        0x389s
        0x38as
        0x391s
        0xaf5s
        0xae9s
        0xaffs
        0x590s
        0x591s
        0x590s
        0x59bs
        0x84cs
        0x166s
        0xc4cs
        0xc4bs
        0xc46s
        0xc59s
        0xc4fs
        0x556s
        0xac0s
        0xafes
        0xaf9s
        0xadfs
        0xaf8s
        0xaf8s
        0xafcs
        0xab7s
        -0x7a16s
        0x5bf2s
        0x6887s
        0x5808s
        0xab6s
        0x93bs
        0x934s
        0x93ds
        0x939s
        0x92as
        0x2fds
        0x2fbs
        0x2fcs
        0x2ecs
        0x4a2s
        0x4a4s
        0x4b2s
        0x4a5s
        0x488s
        0x4bcs
        0x4b2s
        0x4aes
        0x4acs
        0x4b8s
        0x4afs
        0x4afs
        0xad3s
        0xac4s
        0xac7s
        0xad3s
        0xac4s
        0xad2s
        0xac9s
        0x7abs
        0x7bcs
        0x7b1s
        0x7a8s
        0x7b8s
        0x4d7s
        0x4das
        0x4d7s
        0x4c3s
        0x4d4s
        0x4d4s
        0x271s
        0x277s
        0x261s
        0x276s
        0x25bs
        0x26ds
        0x260s
        0x75a4s
        0x60c0s
        0x480ds
        0x6783s
        -0x7ba5s
        0x543as
        0x5edds
        -0x7537s
    .end array-data
.end method

.method public constructor <init>(Lcom/window/hook/i$a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/window/hook/i$a$a;->b:Lcom/window/hook/i$a;

    iput-object p2, p0, Lcom/window/hook/i$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "cBHQZRlV1n8zJGJIDPIIBwnsLTi"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v2, v2, 0x631

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab14f

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v2, v2, 0x247c

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ab245

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v0, v2

    const v2, 0x1aa719

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aabd7 -> :sswitch_5
        0x1ab245 -> :sswitch_1
        0x1ab301 -> :sswitch_2
        0x1abdc9 -> :sswitch_4
        0x1ac149 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e4\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, -0xe67

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e8\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v3

    const v3, -0xdcda

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ac531

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab855

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a$a;

    iget-object v0, v0, Lcom/window/hook/i$a$a;->a:Ljava/lang/String;

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v1, v4

    const v4, 0x1aa94a

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc83 -> :sswitch_7
        0xdcf8 -> :sswitch_9
        0x1aab1e -> :sswitch_4
        0x1ab2e4 -> :sswitch_7
        0x1ab35d -> :sswitch_6
        0x1ab643 -> :sswitch_5
        0x1ab6c0 -> :sswitch_2
        0x1abe24 -> :sswitch_3
        0x1ac261 -> :sswitch_1
        0x1ac52c -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۠ۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    const/16 v0, 0x47

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/window/hook/i$a;->g(Lcom/window/hook/i$a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u06e8\u06e5\u06e1"

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v1, v1, -0x16dc

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0xe489c

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, 0x1534

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aba4f

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x2d

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abfe3

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab29f

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e4\u06e2"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v1, v1, 0x649

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab0b1

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "04JyDbJKBIP4DaSZVwbPNd1K"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e5\u06e0\u06e6"

    goto/16 :goto_1

    :cond_8
    const-string v1, "\u06e7\u06e0\u06df"

    :goto_3
    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_9

    :cond_9
    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_a

    const-string v1, "\u06e8\u06e3\u06e4"

    move-object v0, v3

    goto :goto_3

    :cond_a
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac773

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa7a0 -> :sswitch_9
        0x1aab5c -> :sswitch_5
        0x1ab263 -> :sswitch_7
        0x1ab29f -> :sswitch_2
        0x1ab2c0 -> :sswitch_9
        0x1ab642 -> :sswitch_3
        0x1abdab -> :sswitch_1
        0x1abe61 -> :sswitch_a
        0x1ac1e4 -> :sswitch_4
        0x1ac526 -> :sswitch_8
        0x1ac984 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۡۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/lit16 v4, v4, 0x1231

    rem-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x12

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab640

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x19

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move-object v0, v2

    :goto_2
    const-string v2, "\u06df\u06e7\u06e1"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac14a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06df\u06e1"

    move-object v2, v3

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e0\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e5\u06e1"

    goto :goto_4

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v2, v2, -0xa58

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x1b

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/i$a;->b(Lcom/window/hook/i$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e8\u06e4"

    goto :goto_3

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1d61f3

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aade0

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aa7f9 -> :sswitch_9
        0x1aab61 -> :sswitch_4
        0x1aaf22 -> :sswitch_3
        0x1ab247 -> :sswitch_8
        0x1ab359 -> :sswitch_7
        0x1ab6bf -> :sswitch_2
        0x1ab6e2 -> :sswitch_4
        0x1ac14f -> :sswitch_5
        0x1ac5e2 -> :sswitch_6
        0x1ac8ca -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۢ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e6\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/i$a;->c(Lcom/window/hook/i$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v3, v3, 0xb5e

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x4b

    sput v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v1, "\u06e3\u06e2\u06df"

    move-object v3, v1

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v2, v2, 0x767

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aafbc

    xor-int/2addr v0, v2

    move-object v2, v5

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_7

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, -0x1303

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v3

    const v3, 0x1ab2de

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x44

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move-object v0, v1

    move-object v2, v1

    :cond_2
    const-string v1, "\u06e6\u06e3\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa6a0

    add-int/2addr v0, v2

    move-object v2, v1

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v3

    const v3, 0x1ab32d    # 2.451999E-39f

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e1"

    goto/16 :goto_1

    :cond_7
    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v3, v3, 0x2502

    sub-int/2addr v0, v3

    if-ltz v0, :cond_8

    const/16 v0, 0x47

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e8\u06e3\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e7\u06e5"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06e3"

    move-object v3, v0

    move-object v4, v1

    goto/16 :goto_2

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0xdcfb -> :sswitch_2
        0x1aa742 -> :sswitch_9
        0x1aabbe -> :sswitch_8
        0x1aaf1e -> :sswitch_5
        0x1ab2a8 -> :sswitch_6
        0x1ab2de -> :sswitch_1
        0x1ab660 -> :sswitch_6
        0x1ac1c4 -> :sswitch_4
        0x1ac585 -> :sswitch_7
        0x1ac965 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۥۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/lit16 v3, v3, -0x1c5e

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v4, v4, 0x1e3f

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v0, v3

    const v3, 0x1aa6b2

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ab3ca

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/i$a;->d(Lcom/window/hook/i$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v1, v4

    const v4, -0xdcdd

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v3

    const v3, -0x1ab22c

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e4\u06e2"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abb27

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e4\u06e1"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e4\u06e8\u06e4"

    goto :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aaac4 -> :sswitch_1
        0x1aaec8 -> :sswitch_7
        0x1ab60c -> :sswitch_9
        0x1ab721 -> :sswitch_7
        0x1abac0 -> :sswitch_2
        0x1abae0 -> :sswitch_4
        0x1ac1ac -> :sswitch_6
        0x1ac564 -> :sswitch_8
        0x1ac5c4 -> :sswitch_3
        0x1ac94b -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v3, v3, 0x10a6

    mul-int/2addr v0, v3

    if-gtz v0, :cond_2

    move-object v0, v2

    :goto_1
    const-string v2, "\u06e7\u06e5\u06e0"

    move-object v3, v2

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/i$a;->a(Lcom/window/hook/i$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v3, v3, 0x1d33

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e4"

    move-object v3, v0

    move-object v4, v2

    goto :goto_2

    :cond_3
    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v3, v3, -0xc59

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ac0fa

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x23

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e5\u06e6\u06e4"

    :goto_4
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e6\u06e4"

    goto :goto_4

    :sswitch_6
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/lit16 v2, v2, 0x22cf

    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x30

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ac278

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x2a

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e8\u06e3\u06e5"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_3

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_0
        0x1aab3e -> :sswitch_6
        0x1aab41 -> :sswitch_3
        0x1aaee3 -> :sswitch_4
        0x1aaf9f -> :sswitch_5
        0x1aba25 -> :sswitch_4
        0x1aba87 -> :sswitch_8
        0x1abac4 -> :sswitch_7
        0x1abe63 -> :sswitch_1
        0x1ac18a -> :sswitch_2
        0x1ac5c2 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ac2e6

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a$a;

    iget-object v1, v0, Lcom/window/hook/i$a$a;->b:Lcom/window/hook/i$a;

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v4, v4, -0xdde

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06df\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "\u06e2\u06e2\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    const-string v0, "\u06e2\u06e3\u06e1"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac497

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, -0xe13

    mul-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e8\u06e3"

    move-object v3, v1

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0x2129

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e5\u06df\u06e5"

    goto :goto_2

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x14e9c5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v4, v4, 0x1ca0

    rem-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x48

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abd8b

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_0
        0x1aaafe -> :sswitch_4
        0x1aae87 -> :sswitch_6
        0x1ab2a5 -> :sswitch_5
        0x1ab2c0 -> :sswitch_7
        0x1ab628 -> :sswitch_8
        0x1abd8b -> :sswitch_2
        0x1abda5 -> :sswitch_3
        0x1abe27 -> :sswitch_1
        0x1ac25f -> :sswitch_0
        0x1ac261 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v1, v1, 0xe11

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e6\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/window/hook/i$a;->f(Lcom/window/hook/i$a;Ljava/lang/String;)V

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac336

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e1\u06e1"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v1, v1, -0x60d

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06e1"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e1\u06e5\u06df"

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1abe62

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaba0 -> :sswitch_0
        0x1aabd9 -> :sswitch_2
        0x1aaec0 -> :sswitch_2
        0x1aaee4 -> :sswitch_1
        0x1aaf3b -> :sswitch_3
        0x1abe63 -> :sswitch_4
        0x1ac547 -> :sswitch_6
        0x1ac8e9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣۣۣۢ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "\u06e3\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aaee0

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0xf81

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab196

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e5\u06e1"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ac34a

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v4, v4, -0x1d7c

    mul-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x16

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06df\u06e7"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06e6\u06e5"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e3"

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06e1\u06e2\u06e1"

    goto :goto_2

    :sswitch_8
    sget-object v0, Lcom/window/hook/i$a$a;->short:[S

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x798

    sub-int/2addr v3, v4

    if-gtz v3, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e0\u06e6\u06e5"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e7\u06e8\u06e2"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aab9f -> :sswitch_0
        0x1aae89 -> :sswitch_6
        0x1aaec4 -> :sswitch_7
        0x1aaee0 -> :sswitch_9
        0x1ab2a6 -> :sswitch_7
        0x1ab642 -> :sswitch_4
        0x1ab6c6 -> :sswitch_8
        0x1ac25d -> :sswitch_5
        0x1ac583 -> :sswitch_3
        0x1ac621 -> :sswitch_1
        0x1ac984 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 6

    const v5, 0x1abd88

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac69a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aba25

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v4, v4, 0x224b

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab624

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x22

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e4\u06e8"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e4"

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ab702

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    iget-object v0, v0, Lcom/window/hook/i$a;->b:Landroid/content/Context;

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v4, v4, 0xd18

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e3\u06df"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa912

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0xdce0 -> :sswitch_4
        0x1aa7db -> :sswitch_1
        0x1aab3c -> :sswitch_6
        0x1ab265 -> :sswitch_8
        0x1ab624 -> :sswitch_5
        0x1ab6fd -> :sswitch_2
        0x1ab71d -> :sswitch_3
        0x1aba25 -> :sswitch_3
        0x1abd88 -> :sswitch_9
        0x1ac9e1 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/window/hook/i$a;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/window/hook/i$a;->e(Lcom/window/hook/i$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v1, v1, 0xa70

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06df\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v1, v1, 0xee1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x51

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ac92c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e4\u06e3"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v1, v1, 0xa11

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e7\u06e0\u06e6"

    move v1, v3

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06e5\u06e6"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v1, v1, 0xf99

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e8\u06e1"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x4c

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_6
    const-string v0, "\u06e3\u06e4"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1bd

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v1, v1, -0x1333

    mul-int/2addr v0, v1

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa6c8

    add-int/2addr v0, v1

    move v3, v4

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aa7d8 -> :sswitch_7
        0x1aaae4 -> :sswitch_1
        0x1aab04 -> :sswitch_2
        0x1aabd9 -> :sswitch_6
        0x1ab2dd -> :sswitch_3
        0x1abe24 -> :sswitch_9
        0x1ac207 -> :sswitch_8
        0x1ac527 -> :sswitch_5
        0x1ac52d -> :sswitch_1
        0x1ac626 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 28

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    const-string v20, "\u06e4\u06e0\u06e8"

    invoke-static/range {v20 .. v20}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v18

    :goto_0
    sparse-switch v27, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x45

    const/4 v12, 0x7

    const/16 v18, 0xaa1

    move/from16 v0, v18

    invoke-static {v3, v7, v12, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/HashUtil;->ۡۤۦ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v15, v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v18, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int v12, v12, v18

    const v18, 0x1ab744

    add-int v12, v12, v18

    move-object/from16 v21, v3

    move-object/from16 v23, v7

    move/from16 v27, v12

    goto :goto_0

    :sswitch_1
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v3, :cond_0

    const/16 v3, 0x23

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e7\u06e5\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e2\u06e7\u06e8"

    move-object v12, v3

    :goto_1
    invoke-static {v12}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto :goto_0

    :sswitch_2
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_1

    const-string v3, "\u06e6\u06e7\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/2addr v3, v7

    const v7, 0x1abe0a

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, 0x1c68

    sub-int/2addr v3, v7

    if-gtz v3, :cond_3

    const-string v3, "\u06e4\u06e4\u06e4"

    :goto_2
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e3\u06e0\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_4
    :sswitch_4
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_5

    const-string v7, "\u06e4\u06e4\u06e5"

    move-object v3, v4

    :goto_3
    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v3, v7

    const v7, 0x1abb28

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_5
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v3, v7

    const v7, 0x1ac1e8

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_6
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_8

    const/16 v3, 0x23

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06df\u06e7\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v3, v7

    const v7, -0x1dc4d

    xor-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x1b

    const/4 v12, 0x1

    const/16 v18, 0x87e

    move/from16 v0, v18

    invoke-static {v3, v7, v12, v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_9

    const/16 v3, 0x2f

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e1\u06e4\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v3, v7

    const v7, 0x1abadd

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x57

    const/4 v12, 0x7

    const/16 v18, 0x204

    move/from16 v0, v18

    invoke-static {v3, v7, v12, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lcom/window/hook/HashUtil;->۟ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v6, v15, v7}, Lcom/window/hook/HashUtil;->۟ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, -0xc88

    add-int/2addr v3, v7

    if-ltz v3, :cond_a

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-object v3, v9

    move-object v7, v10

    :goto_4
    const-string v12, "\u06e1\u06df\u06e1"

    move-object v9, v3

    move-object v10, v7

    goto/16 :goto_1

    :cond_a
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v3, v7

    const v7, 0x1ab230

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v3, v7

    const v7, 0x1aaf91

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x30

    const/4 v12, 0x5

    const/16 v15, 0x958

    invoke-static {v3, v7, v12, v15}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x35

    const/4 v12, 0x4

    const/16 v15, 0x289

    invoke-static {v3, v7, v12, v15}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v12, 0x39

    const/16 v15, 0x8

    const/16 v16, 0x4d7

    move/from16 v0, v16

    invoke-static {v3, v12, v15, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v12

    const/16 v15, 0x41

    const/16 v16, 0x4

    const/16 v17, 0x4ca

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v12, v15, v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v15, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v15, :cond_b

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v15, "\u06e8\u06e3\u06e3"

    invoke-static {v15}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v18

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move/from16 v27, v18

    goto/16 :goto_0

    :cond_b
    const-string v15, "\u06e1\u06e1\u06df"

    move-object/from16 v18, v15

    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v18

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move/from16 v27, v18

    goto/16 :goto_0

    :cond_c
    :sswitch_b
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v7, v7, 0x1f2d

    sub-int/2addr v3, v7

    if-gtz v3, :cond_d

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e6\u06e8\u06e6"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e1\u06e8\u06e1"

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v0, v24

    invoke-static {v0, v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v3, :cond_e

    const-string v3, "\u06e6\u06e0\u06e7"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e3\u06e3\u06e8"

    :goto_6
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_d
    if-eqz v8, :cond_2

    const-string v3, "\u06e4\u06e6\u06e7"

    goto/16 :goto_2

    :sswitch_e
    if-eqz v9, :cond_6

    const-string v3, "\u06e1\u06e0\u06e6"

    goto/16 :goto_2

    :sswitch_f
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, -0x5ee

    or-int/2addr v3, v7

    if-ltz v3, :cond_f

    const-string v3, "\u06e3\u06e2\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v3, v7

    const v7, 0x1aaec7

    xor-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x8

    const/16 v12, 0x8

    const/16 v18, 0x26c

    move/from16 v0, v18

    invoke-static {v3, v7, v12, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v12, 0x10

    const/16 v18, 0x4

    const/16 v20, 0x3e1

    move/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v3, v12, v0, v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v12

    const/16 v18, 0x14

    const/16 v20, 0x3

    const/16 v22, 0xa8c

    move/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v22

    invoke-static {v12, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v12

    const/16 v20, 0x17

    const/16 v22, 0x4

    const/16 v24, 0x5fe

    move/from16 v0, v20

    move/from16 v1, v22

    move/from16 v2, v24

    invoke-static {v12, v0, v1, v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v20, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v22, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    or-int v20, v20, v22

    const v22, 0x1aaaf8

    add-int v27, v20, v22

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v18

    goto/16 :goto_0

    :sswitch_11
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v7, v7, 0x93f

    xor-int/2addr v3, v7

    if-ltz v3, :cond_11

    move-object v3, v13

    :cond_10
    const-string v7, "\u06e3\u06e0\u06e7"

    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e0\u06e7\u06e4"

    :goto_7
    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_12
    :sswitch_12
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_13

    const-string v3, "\u06e3\u06e4\u06e7"

    goto/16 :goto_6

    :cond_13
    const-string v3, "\u06e4\u06e5"

    goto/16 :goto_2

    :sswitch_13
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۠ۡۥۤ()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/i$a$a;->ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v7

    const/16 v12, 0x23

    const/16 v18, 0xd

    const/16 v27, 0xa97

    move/from16 v0, v18

    move/from16 v1, v27

    invoke-static {v7, v12, v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v3, v7, v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    const-string v3, "\u06e6\u06e7\u06df"

    :goto_8
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_14
    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/window/hook/i$a$a;->ۣۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "\u06e3\u06e0\u06e0"

    :goto_9
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_15
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_15

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    :cond_14
    const-string v3, "\u06e7\u06df\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_15
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v3, v7

    const v7, 0x1ac5ce

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_16
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v7, v7, 0x220d

    rem-int/2addr v3, v7

    if-ltz v3, :cond_16

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v3, "\u06e3\u06e4\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_16
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v7

    const v7, -0x1ac5e5

    xor-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "\u06e4\u06e0\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_18
    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/window/hook/i$a$a;->۟ۡۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/i$a$a;->ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/16 v8, 0xb1b

    invoke-static {v5, v6, v7, v8}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۤۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۧۨۢۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v5

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/16 v12, 0x9ba

    invoke-static {v5, v7, v8, v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v7, "\u06e1\u06e4\u06e3"

    move-object v5, v4

    goto/16 :goto_3

    :cond_17
    :sswitch_19
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_18

    const-string v3, "\u06e6\u06e0"

    :goto_a
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_18
    const-string v3, "\u06e6\u06e1\u06e2"

    goto :goto_a

    :sswitch_1a
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_19

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06df\u06df\u06e3"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_19
    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v7

    const v7, 0x1abae2

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_1b
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v3, v7

    const v7, 0x1acb8a

    xor-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "\u06e3\u06e2\u06e1"

    goto/16 :goto_2

    :cond_1a
    :sswitch_1d
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/lit16 v7, v7, 0x16ba

    or-int/2addr v3, v7

    if-ltz v3, :cond_1b

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06df\u06e1\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_1b
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/2addr v3, v7

    const v7, 0x17c7c0

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/i$a$a;->ۣۥۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v4

    const/16 v5, 0x5e

    const/16 v6, 0x8

    const/16 v7, 0x7ec

    invoke-static {v4, v5, v6, v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۧۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V

    :sswitch_1e
    return-void

    :sswitch_1f
    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/window/hook/i$a$a;->۟ۢ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/window/hook/i$a$a;->ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/window/hook/i$a$a;->۟ۥۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto/16 :goto_4

    :cond_1c
    :sswitch_20
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v7

    const v7, 0x1acbba

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v3, :cond_1d

    const-string v3, "\u06e6\u06e2\u06e7"

    :goto_b
    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_1d
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v3, v7

    const v7, 0x1aca97

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_22
    move-object v3, v14

    :cond_1e
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v7

    if-ltz v7, :cond_1f

    const/16 v7, 0x33

    sput v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v7, "\u06e3\u06e8\u06e5"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :cond_1f
    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v7, v12

    const v12, 0xdb8f

    add-int/2addr v7, v12

    move-object v14, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :cond_20
    :sswitch_23
    const-string v3, "\u06e6\u06e1\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_21
    :sswitch_24
    const-string v3, "\u06e4\u06e8\u06df"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_25
    const-string v3, "\u06e7\u06e4\u06e6"

    goto/16 :goto_6

    :sswitch_26
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۡۢ۠()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Lcom/window/hook/HashUtil;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/window/hook/HashUtil;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۥۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v0, v1, v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v3, v7

    const v7, -0x1ab8ca

    xor-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_27
    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x22

    const/4 v12, 0x1

    const/16 v18, 0x562

    move/from16 v0, v18

    invoke-static {v3, v7, v12, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟ۡۢ۠()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/window/hook/HashUtil;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lcom/window/hook/HashUtil;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v12, v12, 0x152b

    rem-int/2addr v7, v12

    if-gtz v7, :cond_10

    const-string v7, "\u06e1\u06e0\u06e6"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :sswitch_28
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-static {v3, v0, v9}, Lcom/window/hook/i$a$a;->ۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v3

    if-ltz v3, :cond_22

    const/16 v3, 0x30

    sput v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v3, "\u06e3\u06e0\u06e8"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_22
    const-string v3, "\u06df\u06e0\u06e5"

    goto/16 :goto_b

    :sswitch_29
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v7, v7, 0x225e

    mul-int/2addr v3, v7

    if-eqz v3, :cond_23

    const/16 v3, 0x25

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e0\u06e3\u06e3"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_23
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v3, v7

    const v7, 0x1ab093

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v3

    if-ltz v3, :cond_24

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v18, "\u06e1\u06e2"

    move-object v3, v15

    move-object/from16 v7, v16

    move-object/from16 v12, v17

    goto/16 :goto_5

    :cond_24
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v3, v7

    const v7, 0x1ab62a

    xor-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v3, v7

    const v7, 0x202692

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_2c
    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v3, v14, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/lit16 v7, v7, 0x1c20

    div-int/2addr v3, v7

    if-eqz v3, :cond_25

    const/16 v3, 0x3a

    sput v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v3, "\u06e3\u06e0\u06e0"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_25
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v3, v7

    const v7, 0x1aaa41

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_2d
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v12, 0x4c

    const/4 v14, 0x5

    const/16 v18, 0x7dd

    move/from16 v0, v18

    invoke-static {v3, v12, v14, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_1e

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-static {v7, v3, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/lit16 v12, v12, 0x12c

    xor-int/2addr v7, v12

    if-gtz v7, :cond_26

    const-string v7, "\u06e1\u06e1\u06e7"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :cond_26
    const-string v7, "\u06e1\u06e8\u06e3"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :cond_27
    :sswitch_2e
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_28

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06df\u06e0\u06e4"

    :goto_c
    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_28
    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v3, v7

    const v7, 0x1ac5a7

    xor-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_2f
    const/4 v3, 0x0

    sput-boolean v3, Lcom/window/hook/HookManager;->a:Z

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/lit16 v7, v7, 0x23eb

    xor-int/2addr v3, v7

    if-gtz v3, :cond_29

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v3, "\u06e6\u06e2\u06e4"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_29
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v7

    const v7, -0x1ac3bb

    xor-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_30
    const-string v3, "\u06e3\u06e5\u06e3"

    invoke-static {v3}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_31
    :try_start_1
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟۟ۥ۟۟()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v7, :cond_2a

    const/16 v7, 0x45

    sput v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v7, "\u06e7\u06e4\u06e6"

    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v26, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :cond_2a
    const-string v7, "\u06e3\u06e0\u06e8"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v26, v3

    move/from16 v27, v7

    goto/16 :goto_0

    :sswitch_32
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/window/hook/i$a$a;->ۡ۟ۢۦ(Ljava/lang/Object;)Lcom/window/hook/i$a;

    move-result-object v3

    invoke-static {v3, v9, v10}, Lcom/window/hook/i$a$a;->۟۠ۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "\u06e6\u06e4\u06e8"

    goto/16 :goto_a

    :sswitch_33
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_2b

    const/16 v3, 0x45

    sput v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v3, "\u06e6\u06e4\u06e8"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_2b
    const-string v7, "\u06e3\u06e8\u06df"

    move-object v3, v4

    goto/16 :goto_3

    :sswitch_34
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v7, v7, -0xa95

    or-int/2addr v3, v7

    if-gtz v3, :cond_2c

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v3, "\u06e4\u06e7\u06e1"

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_2c
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v3, v7

    const v7, 0x1abc1f

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_35
    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v12, 0x1

    const/16 v18, 0x155

    move/from16 v0, v18

    invoke-static {v3, v7, v12, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x1d

    const/4 v12, 0x5

    const/16 v18, 0xc2a

    move/from16 v0, v18

    invoke-static {v3, v7, v12, v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۤۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    sput-boolean v3, Lcom/window/hook/lunamusic/LunaToastHook;->a:Z

    const-string v3, "\u06e5\u06df\u06e3"

    :goto_d
    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_36
    invoke-static {}, Lcom/window/hook/i$a$a;->ۣۣۣۢ()[S

    move-result-object v3

    const/16 v7, 0x51

    const/4 v12, 0x6

    const/16 v18, 0x4b1

    move/from16 v0, v18

    invoke-static {v3, v7, v12, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v7, v14, v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v3, :cond_14

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v3, "\u06e3\u06e8\u06df"

    goto/16 :goto_8

    :sswitch_37
    if-eqz v10, :cond_4

    invoke-static {v10}, Lcom/window/hook/HashUtil;->۟ۦۥۤۢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, -0x1be4

    sub-int/2addr v3, v7

    if-gtz v3, :cond_2d

    const/16 v3, 0x4d

    sput v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v3, "\u06e0\u06e5"

    goto/16 :goto_7

    :cond_2d
    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v3, v7

    const v7, 0xdca0

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_38
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v3, v7

    const v7, 0x1aad50

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_39
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v7, v7, 0x25aa

    or-int/2addr v3, v7

    if-ltz v3, :cond_2e

    const-string v3, "\u06e7\u06e4\u06e4"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_2e
    const-string v3, "\u06e2\u06df\u06e0"

    goto/16 :goto_c

    :sswitch_3a
    invoke-static {v13}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۡۦ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-static {v6, v0, v7}, Lcom/window/hook/HashUtil;->۟ۥۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۡۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v7, v7, 0x1bd6

    or-int/2addr v3, v7

    if-ltz v3, :cond_2f

    const-string v3, "\u06e0\u06e7\u06e4"

    goto/16 :goto_9

    :cond_2f
    const-string v3, "\u06e7\u06e5\u06e0"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_3b
    if-eqz v19, :cond_7

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤ۠ۥۣ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۦۤ۟(Ljava/lang/Object;)V

    sget v3, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    add-int/lit16 v7, v7, -0x1a2

    mul-int/2addr v3, v7

    if-gtz v3, :cond_30

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v3, "\u06e2\u06e2"

    goto/16 :goto_d

    :cond_30
    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/2addr v3, v7

    const v7, 0x1abc32

    add-int/2addr v3, v7

    move/from16 v27, v3

    goto/16 :goto_0

    :sswitch_3c
    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v3, :cond_31

    const-string v3, "\u06e5\u06e7\u06e3"

    invoke-static {v3}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v27, v3

    goto/16 :goto_0

    :cond_31
    const-string v3, "\u06df\u06e2\u06e0"

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc40 -> :sswitch_3
        0xdc81 -> :sswitch_2c
        0xdc9f -> :sswitch_36
        0xdcbd -> :sswitch_14
        0x1aa703 -> :sswitch_5
        0x1aa724 -> :sswitch_32
        0x1aa75d -> :sswitch_8
        0x1aa784 -> :sswitch_9
        0x1aab40 -> :sswitch_19
        0x1aab99 -> :sswitch_4
        0x1aab9a -> :sswitch_d
        0x1aabbd -> :sswitch_38
        0x1aabdc -> :sswitch_22
        0x1aae83 -> :sswitch_18
        0x1aaea7 -> :sswitch_28
        0x1aaebf -> :sswitch_3b
        0x1aaec7 -> :sswitch_1
        0x1aaf20 -> :sswitch_10
        0x1aaf41 -> :sswitch_1c
        0x1aaf7b -> :sswitch_21
        0x1aaf7f -> :sswitch_2a
        0x1aaf9a -> :sswitch_2d
        0x1aaf9c -> :sswitch_2
        0x1aaf9e -> :sswitch_1c
        0x1ab243 -> :sswitch_16
        0x1ab284 -> :sswitch_3c
        0x1ab340 -> :sswitch_2b
        0x1ab343 -> :sswitch_2a
        0x1ab622 -> :sswitch_7
        0x1ab623 -> :sswitch_31
        0x1ab62a -> :sswitch_3a
        0x1ab62b -> :sswitch_e
        0x1ab662 -> :sswitch_11
        0x1ab680 -> :sswitch_16
        0x1ab686 -> :sswitch_34
        0x1ab688 -> :sswitch_f
        0x1ab6c1 -> :sswitch_34
        0x1ab71a -> :sswitch_3c
        0x1ab71d -> :sswitch_26
        0x1ab9e7 -> :sswitch_15
        0x1ab9ec -> :sswitch_1f
        0x1aba2a -> :sswitch_1b
        0x1aba9d -> :sswitch_29
        0x1abaa5 -> :sswitch_c
        0x1abac0 -> :sswitch_b
        0x1abac5 -> :sswitch_6
        0x1abadb -> :sswitch_35
        0x1abd89 -> :sswitch_1a
        0x1abda4 -> :sswitch_2e
        0x1abe07 -> :sswitch_3c
        0x1ac16d -> :sswitch_24
        0x1ac16e -> :sswitch_3c
        0x1ac187 -> :sswitch_27
        0x1ac18d -> :sswitch_a
        0x1ac1a8 -> :sswitch_12
        0x1ac1ab -> :sswitch_2e
        0x1ac1ea -> :sswitch_1e
        0x1ac23e -> :sswitch_2f
        0x1ac244 -> :sswitch_1d
        0x1ac266 -> :sswitch_17
        0x1ac509 -> :sswitch_33
        0x1ac5a6 -> :sswitch_20
        0x1ac5a7 -> :sswitch_13
        0x1ac5a9 -> :sswitch_39
        0x1ac5c2 -> :sswitch_25
        0x1ac948 -> :sswitch_3c
        0x1ac982 -> :sswitch_37
        0x1ac9c1 -> :sswitch_23
        0x1ac9e0 -> :sswitch_30
    .end sparse-switch
.end method
