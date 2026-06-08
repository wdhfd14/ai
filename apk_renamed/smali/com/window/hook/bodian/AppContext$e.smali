.class Lcom/window/hook/bodian/c$e;
.super Lde/robv/android/xposed/XC_MethodHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/window/hook/bodian/BodianActivityTracker;->j(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
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

    const/16 v0, 0x5d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/window/hook/bodian/c$e;->short:[S

    return-void

    :array_0
    .array-data 2
        0x260s
        0x277s
        0x265s
        0x273s
        0x260s
        0x276s
        0x25es
        0x27ds
        0x275s
        0x27bs
        0x271s
        0x613s
        0x65bs
        0x64es
        0x53es
        0x363s
        0xbe0s
        0x4f6s
        0xb29s
        0xb25s
        0xb27s
        0xb64s
        0xb3bs
        0xb3bs
        0xb64s
        0xb2fs
        0xb64s
        0xb29s
        0xb25s
        0xb27s
        0xb27s
        0xb64s
        0xb3as
        0xb23s
        0xb64s
        0xb03s
        0xb0es
        0xb33s
        0xb24s
        0xb2bs
        0xb27s
        0xb23s
        0xb29s
        0xb09s
        0xb2bs
        0xb26s
        0xb26s
        0xb28s
        0xb2bs
        0xb29s
        0xb21s
        0xa94s
        0xa95s
        0xab9s
        0xa8es
        0xa88s
        0xa92s
        0xa95s
        0xa9es
        0xa88s
        0xa88s
        0xab8s
        0xa9as
        0xa97s
        0xa97s
        0xb43s
        0xb42s
        0xb79s
        0xb5fs
        0xb49s
        0xb5es
        0xb69s
        0xb4ds
        0xb5es
        0xb42s
        0xb49s
        0xb48s
        0xb7es
        0xb49s
        0xb5bs
        0xb4ds
        0xb5es
        0xb48s
        0x944s
        0x91ds
        0x94bs
        0x946s
        0x94fs
        0x95as
        0x91ds
        0x905s
        0x90fs
        0x942s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e0\u06e5"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v1, v2

    const v2, 0x1ab66b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v1, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v1, "\u06e5\u06e4\u06e8"

    invoke-static {v1}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ab2ea

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1abbb9

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v1, v2

    const v2, 0x1aaea6

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "tbEMsyM6VkThWcpPRa05Jqxv5e5c"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v1

    if-ltz v1, :cond_2

    :cond_2
    const-string v1, "\u06e8\u06e4\u06e1"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aaea6 -> :sswitch_2
        0x1ab2e5 -> :sswitch_5
        0x1abdca -> :sswitch_4
        0x1abe29 -> :sswitch_3
        0x1ac965 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۥۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e2\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e7"

    goto :goto_1

    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac841

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aabdf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abc46

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x33

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    :cond_3
    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v1

    const v1, 0x64c32

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aabdf -> :sswitch_4
        0x1ab244 -> :sswitch_1
        0x1ab284 -> :sswitch_3
        0x1ab304 -> :sswitch_3
        0x1abdcb -> :sswitch_5
        0x1ac14b -> :sswitch_6
        0x1ac165 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۦ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/16 v5, 0x39

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    sput v5, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e3\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab385

    add-int/2addr v0, v3

    move v3, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac8ae

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v4, v4, 0x4b5

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x20a4c7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "\u06e1\u06e0\u06e6"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v3, v3, 0x1971

    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    sput v5, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v3, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1abfda

    add-int/2addr v0, v3

    move v3, v2

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab318

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e1\u06e8"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1aba6a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v0, v4

    const v4, 0x1abdf4

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9b -> :sswitch_0
        0x1aaea7 -> :sswitch_1
        0x1ab33f -> :sswitch_2
        0x1ab35e -> :sswitch_9
        0x1ab6e4 -> :sswitch_8
        0x1abaa2 -> :sswitch_0
        0x1abde7 -> :sswitch_7
        0x1abe84 -> :sswitch_4
        0x1ac1cb -> :sswitch_3
        0x1ac50e -> :sswitch_6
        0x1ac8cb -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۧ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aac32

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0x20b3

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1aae37

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e1\u06e1"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_0

    :sswitch_5
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v4, v4, -0x1fe3

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e5\u06e8"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa7a2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v0, :cond_4

    const/16 v0, 0x46

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac431

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/2addr v0, v4

    const v4, -0x1aaaf0

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab456

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0x1aa7a2 -> :sswitch_8
        0x1aaac4 -> :sswitch_0
        0x1aabd9 -> :sswitch_6
        0x1aaec1 -> :sswitch_9
        0x1aaf00 -> :sswitch_3
        0x1aaf7b -> :sswitch_5
        0x1ab2c1 -> :sswitch_1
        0x1ac606 -> :sswitch_4
        0x1ac8e8 -> :sswitch_2
        0x1ac90f -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۠ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v0, "\u06e4\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    sget v1, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v4, v4, -0x16fb

    rem-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    sput v1, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v1, "\u06e5\u06e3\u06e6"

    invoke-static {v1}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v1, v4

    const v4, 0x1ac9b7

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1110e9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_2

    :cond_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v0, v4

    const v4, -0x1bbae9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bbad1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/lit16 v3, v3, 0xf76

    or-int/2addr v0, v3

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    :cond_6
    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x25

    sput v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/2addr v0, v3

    const v3, 0xee987

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aa73d -> :sswitch_7
        0x1ab29f -> :sswitch_1
        0x1ab683 -> :sswitch_6
        0x1aba87 -> :sswitch_9
        0x1abaa1 -> :sswitch_2
        0x1abe08 -> :sswitch_4
        0x1ac1e9 -> :sswitch_3
        0x1ac220 -> :sswitch_5
        0x1ac605 -> :sswitch_6
        0x1ac9aa -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v3, 0x1ac966

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v2, v2, 0x1639

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v2, "\u06e2\u06e1\u06e4"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v2, v2, 0xfd8

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0xa

    sput v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    :cond_2
    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac602

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v0, "\u06e0\u06e8\u06e5"

    goto :goto_2

    :cond_3
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v3

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ac7c8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "nBnOZHoSkP"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "\u06e7\u06e6\u06e8"

    move-object v2, v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    const-string v0, "\u06e5\u06e6\u06e2"

    goto/16 :goto_2

    :sswitch_8
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v2, v2, -0x3cd

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x22

    sput v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v0, "\u06e7\u06e6\u06e8"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v0, v2

    add-int/2addr v0, v3

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    mul-int/lit16 v2, v2, -0x264f

    or-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1abbc5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aaec6 -> :sswitch_8
        0x1aba07 -> :sswitch_3
        0x1abe61 -> :sswitch_a
        0x1ac16b -> :sswitch_7
        0x1ac1aa -> :sswitch_9
        0x1ac1e3 -> :sswitch_2
        0x1ac5c2 -> :sswitch_5
        0x1ac5e0 -> :sswitch_6
        0x1ac5e9 -> :sswitch_1
        0x1ac90e -> :sswitch_3
        0x1ac966 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۤۧۡ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    or-int/lit16 v4, v4, 0x1f19

    or-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget-object v1, Lcom/window/hook/bodian/c$e;->short:[S

    const-string v0, "\u06e5\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v3, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac340

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e3\u06e1"

    goto :goto_2

    :cond_2
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sub-int/2addr v0, v4

    const v4, 0xdc61

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v4, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/2addr v0, v4

    const v4, -0x1ac9c8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v3, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aa81c

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v4, v4, -0x1ad7

    xor-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x62

    sput v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v0, "\u06e0\u06e1\u06e7"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e1"

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v4, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/lit16 v4, v4, -0xadf

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e8"

    goto :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aa81c -> :sswitch_3
        0x1aab7c -> :sswitch_8
        0x1aab9c -> :sswitch_4
        0x1ab9ec -> :sswitch_1
        0x1abe0a -> :sswitch_6
        0x1abe82 -> :sswitch_2
        0x1ac602 -> :sswitch_9
        0x1ac61e -> :sswitch_7
        0x1ac622 -> :sswitch_6
        0x1ac9c7 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 23

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const-string v2, "\u06e0\u06e5\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/lit16 v7, v7, -0x201f

    rem-int/2addr v2, v7

    if-gtz v2, :cond_23

    const/16 v2, 0x35

    sput v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v2, "\u06e8\u06e8\u06e8"

    :goto_1
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟۠ۥۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v2

    const/16 v4, 0xd

    const/4 v7, 0x1

    const/16 v12, 0x63f

    invoke-static {v2, v4, v7, v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v4, 0x8

    sput v4, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    :goto_2
    const-string v4, "\u06e7\u06e1\u06e5"

    invoke-static {v4}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v2

    move v12, v7

    goto :goto_0

    :cond_0
    sget v4, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/2addr v4, v7

    const v7, 0x1ac56e

    add-int/2addr v7, v4

    move-object v4, v2

    move v12, v7

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    div-int/lit16 v7, v7, -0x19d3

    xor-int/2addr v2, v7

    if-gtz v2, :cond_2

    const/16 v2, 0x51

    sput v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v2, "\u06df\u06e6\u06e1"

    :goto_3
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e8\u06e4\u06df"

    goto :goto_3

    :sswitch_3
    :try_start_0
    invoke-static {v6}, Lcom/window/hook/bodian/BodianCoreUtil;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v12, v12, -0xcfd

    or-int/2addr v2, v12

    if-ltz v2, :cond_3

    const-string v2, "\u06e8\u06e4\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v7

    move v12, v2

    goto :goto_0

    :cond_3
    move-object v2, v14

    :goto_4
    const-string v12, "\u06df\u06e0\u06e2"

    invoke-static {v12}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v14, v2

    move-object v15, v7

    goto :goto_0

    :sswitch_4
    invoke-static/range {p1 .. p1}, Lcom/window/hook/bodian/c$e;->۠ۥ۟ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v7

    const/4 v12, 0x0

    sget v18, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x1b9

    move/from16 v18, v0

    const/16 v21, 0x212

    move/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v7, v12, v0, v1}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v7, :cond_4

    const/4 v7, 0x6

    sput v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v7, "\u06e7\u06e5\u06e6"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v18, v2

    move v12, v7

    goto/16 :goto_0

    :cond_4
    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/2addr v7, v12

    const v12, 0xdfd4

    xor-int/2addr v7, v12

    move-object/from16 v18, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    add-int/2addr v2, v7

    const v7, 0x1aa603

    xor-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_6
    move-object v2, v6

    :cond_5
    sget v6, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/lit16 v7, v7, -0x25ae

    mul-int/2addr v6, v7

    if-gtz v6, :cond_6

    const-string v6, "\u06e6\u06e6\u06e6"

    move-object v7, v6

    :goto_5
    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v2

    move v12, v7

    goto/16 :goto_0

    :cond_6
    sget v6, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v6, v7

    const v7, 0x1aafae

    add-int/2addr v7, v6

    move-object v6, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_7
    :try_start_1
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x195

    aput-object v19, v8, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v7, v7, 0x9ca

    or-int/2addr v2, v7

    if-ltz v2, :cond_7

    const/16 v2, 0x62

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    move-object v2, v8

    :goto_6
    const-string v7, "\u06e6\u06e0\u06e1"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v2

    move v12, v7

    goto/16 :goto_0

    :cond_7
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v2, v7

    const v7, 0xe3c8

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x1

    invoke-static {v6, v4, v2}, Lcom/window/hook/bodian/c$e;->۟ۥۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v2

    const/16 v7, 0xe

    const/4 v12, 0x1

    const/16 v21, 0x54e

    move/from16 v0, v21

    invoke-static {v2, v7, v12, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v6, v2, v7}, Lcom/window/hook/bodian/c$e;->۟ۥۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x20

    sput v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v2, "\u06e1\u06e8"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e6\u06e4\u06e3"

    move-object v7, v2

    :goto_7
    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/lit16 v7, v7, -0x23fb

    xor-int/2addr v2, v7

    if-gtz v2, :cond_9

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    const-string v2, "\u06e6\u06e6\u06e4"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v2, v7

    const v7, 0x1ac149

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v2

    const/16 v7, 0x11

    const/4 v12, 0x1

    const/16 v16, 0x497

    move/from16 v0, v16

    invoke-static {v2, v7, v12, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_8
    const-string v7, "\u06e6\u06e1"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_a
    :try_start_2
    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v2

    const/16 v7, 0x41

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x187

    const/16 v21, 0xb2c

    move/from16 v0, v21

    invoke-static {v2, v7, v12, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v7

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v9, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/lit16 v9, v9, 0x1b66

    sub-int/2addr v2, v9

    if-ltz v2, :cond_a

    const-string v2, "\u06e6\u06e1\u06e0"

    :goto_9
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v7

    move v12, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v9, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sub-int/2addr v2, v9

    const v9, 0xdc20

    add-int/2addr v2, v9

    move-object v9, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/2addr v2, v7

    const v7, 0x1aadb5

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    move-result v2

    if-ltz v2, :cond_14

    const-string v2, "6nW9Afj7Y3"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    :goto_a
    const-string v7, "\u06e2\u06e4"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v11, v1}, Lcom/window/hook/bodian/c$e;->ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v7, v7, -0x9f0

    div-int/2addr v2, v7

    if-ltz v2, :cond_b

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    const-string v12, "\u06e0\u06e2\u06e1"

    move-object v2, v10

    move-object v7, v11

    :goto_b
    invoke-static {v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v2

    move-object v11, v7

    goto/16 :goto_0

    :cond_b
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    add-int/2addr v2, v7

    const v7, 0x1ac4a5

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_e
    :try_start_3
    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۡۡۡ۟()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v7

    const/16 v12, 0x12

    sget v21, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x351

    move/from16 v21, v0

    const/16 v22, 0xb4a

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v7, v12, v0, v1}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    invoke-static {}, Lcom/window/hook/HashUtil;->۟۠ۦۤۥ()I

    move-result v2

    if-gtz v2, :cond_c

    move-object v2, v13

    goto :goto_a

    :cond_c
    move-object v2, v4

    goto/16 :goto_2

    :sswitch_f
    :try_start_4
    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v2

    const/16 v7, 0x33

    sget v12, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v12, v12, 0x1bc

    const/16 v21, 0xafb

    move/from16 v0, v21

    invoke-static {v2, v7, v12, v0}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v7, :cond_d

    const-string v7, "\u06e0\u06e6"

    invoke-static {v7}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v20, v2

    move v12, v7

    goto/16 :goto_0

    :cond_d
    move-object v7, v2

    :goto_c
    const-string v2, "\u06e8\u06e7\u06e8"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_10
    const/4 v2, 0x3

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v7, :cond_12

    const/16 v7, 0x5d

    sput v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    const-string v7, "\u06e1\u06e2\u06e0"

    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v17, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_11
    :try_start_6
    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v2

    const/16 v7, 0x53

    sget v12, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v12, v12, -0x19f

    const/16 v21, 0x93f

    move/from16 v0, v21

    invoke-static {v2, v7, v12, v0}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    if-gtz v7, :cond_e

    move-object v7, v15

    goto/16 :goto_4

    :cond_e
    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/2addr v7, v12

    const v12, 0x1aafc0

    xor-int/2addr v7, v12

    move-object v14, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v6, v4}, Lcom/window/hook/bodian/c$e;->۟ۦ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v7, v7, -0x1573

    or-int/2addr v2, v7

    if-ltz v2, :cond_f

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    const-string v2, "\u06df\u06e3\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e3\u06e5\u06e6"

    move-object v7, v9

    goto/16 :goto_9

    :sswitch_13
    move-object/from16 v2, v16

    :cond_10
    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    add-int/lit16 v12, v12, -0x17cb

    sub-int/2addr v7, v12

    if-gtz v7, :cond_11

    const/16 v7, 0x2f

    sput v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v7, "\u06e8\u06e3\u06e1"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v2

    move v12, v7

    goto/16 :goto_0

    :cond_11
    const-string v7, "\u06e8\u06e7\u06e6"

    :goto_d
    invoke-static {v7}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_13

    move-object/from16 v2, v17

    :cond_12
    const-string v7, "\u06e3\u06e1\u06e0"

    invoke-static {v7}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v17, v2

    move v12, v7

    goto/16 :goto_0

    :cond_13
    const-string v2, "\u06e1\u06e2\u06e3"

    goto/16 :goto_3

    :cond_14
    :sswitch_15
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    div-int/lit16 v7, v7, -0x10be

    mul-int/2addr v2, v7

    if-eqz v2, :cond_15

    const-string v2, "\u06e5\u06df\u06e4"

    :goto_e
    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06e1\u06e2\u06e3"

    goto :goto_e

    :sswitch_16
    :try_start_7
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x196

    aput-object v19, v8, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    if-gtz v2, :cond_16

    const/16 v2, 0x1f

    sput v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v2, "\u06e7\u06e0\u06e2"

    invoke-static {v2}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_16
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sub-int/2addr v2, v7

    const v7, 0x1ac2c2

    xor-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_17
    const-string v7, "\u06df\u06e3\u06e5"

    move-object v2, v6

    goto/16 :goto_5

    :sswitch_18
    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v2

    const/16 v6, 0xb

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v7, v7, -0x388

    const/16 v12, 0x66b

    invoke-static {v2, v6, v7, v12}, Lcom/window/hook/HashUtil;->ۧۥۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/lit16 v7, v7, 0x1976

    xor-int/2addr v6, v7

    if-gtz v6, :cond_17

    const/16 v6, 0x1e

    sput v6, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    const-string v6, "\u06e8\u06e6\u06e5"

    invoke-static {v6}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v2

    move v12, v7

    goto/16 :goto_0

    :cond_17
    sget v6, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v6, v7

    const v7, 0x1aa707

    add-int/2addr v7, v6

    move-object v6, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_19
    const/4 v2, 0x3

    :try_start_8
    new-array v2, v2, [Ljava/lang/Class;

    goto/16 :goto_6

    :sswitch_1a
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    xor-int/lit16 v2, v2, 0xa3

    aput-object v14, v17, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v2, :cond_18

    const/16 v2, 0x50

    sput v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    const-string v2, "\u06e7\u06e2\u06e5"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_18
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v2, v7

    const v7, 0x1aae98

    xor-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_1b
    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v2, :cond_19

    const-string v2, "\u06e3\u06e5\u06e6"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_19
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    add-int/2addr v2, v7

    const v7, 0x1ab50e

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v2, v18

    :cond_1a
    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    sget v12, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    rem-int/2addr v7, v12

    const v12, 0x1aaa79

    add-int/2addr v7, v12

    move-object/from16 v18, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_1d
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    rem-int/lit16 v7, v7, 0x18f4

    sub-int/2addr v2, v7

    if-ltz v2, :cond_1b

    const-string v2, "\u06e8\u06e4\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۧۧۥ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_1b
    sget v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    div-int/2addr v2, v7

    const v7, -0x1ac8f2

    xor-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_1e
    :try_start_9
    move-object/from16 v0, v17

    invoke-static {v3, v6, v0}, Lcom/window/hook/HashUtil;->ۡۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {}, Lcom/window/hook/lunamusic/LunaStringUtil;->۟ۡ۠۠ۨ()I

    move-result v2

    if-ltz v2, :cond_1c

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۦۢۨۨ()I

    const-string v2, "\u06e6\u06e2\u06e2"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۠ۧۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_1c
    const-string v2, "\u06e8\u06e0\u06e8"

    invoke-static {v2}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۧۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v2, v19

    :cond_1d
    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    mul-int/lit16 v12, v12, -0x2203

    mul-int/2addr v7, v12

    if-gtz v7, :cond_1e

    const-string v7, "\u06e0\u06e1\u06e8"

    move-object/from16 v19, v2

    goto/16 :goto_7

    :cond_1e
    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    sget v12, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    or-int/2addr v7, v12

    const v12, 0x1aa8ec

    xor-int/2addr v7, v12

    move-object/from16 v19, v2

    move v12, v7

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v2

    const/16 v7, 0xf

    const/4 v10, 0x1

    const/16 v11, 0x308

    invoke-static {v2, v7, v10, v11}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۣۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/window/hook/bodian/c$e;->۟ۧ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/window/hook/bodian/c$e;->ۤۧۡ()[S

    move-result-object v7

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/16 v12, 0xb84

    invoke-static {v7, v10, v11, v12}, Lcom/window/hook/lunamusic/LunaStringUtil;->ۦۦۨۤ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    if-ltz v10, :cond_1f

    const-string v10, "\u06e0\u06e6\u06e2"

    invoke-static {v10}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v2

    move-object v11, v7

    goto/16 :goto_0

    :cond_1f
    const-string v10, "\u06e7\u06e5\u06e6"

    move-object v12, v10

    goto/16 :goto_b

    :sswitch_21
    :try_start_a
    sget v2, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    xor-int/lit16 v2, v2, 0x1b0

    const/4 v7, 0x0

    aput-object v7, v17, v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    sget v2, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    or-int/lit16 v7, v7, 0x9b

    rem-int/2addr v2, v7

    if-gtz v2, :cond_20

    const/16 v2, 0x32

    sput v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_20
    const-string v2, "\u06e8\u06e8"

    goto/16 :goto_3

    :sswitch_22
    :try_start_b
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x386

    aput-object v9, v17, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    rem-int/2addr v2, v7

    const v7, 0x1aca03

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_23
    if-eqz v10, :cond_24

    move-object/from16 v0, v18

    invoke-static {v0, v11, v10}, Lcom/window/hook/bodian/c$e;->ۣ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/window/hook/lunamusic/LunaCryptoUtil;->ۥۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_21

    const/16 v2, 0x38

    sput v2, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    const-string v2, "\u06df\u06e6\u06df"

    invoke-static {v2}, Lcom/window/hook/lunamusic/LunaReflectUtil;->۟ۤۡۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    goto/16 :goto_0

    :cond_21
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/lunamusic/LunaStringUtil;->ۥۢۡۡ:I

    xor-int/2addr v2, v7

    const v7, 0x1ac0ca

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_24
    :try_start_c
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    xor-int/lit16 v2, v2, -0x388

    aput-object v5, v8, v2

    move-object/from16 v0, v20

    invoke-static {v15, v0, v8}, Lcom/window/hook/bodian/BodianCoreUtil;->۟ۤۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v3

    const-string v2, "\u06e0\u06e5\u06e0"

    goto/16 :goto_1

    :sswitch_25
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lcom/window/hook/bodian/BodianCoreUtil;->ۣ۟ۤۤۢ()Z

    move-result v7

    if-eqz v7, :cond_1d

    sget v7, Lcom/window/hook/HashUtil;->ۦۣۧۡ:I

    if-gtz v7, :cond_22

    invoke-static {}, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۣ۟۠ۥۣ()I

    move-object/from16 v19, v2

    move-object/from16 v7, v20

    goto/16 :goto_c

    :cond_22
    const-string v7, "\u06df\u06e3\u06e1"

    invoke-static {v7}, Lcom/window/hook/HashUtil;->۟۠ۦۤ۟(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v19, v2

    move v12, v7

    goto/16 :goto_0

    :cond_23
    sget v2, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    div-int/2addr v2, v7

    const v7, 0x1aaedf

    xor-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_26
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/bodian/BodianCoreUtil;->ۨۥۥۨ:I

    rem-int/2addr v2, v7

    const v7, 0x1ac246

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :cond_24
    :sswitch_27
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    if-ltz v2, :cond_25

    const/16 v2, 0x4c

    sput v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    const-string v7, "\u06e0\u06e0\u06df"

    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_25
    sget v2, Lcom/window/hook/lunamusic/LunaReflectUtil;->ۧ۠ۡ۟:I

    sget v7, Lcom/window/hook/lunamusic/LunaCryptoUtil;->۟ۦ۟ۦۨ:I

    mul-int/2addr v2, v7

    const v7, 0x151821

    add-int/2addr v2, v7

    move v12, v2

    goto/16 :goto_0

    :sswitch_28
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdc20 -> :sswitch_11
        0xdc27 -> :sswitch_1f
        0xdc42 -> :sswitch_14
        0xdcbb -> :sswitch_d
        0xdcbc -> :sswitch_16
        0xdcbd -> :sswitch_15
        0xdd00 -> :sswitch_1e
        0x1aa706 -> :sswitch_26
        0x1aa721 -> :sswitch_f
        0x1aa77d -> :sswitch_17
        0x1aa781 -> :sswitch_1d
        0x1aa783 -> :sswitch_1d
        0x1aa7d8 -> :sswitch_13
        0x1aa818 -> :sswitch_1c
        0x1aaae7 -> :sswitch_18
        0x1aab1f -> :sswitch_9
        0x1aab7b -> :sswitch_a
        0x1aab7d -> :sswitch_25
        0x1aab9c -> :sswitch_4
        0x1aae84 -> :sswitch_10
        0x1aae85 -> :sswitch_21
        0x1aaec7 -> :sswitch_13
        0x1aaedf -> :sswitch_1d
        0x1aaee2 -> :sswitch_28
        0x1ab31e -> :sswitch_1
        0x1ab33a -> :sswitch_1d
        0x1ab642 -> :sswitch_22
        0x1ab6c4 -> :sswitch_1b
        0x1abde5 -> :sswitch_5
        0x1ac147 -> :sswitch_1d
        0x1ac167 -> :sswitch_7
        0x1ac185 -> :sswitch_24
        0x1ac1a6 -> :sswitch_27
        0x1ac1e5 -> :sswitch_20
        0x1ac224 -> :sswitch_1d
        0x1ac246 -> :sswitch_12
        0x1ac529 -> :sswitch_b
        0x1ac54b -> :sswitch_3
        0x1ac56a -> :sswitch_6
        0x1ac5c8 -> :sswitch_23
        0x1ac8f0 -> :sswitch_c
        0x1ac963 -> :sswitch_8
        0x1ac9a7 -> :sswitch_1a
        0x1ac9c7 -> :sswitch_e
        0x1ac9c9 -> :sswitch_19
        0x1ac9e8 -> :sswitch_2
    .end sparse-switch
.end method
