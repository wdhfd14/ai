.class 0x0 Lcom/window/hook/bodian/c$c;
.super Lde/robv/android/xposed/XC_MethodHook;

.method static constructor Lcom/window/hook/bodian/c$c;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/bodian/c$c;-><init>()V
    .registers 4
    .ins 1
    .outs 2
    invoke-direct v3, Lde/robv/android/xposed/XC_MethodHook;-><init>()V
    const/4 v0, 0
    const-string v1, "ۡۥۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +000005dh
    goto -3h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +020h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -17h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v2
    const v2, -1748531
    xor-int/2addr v0, v2
    move v2, v0
    goto -22h
    const-string v0, "ۨۨ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -2ah
    const-string v0, "ۨۨ۠"
    goto -1bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, -00fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟ۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -42h
    const-string v0, "ۢۧۥ"
    goto -8h
    const-string v0, "04HqOnaLh5Qnz18G8bP1sJYsAK8t3"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v0
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v1, v2
    const v2, 56290
    add-int/2addr v2, v1
    move-object v1, v0
    goto -5ah
    return-void
    nop
    sparse-switch-payload dbe3 1aa7dd 1aaf3d 1ab2c0 1ab340 1ac9e0
.end method

.method public static synthetic Lcom/window/hook/bodian/c$c;->a(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۣۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000036h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +023h
    const/16 v0, 82
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    invoke-static v2, Lcom/window/hook/bodian/c$c;->ۢۧۡ۟(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 2931
    sub-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۡ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    const-string v0, "ۢۧۢ"
    goto -1ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1750746
    add-int/2addr v0, v1
    goto -34h
    return-void
    sparse-switch-payload 1aae84 1ab33d 1ab6c4
.end method

.method private static synthetic Lcom/window/hook/bodian/c$c;->b(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 3
    .ins 1
    .outs 1
    const-string v0, "ۣۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000036h
    goto -3h
    return-void
    invoke-static v2, Lcom/window/hook/bodian/c$c;->۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۤۦۢ(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 3785
    xor-int/2addr v0, v1
    if-gtz v0, +005h
    const/4 v0, 4
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "۠۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1755462
    xor-int/2addr v0, v1
    goto -35h
    sparse-switch-payload 1aab21 1ac1ab 1ac946
.end method

.method public static Lcom/window/hook/bodian/c$c;->۟ۢۦۣۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۠ۧۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000b4h
    goto -3h
    const-string v0, "ۡۥۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -bh
    const-string v0, "ۦ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v4, v4, -6095
    add-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -28h
    const-string v0, "ۦ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const/16 v0, 81
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۤ۟ۤ"
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, -1748642
    xor-int/2addr v0, v4
    move v4, v0
    goto -46h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1752551
    add-int/2addr v0, v4
    move v4, v0
    goto -51h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -62h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 933276
    add-int/2addr v0, v4
    move v4, v0
    goto -6dh
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject Ljava/lang/Object;
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v3
    if-ltz v3, +00fh
    const/16 v3, 86
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۣ۠ۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -084h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v3, v4
    const v4, 1755610
    xor-int/2addr v4, v3
    move-object v3, v0
    goto/16 -090h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -044h
    const-string v0, "ۤۡ۟"
    goto -3dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, 9681
    mul-int/2addr v0, v1
    if-eqz v0, +00bh
    const/16 v0, 18
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۨۡ"
    move-object v1, v2
    goto/16 -0a5h
    const-string v0, "ۦۨۡ"
    move-object v1, v2
    goto/16 -0aah
    return-object v1
    nop
    sparse-switch-payload 1aa7c0 1aabbb 1aabdb 1aaf3d 1ab2a3 1aba02 1ac14b 1ac14c 1ac25f 1ac588 1ac8ca
.end method

.method public static Lcom/window/hook/bodian/c$c;->ۢۧۡ۟(Ljava/lang/Object;)V
    .registers 6
    .ins 1
    .outs 3
    const-wide/16 v0, 0
    const-string v2, "۟ۢۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    sparse-switch v4, +00000f1h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +0cch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 30
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۥۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1bh
    const-string v0, "ۣۡ۟"
    goto -8h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(J)V
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v1, v1, -8379
    xor-int/2addr v0, v1
    if-gtz v0, +005h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -37h
    const-string v0, "1Bv2im"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v3, v3, -9657
    rem-int/2addr v2, v3
    if-ltz v2, +00eh
    const/16 v2, 82
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۣۡ۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    goto -56h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v2, v3
    const v3, 1749069
    xor-int v4, v2, v3
    move-wide v2, v0
    goto -62h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 8275
    rem-int/2addr v0, v1
    if-gtz v0, +00ah
    const-string v0, "ۣ۠ۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -73h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1746807
    add-int/2addr v0, v1
    move v4, v0
    goto -7eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1749198
    xor-int/2addr v0, v1
    move v4, v0
    goto/16 -089h
    move-object v0, v5
    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    invoke-static v0, Lcom/window/hook/bodian/c$c;->b(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    const-string v0, "ۢۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -098h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +018h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v1, v1, -961
    sub-int/2addr v0, v1
    if-gtz v0, +006h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    goto -1bh
    const-string v0, "ۡۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b4h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "۠ۢۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c3h
    const-string v0, "ۨۡۦ"
    goto -9h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, 1751588
    xor-int/2addr v0, v1
    move v4, v0
    goto/16 -0d2h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۡۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0e1h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1752641
    add-int/2addr v0, v1
    move v4, v0
    goto/16 -0edh
    return-void
    nop
    sparse-switch-payload 1aa761 1aab05 1aab9c 1aaf9a 1ab2df 1ab33d 1ab641 1ab701 1aba24 1abe41 1abe5e 1ac90d
.end method

.method public Lcom/window/hook/bodian/c$c;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 8
    .ins 2
    .outs 4
    const-string v0, "ۥۣۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000044h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, 3156
    add-int/2addr v0, v1
    if-gtz v0, +009h
    const-string v0, "ۣ۠۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1752600
    xor-int/2addr v0, v1
    goto -1dh
    new-instance v0, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v1
    invoke-direct v0, v1, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v1, Lcom/window/hook/bodian/d;
    invoke-direct v1, v7, Lcom/window/hook/bodian/d;-><init>(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    const-wide/16 v2, -97
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    int-to-long v4, v4
    xor-long/2addr v2, v4
    invoke-static v0, v1, v2, v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const-string v0, "ۥۣۣ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    const-string v0, "۟ۧۥ"
    goto -7h
    return-void
    sparse-switch-payload 1aa79e 1aa7fd 1abe05
.end method