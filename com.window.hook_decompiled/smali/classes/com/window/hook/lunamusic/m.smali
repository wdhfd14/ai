.class public Lcom/window/hook/lunamusic/m;
.super Ljava/lang/Object;

.field private static final short:[S

.method static constructor Lcom/window/hook/lunamusic/m;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 54
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/m;->short [S
    return-void
    fill-array-data-payload bytearray(b'U\x04Y\x04[\x04\x18\x04Z\x04C\x04X\x04W\x04\x18\x04T\x04_\x04L\x04\x18\x04[\x04W\x04_\x04X\x04\x18\x04[\x04W\x04_\x04X\x04\x18\x04T\x04Y\x04B\x04B\x04Y\x04[\x04T\x04W\x04D\x04\x18\x04t\x04Y\x04B\x04B\x04Y\x04[\x04x\x04W\x04@\x04_\x04Q\x04W\x04B\x04_\x04Y\x04X\x04`\x04_\x04S\x04A\x04/\x08') | \x55\x04\x59\x04\x5b\x04\x18\x04\x5a\x04\x43\x04\x58\x04\x57\x04\x18\x04\x54\x04\x5f\x04\x4c\x04\x18\x04\x5b\x04\x57\x04\x5f\x04\x58\x04\x18\x04\x5b\x04\x57\x04\x5f\x04\x58\x04\x18\x04\x54\x04\x59\x04\x42\x04\x42\x04\x59\x04\x5b\x04\x54\x04\x57\x04\x44\x04\x18\x04\x74\x04\x59\x04\x42\x04\x42\x04\x59\x04\x5b\x04\x78\x04\x57\x04\x40\x04\x5f\x04\x51\x04\x57\x04\x42\x04\x5f\x04\x59\x04\x58\x04\x60\x04\x5f\x04\x53\x04\x41\x04\x2f\x08
.end method

.method public constructor Lcom/window/hook/lunamusic/m;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۥۨۥ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +0000063h
    goto -3h
    const-string v0, "SsfA8FWnvF5yvgat4NqCXFogZbLR"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    const-string v1, "ۧۨۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -15h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +02ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v2, v2, -4083
    or-int/2addr v0, v2
    if-ltz v0, +00ah
    const-string v0, "ۢۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -2ch
    const-string v0, "۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -34h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +005h
    const-string v0, "۠ۤۨ"
    goto -ch
    const-string v0, "ۥۨۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -43h
    const-string v0, "ۢۥۦ"
    goto -17h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, -9955
    div-int/2addr v0, v2
    if-eqz v0, -02eh
    const/16 v0, 36
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۟۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -60h
    return-void
    nop
    sparse-switch-payload dbe0 dbe8 1ab303 1abea2 1ac247 1ac620
.end method

.method public static Lcom/window/hook/lunamusic/m;->a(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 13
    .ins 1
    .outs 4
    const/4 v0, 0
    const-string v1, "ۦۤۦ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move-object v2, v0
    move-object v3, v0
    move-object v6, v0
    move-object v7, v0
    move-object v1, v0
    move-object v5, v0
    move-object v8, v0
    move-object v4, v0
    sparse-switch v9, +000026dh
    goto -3h
    invoke-static v12, Lcom/window/hook/lunamusic/m;->۟۠۠۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    move-result-object v3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +0e9h
    move-object v0, v2
    const-string v2, "ۣۢۨ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v9
    move-object v2, v0
    goto -16h
    invoke-static Lcom/window/hook/lunamusic/m;->ۣۨ۠ۥ()[S
    move-result-object v0
    const/16 v9, 53
    const/4 v10, 1
    const/16 v11, 2115
    invoke-static v0, v9, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۥۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto -31h
    const-string v0, "۟ۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto -39h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 98
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡۡۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto -49h
    const-string v0, "۠۠ۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto -51h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v0, v0, -407
    aput-object v5, v8, v0
    move-object v0, v4
    const-string v4, "ۡۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move-object v4, v0
    goto -60h
    move-exception v0
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v9
    const v9, 1748906
    add-int/2addr v0, v9
    move v9, v0
    goto -6ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v0, v0, -898
    const-class v9, Landroid/view/TouchDelegate;
    aput-object v9, v8, v0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v9, v9, -5982
    div-int/2addr v0, v9
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۨۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -088h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v9
    const v9, 1753702
    add-int/2addr v0, v9
    move v9, v0
    goto/16 -094h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const/16 v0, 70
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۡۢ"
    goto -6eh
    const-string v0, "ۤۢۧ"
    goto -71h
    invoke-static Lcom/window/hook/lunamusic/m;->ۣۨ۠ۥ()[S
    move-result-object v0
    const/4 v9, 0
    sget v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v10, v10, 837
    const/16 v11, 1078
    invoke-static v0, v9, v10, v11, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v6
    if-ltz v6, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v6, "ۤ۟ۥ"
    invoke-static v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v9
    move-object v6, v0
    goto/16 -0c5h
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v6, v9
    add-int/lit16 v9, v6, -14019
    move-object v6, v0
    goto/16 -0cfh
    const/4 v0, 6
    new-array v0, v0, [Ljava/lang/Object;
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v9, v9, -4737
    rem-int/2addr v8, v9
    if-gtz v8, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v8, "۟ۦ۟"
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v9
    move-object v8, v0
    goto/16 -0e7h
    sget v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v8, v9
    const v9, 1746886
    add-int/2addr v9, v8
    move-object v8, v0
    goto/16 -0f3h
    const-string v0, "ۧۨۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -0fch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v0, v0, 163
    aput-object v5, v8, v0
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v9
    const v9, 1747785
    xor-int/2addr v0, v9
    move v9, v0
    goto/16 -10eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۡ()Ljava/lang/Class;
    move-result-object v0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v5
    if-ltz v5, +069h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v5, "۠۠ۨ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move-object v5, v0
    goto/16 -124h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۡۨۢ()Ljava/lang/Class;
    move-result-object v0
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v9, v9, 3150
    rem-int/2addr v4, v9
    if-gtz v4, +008h
    const/16 v4, 10
    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    goto/16 -0deh
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v4, v9
    const v9, 1756469
    add-int/2addr v9, v4
    move-object v4, v0
    goto/16 -143h
    const-string v0, "ZpMXJARWOvxc"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    goto/16 -140h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v0, v0, -897
    aput-object v7, v8, v0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v9, v9, -3287
    xor-int/2addr v0, v9
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۢۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -16ah
    const-string v0, "ۢۢ۟"
    goto/16 -12ah
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +050h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +010h
    const/16 v0, 36
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move-object v0, v5
    const-string v5, "ۨۡۡ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v9
    move-object v5, v0
    goto/16 -188h
    const-string v0, "ۣۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -191h
    new-instance v0, Lcom/window/hook/lunamusic/m$a;
    invoke-direct v0, Lcom/window/hook/lunamusic/m$a;-><init>()V
    const-string v7, "ۨۢۧ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v9
    move-object v7, v0
    goto/16 -19fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v0, v0, -903
    aput-object v4, v8, v0
    goto -44h
    invoke-static v6, v3, v1, v8, Lcom/window/hook/lunamusic/m;->۟ۥ۟۟۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v9, v9, 8992
    add-int/2addr v0, v9
    if-gtz v0, +00fh
    const/16 v0, 93
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۤۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -1bfh
    move-object v0, v5
    goto/16 -0a5h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۤۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -1d2h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v9
    const v9, 1748451
    add-int/2addr v0, v9
    move v9, v0
    goto/16 -1deh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v0, v0, -405
    const-class v9, Landroid/view/View;
    aput-object v9, v8, v0
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v9, v9, 9723
    add-int/2addr v0, v9
    if-gtz v0, +00fh
    const/16 v0, 85
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -1fch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v9
    const v9, 1752177
    xor-int/2addr v0, v9
    move v9, v0
    goto/16 -208h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const/16 v0, 43
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۤ"
    goto/16 -1cah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v9
    const v9, 1753589
    xor-int/2addr v0, v9
    move v9, v0
    goto/16 -222h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v9, v9, 8043
    sub-int/2addr v0, v9
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۢ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -23ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v9
    const v9, 1748613
    xor-int/2addr v0, v9
    move v9, v0
    goto/16 -248h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit16 v9, v9, 2144
    sub-int/2addr v0, v9
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v9, v0
    goto/16 -25dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v9
    const v9, 1752432
    add-int/2addr v0, v9
    move v9, v0
    goto/16 -269h
    return-void
    nop
    sparse-switch-payload dbe1 dc26 1aa740 1aa7d8 1aaae8 1aae85 1aaf25 1aaf5b 1ab29f 1ab33c 1ab661 1ab669 1ab9ca 1aba29 1abda4 1abdc3 1abdc8 1ac16a 1ac1e8 1ac266 1ac626 1ac908 1ac90d 1ac92d
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
    .try {...
.end method

.method public static Lcom/window/hook/lunamusic/m;->۟۠۠۟(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۦ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000b5h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +06fh
    const/16 v0, 99
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۥۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -12h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 570
    mul-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -25h
    const-string v0, "ۦ۟ۥ"
    goto -7h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;
    iget-object v1, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader Ljava/lang/ClassLoader;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    const/16 v0, 86
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3ch
    const-string v0, "ۣۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -43h
    const-string v0, "ۥۨۡ"
    goto -38h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +049h
    const-string v0, "ۤ۠ۤ"
    goto -2eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v2, v2, -3575
    xor-int/2addr v0, v2
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۤ۠ۤ"
    move-object v2, v3
    goto -20h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v2
    const v2, 2543522
    add-int/2addr v0, v2
    move-object v2, v3
    goto -6ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, -1755428
    xor-int/2addr v0, v4
    goto -74h
    const-string v0, "۠ۡۥ"
    goto -56h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 19
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto/16 -089h
    const-string v0, "۠ۡۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto/16 -092h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -1860
    or-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 9
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "۠ۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a7h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v4
    const v4, 1746794
    add-int/2addr v0, v4
    goto/16 -0b2h
    return-object v2
    sparse-switch-payload 1aa764 1aab04 1aab5c 1ab302 1ab645 1ab686 1ab9e8 1abe86 1abe9e 1ac14c 1ac9a7
.end method

.method public static Lcom/window/hook/lunamusic/m;->۟ۥ۟۟۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .registers 10
    .ins 4
    .outs 4
    const/4 v4, 0
    const-string v0, "ۢۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v0, v4
    move-object v5, v4
    sparse-switch v1, +00000afh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-gez v1, +013h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +094h
    const/16 v1, 32
    sput v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v1, "ۧ۟ۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    goto -1ah
    const-string v1, "ۧۧۢ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -21h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v1, v2
    const v2, 1746167
    add-int/2addr v1, v2
    goto -2bh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v2, v2, 8338
    mul-int/2addr v1, v2
    if-gtz v1, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v1, "ۣۤۢ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v5, v4
    goto -3fh
    const-string v1, "ۣۤۢ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    move-object v5, v4
    goto -47h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v1
    if-ltz v1, +038h
    const/16 v1, 48
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۢۤ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    goto -58h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v1, v2
    const v2, -55398
    xor-int/2addr v1, v2
    goto -62h
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v1, v2
    const v2, 1755674
    xor-int/2addr v1, v2
    move-object v5, v0
    goto -6dh
    move-object v0, v6
    check-cast v0, Ljava/lang/String;
    move-object v1, v7
    check-cast v1, Ljava/lang/ClassLoader;
    move-object v2, v8
    check-cast v2, Ljava/lang/String;
    move-object v3, v9
    check-cast v3, [Ljava/lang/Object;
    invoke-static v0, v1, v2, v3, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String; Ljava/lang/ClassLoader; Ljava/lang/String; [Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    move-result-object v0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "ۥۦۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v1
    goto/16 -08ah
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v1, v2
    const v2, 1751589
    xor-int/2addr v1, v2
    goto/16 -095h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +005h
    const-string v1, "ۨۤۨ"
    goto -80h
    const-string v1, "ۨۨۨ"
    goto/16 -083h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v1, v2
    const v2, 1748990
    add-int/2addr v1, v2
    goto/16 -0abh
    return-object v5
    nop
    sparse-switch-payload dc42 1aa708 1aaac6 1aaea6 1ab628 1aba25 1aba43 1abe66 1ac50f 1ac602 1ac9e8
.end method

.method public static Lcom/window/hook/lunamusic/m;->ۣۨ۠ۥ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v4, 0
    const-string v0, "ۥۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v4
    move-object v0, v4
    sparse-switch v2, +00000d3h
    goto -3h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +0a1h
    const/16 v2, 92
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "۟ۧۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto -12h
    sget-object v1, Lcom/window/hook/lunamusic/m;->short [S
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v3, v3, -1437
    or-int/2addr v2, v3
    if-ltz v2, +05eh
    const/16 v2, 11
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۢ۠ۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto -28h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۦۦۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v0, v4
    goto -36h
    const-string v0, "ۡۤۦ"
    move-object v2, v0
    move-object v3, v4
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v0, v3
    goto -40h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +00dh
    const/16 v2, 42
    sput v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v2, "ۡۧۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    goto -51h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v2, v3
    const v3, 56896
    add-int/2addr v2, v3
    goto -5bh
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v3, v3, -8807
    xor-int/2addr v2, v3
    if-gtz v2, +006h
    const-string v2, "ۣۧ۟"
    move-object v3, v0
    goto -2dh
    const-string v2, "ۦۦۡ"
    move-object v3, v0
    goto -31h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v3, v3, 1492
    div-int/2addr v2, v3
    if-eqz v2, +00dh
    const/16 v2, 90
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۤۦۡ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    goto -80h
    const-string v2, "ۢۥۡ"
    goto -7h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v2, v2, 1017
    add-int/2addr v0, v2
    if-gtz v0, +00bh
    const-string v0, "ۡۥۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v0, v1
    goto/16 -094h
    move-object v0, v1
    goto -4ch
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +00ah
    const-string v2, "ۨۨۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto/16 -0a2h
    const-string v2, "ۥۥ۠"
    goto -8h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v2, v3
    const v3, 1748864
    add-int/2addr v2, v3
    goto/16 -0b0h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-gtz v2, -05ah
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۡۤۦ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    goto/16 -0c5h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v2, v3
    const v3, 1746577
    add-int/2addr v2, v3
    goto/16 -0d0h
    return-object v0
    sparse-switch-payload dc82 1aa7a1 1aaf23 1aaf44 1aaf7b 1ab26a 1ab2fe 1aba9f 1abe40 1abe7f 1ac221
.end method