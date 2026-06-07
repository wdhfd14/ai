.class 0x0 Lcom/window/hook/bodian/f$a$k;
.super Ljava/lang/Object;

.implements Landroid/view/View$OnTouchListener;

.field private static final short:[S

.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field final e:Lcom/window/hook/bodian/f$a;

.method static constructor Lcom/window/hook/bodian/f$a$k;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 22
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/bodian/f$a$k;->short [S
    return-void
    fill-array-data-payload bytearray(b'\x9a\t\x90\t\x93\t\x9d\t\x88\t\xa3\t\x8c\t\x93\t\x8f\t\xa3\t\x84\t\x8b\x0b\x81\x0b\x82\x0b\x8c\x0b\x99\x0b\xb2\x0b\x9d\x0b\x82\x0b\x9e\x0b\xb2\x0b\x94\x0b') | \x9a\x09\x90\x09\x93\x09\x9d\x09\x88\x09\xa3\x09\x8c\x09\x93\x09\x8f\x09\xa3\x09\x84\x09\x8b\x0b\x81\x0b\x82\x0b\x8c\x0b\x99\x0b\xb2\x0b\x9d\x0b\x82\x0b\x9e\x0b\xb2\x0b\x94\x0b
.end method

.method public constructor Lcom/window/hook/bodian/f$a$k;-><init>(Lcom/window/hook/bodian/f$a;)V
    .registers 5
    .ins 2
    .outs 2
    iput-object v4, v3, Lcom/window/hook/bodian/f$a$k;->e Lcom/window/hook/bodian/f$a;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۤۡ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    sparse-switch v2, +000007bh
    goto -3h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, -737
    or-int/2addr v0, v2
    if-ltz v0, +028h
    const-string v0, "ۣۡ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -19h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    const/16 v0, 98
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -2bh
    const-string v0, "ۣۡ۟"
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, -019h
    const-string v0, "ۨۥۢ"
    goto -23h
    const-string v0, "ۣۡ۟"
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦ۠۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v0
    goto -49h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v2
    const v2, -1751271
    xor-int/2addr v0, v2
    move v2, v0
    goto -54h
    const-string v0, "a9rURC8"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v1, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v1, "ۤۡ۟"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    goto -6dh
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v1, v2
    const v2, -1746193
    xor-int/2addr v2, v1
    move-object v1, v0
    goto -78h
    return-void
    nop
    sparse-switch-payload 1aa727 1aaefd 1ab6df 1aba02 1ac149 1ac985
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->۟۟ۤ۠ۨ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    move v4, v0
    move v1, v2
    sparse-switch v4, +00000d2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -4853
    rem-int/2addr v0, v4
    if-ltz v0, +05fh
    const-string v0, "ۣۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->a(Lcom/window/hook/bodian/f$a;)I
    move-result v0
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v3, v4
    const v4, 1746754
    xor-int/2addr v4, v3
    move v3, v0
    goto -26h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +04ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -4830
    mul-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 66
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣ۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -41h
    const-string v0, "ۦ۟ۡ"
    goto -8h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ah
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, -1748482
    xor-int/2addr v0, v4
    move v4, v0
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v1
    const v1, 1632546
    xor-int/2addr v0, v1
    move v4, v0
    move v1, v3
    goto -69h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v4
    const v4, 1755030
    add-int/2addr v0, v4
    move v4, v0
    goto -74h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 64
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -086h
    const-string v0, "ۣۦۣ"
    goto -7bh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 81
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۦ۟ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09ch
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1747519
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0a8h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 7908
    div-int/2addr v0, v1
    if-eqz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    move v1, v2
    goto/16 -0beh
    const-string v0, "ۨۢ"
    move v1, v2
    goto/16 -0b4h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 1896725
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0cfh
    return v1
    sparse-switch-payload dc41 dcfa 1aa742 1aa781 1aaae1 1aae85 1ab649 1ab6e0 1ac148 1ac25d 1ac5c2
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->۟۠ۥۤ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v2, v3
    move v1, v3
    sparse-switch v0, +0000095h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +06ah
    const-string v0, "ۡ۟ۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 18
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    goto -22h
    const-string v0, "ۦۧۧ"
    move v1, v2
    goto -1ah
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -7592
    sub-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۣ۟۠"
    goto -26h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 56475
    xor-int/2addr v0, v4
    goto -3ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    const-string v0, "ۣۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -47h
    const-string v0, "۠۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -4eh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 29
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    goto -5eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v1
    const v1, 1746797
    add-int/2addr v0, v1
    move v1, v3
    goto -69h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$k;
    iget v2, v0, Lcom/window/hook/bodian/f$a$k;->d I
    const-string v0, "ۨۡۤ"
    goto -2eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, -2951
    rem-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    const-string v0, "ۣۨۡ"
    goto -8h
    const-string v0, "ۦۧۧ"
    goto -7ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v4
    const v4, 1749669
    xor-int/2addr v0, v4
    goto/16 -092h
    return v1
    sparse-switch-payload dc9b 1aa75d 1aaac1 1aab5f 1aae8a 1ab2a5 1abdea 1ac147 1ac246 1ac90a 1ac90b
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->۟ۢۧۦ۟(Ljava/lang/Object;)F
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "۟ۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v2
    move v3, v2
    sparse-switch v0, +000009bh
    goto -3h
    const-string v0, "ۥۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    goto -bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۤ۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1bh
    const-string v0, "ۣ۠ۢ"
    goto -7h
    const-string v0, "ۧۥ"
    goto -ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v4
    const v4, 1747171
    add-int/2addr v0, v4
    goto -2bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +01eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    const-string v0, "ۢۨۤ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v3
    const v3, -1747644
    xor-int/2addr v0, v3
    move v3, v1
    goto -4dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, 8608
    xor-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۦۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -60h
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -67h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -75h
    const-string v0, "ۣ۟ۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -7ch
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$k;
    iget v1, v0, Lcom/window/hook/bodian/f$a$k;->a F
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 13
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۨۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -090h
    const-string v0, "ۣۤۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -098h
    return v3
    sparse-switch-payload dcde 1aa75e 1aa781 1aab3f 1ab35e 1aba63 1abe01 1ac265 1ac5c1 1ac94d 1ac9a8
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->۟ۥۨۡۢ(Ljava/lang/Object; I)V
    .registers 7
    .ins 2
    .outs 3
    const-wide/16 v0, 0
    const-string v2, "ۡۡۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-wide v2, v0
    sparse-switch v4, +00000dfh
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 138
    add-int/2addr v0, v1
    if-ltz v0, +05ah
    const-string v0, "۠ۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v2, v3, Ljava/io/PrintStream;->println(J)V
    const-string v0, "ۨۤ۠"
    goto -dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +065h
    const-string v0, "۠۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, 6547
    rem-int/2addr v0, v1
    if-gtz v0, +00eh
    const/16 v0, 42
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۡۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v1
    const v1, 1750893
    xor-int/2addr v0, v1
    move v4, v0
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۨۡ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -59h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, -1748760
    xor-int/2addr v0, v1
    move v4, v0
    goto -64h
    const-string v0, "ۡۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const/16 v0, 36
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۧۢۨ"
    goto -54h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, -1748862
    xor-int/2addr v0, v1
    move v4, v0
    goto/16 -084h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00bh
    const-string v0, "ۣۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1754896
    add-int/2addr v0, v1
    move v4, v0
    goto/16 -09dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -09fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۡۧۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b3h
    const-string v0, "ۧۢۨ"
    goto -7dh
    const-string v0, "5XSWT7"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v2, v3
    const v3, -1755787
    xor-int v4, v2, v3
    move-wide v2, v0
    goto/16 -0cdh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, v6, Lcom/window/hook/bodian/f$a;->f(Lcom/window/hook/bodian/f$a; I)V
    const-string v0, "ۢ۠ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0dch
    return-void
    sparse-switch-payload 1aa7bb 1aaae1 1aaec2 1aaec4 1aaf7c 1ab268 1ab286 1abe06 1abe82 1ac56d 1ac964 1ac9a3
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->۟ۦۤۧۤ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦۣۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    move v0, v2
    move v1, v2
    sparse-switch v3, +00000bdh
    goto -3h
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v3, +04ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v3, "ۧ۟ۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    goto -11h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v3
    if-gtz v3, -012h
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v4
    const v4, 1749938
    add-int/2addr v3, v4
    goto -21h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$k;
    iget v0, v0, Lcom/window/hook/bodian/f$a$k;->c I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v3, +00dh
    const/16 v3, 43
    sput v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v3, "ۡۥۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto -35h
    const-string v3, "ۧۤ۠"
    goto -2bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, +00ah
    const-string v1, "ۧۤ۠"
    invoke-static v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    move v1, v0
    goto -46h
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v1, v3
    const v3, 1749376
    add-int/2addr v3, v1
    move v1, v0
    goto -51h
    const-string v3, "ۣ۟ۨ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v3
    goto -58h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, -8379
    sub-int/2addr v3, v4
    if-gtz v3, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v3, "ۧۢۦ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto -6bh
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v3, v4
    const v4, 1749741
    add-int/2addr v3, v4
    goto -75h
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v3, v3, -2451
    mul-int/2addr v1, v3
    if-ltz v1, +00bh
    const-string v1, "ۡۤۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v1, v2
    goto/16 -086h
    move v1, v2
    goto -5ah
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v3
    if-ltz v3, +005h
    const-string v3, "ۥۧۨ"
    goto -3eh
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v3, v4
    const v4, 1754010
    add-int/2addr v3, v4
    goto/16 -09ch
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -8890
    add-int/2addr v3, v4
    if-gtz v3, +00ah
    const-string v3, "ۨۤ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0adh
    const-string v3, "ۨۨۥ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v3
    goto/16 -0b5h
    const-string v3, "ۡۤۨ"
    goto/16 -0ach
    return v1
    nop
    sparse-switch-payload dcfc 1aaf25 1aaf3e 1aaf42 1ab35b 1ab60c 1ab722 1ac187 1ac1c6 1ac5a3 1ac9e5
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->۟ۦۦۣۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۢۨۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000d9h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +041h
    const-string v0, "۟ۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    const/16 v0, 84
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۤۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1fh
    const-string v0, "ۧۡۧ"
    goto -16h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    const/16 v0, 60
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -31h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, -1749839
    xor-int/2addr v0, v4
    goto -3bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -02fh
    const-string v0, "ۣۥۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -48h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1749852
    xor-int/2addr v0, v4
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v2, v2, -6363
    or-int/2addr v0, v2
    if-ltz v0, +00eh
    const/16 v0, 91
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۣۤ"
    move-object v2, v3
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -67h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v2
    const v2, -1497753
    xor-int/2addr v0, v2
    move-object v2, v3
    goto -72h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -9070
    add-int/2addr v0, v4
    if-ltz v0, +00eh
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۤۥۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -086h
    const-string v0, "ۤۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -08eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -9022
    div-int/2addr v0, v4
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a2h
    const-string v0, "ۥۣۤ"
    goto -43h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00fh
    const/16 v0, 29
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۡۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto/16 -0b6h
    const-string v0, "ۤۨۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto/16 -0bfh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->d(Lcom/window/hook/bodian/f$a;)Landroid/widget/PopupWindow;
    move-result-object v1
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, -2031
    mul-int/2addr v0, v4
    if-ltz v0, +006h
    const-string v0, "۠ۡۡ"
    goto/16 -08fh
    const-string v0, "۠ۦۤ"
    goto -74h
    return-object v2
    sparse-switch-payload 1aab00 1aab9e 1ab31e 1ab35c 1ab6c1 1ab71b 1abae2 1abe24 1ac260 1ac54d 1ac607
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->ۡۧۡۤ(Ljava/lang/Object; I)V
    .registers 4
    .ins 2
    .outs 2
    const-string v0, "۠ۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000080h
    goto -3h
    move-object v0, v2
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, v3, Lcom/window/hook/bodian/f$a;->g(Lcom/window/hook/bodian/f$a; I)V
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v1, v1, 4342
    add-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۦۤۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1751560
    add-int/2addr v0, v1
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, 2541625
    add-int/2addr v0, v1
    goto -30h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +016h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v1
    const v1, 56475
    add-int/2addr v0, v1
    goto -40h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, 1752278
    add-int/2addr v0, v1
    goto -4ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, 1478
    or-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "ۨ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v0, v1
    const v1, -1747998
    xor-int/2addr v0, v1
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v1, v1, 8294
    sub-int/2addr v0, v1
    if-ltz v0, +009h
    const-string v0, "۠ۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -74h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v1
    const v1, -1749683
    xor-int/2addr v0, v1
    goto -7eh
    return-void
    sparse-switch-payload dc9b 1aab7a 1aab99 1aaf98 1ab2e2 1aba08 1aba40 1ac1e3
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->ۢۡۧۢ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۡ۟ۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +0000089h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1748020
    add-int/2addr v0, v4
    goto -dh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->e(Lcom/window/hook/bodian/f$a;)Landroid/content/SharedPreferences;
    move-result-object v3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1749566
    add-int/2addr v0, v4
    goto -1eh
    const-string v0, "ۣ۠ۢ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1752518
    add-int/2addr v0, v4
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, -3750
    rem-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۤۨۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -43h
    const-string v0, "ۦ۠۠"
    goto -7h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00ah
    const/16 v0, 53
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣ۠ۢ"
    move-object v1, v3
    goto -32h
    const-string v0, "ۦ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto -5ch
    const-string v0, "ۢۦۢ"
    goto -20h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -007h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 9625
    mul-int/2addr v0, v4
    if-gtz v0, +00dh
    const/16 v0, 89
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۣ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -79h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1749788
    add-int/2addr v0, v4
    goto/16 -083h
    const-string v0, "ۦۣ۟"
    goto -48h
    return-object v1
    sparse-switch-payload dc64 1aab3f 1aae88 1ab2c0 1ab2e0 1ab31e 1ab6e0 1abdc6 1ac14a 1ac166 1ac5c7
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۢ۠ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000deh
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 7963
    div-int/2addr v0, v4
    if-eqz v0, +03ah
    const/4 v0, 7
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۥۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -17h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1753613
    xor-int/2addr v0, v4
    move v4, v0
    goto -22h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, 3112
    xor-int/2addr v0, v1
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v0, v3
    move-object v1, v3
    const-string v3, "ۡۦۨ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v1
    const v1, -2048970
    xor-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -44h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, -1749282
    xor-int/2addr v0, v4
    move v4, v0
    goto -4fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00eh
    const/16 v0, 53
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -61h
    const-string v0, "ۤۨۦ"
    goto -52h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -3905
    sub-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۡۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -78h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1748785
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -083h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +010h
    const/16 v0, 55
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۡۡ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -095h
    const-string v0, "ۢۧ۠"
    move-object v1, v2
    goto/16 -088h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$k;
    iget-object v0, v0, Lcom/window/hook/bodian/f$a$k;->e Lcom/window/hook/bodian/f$a;
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v3, -072h
    const/16 v3, 49
    sput v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v3, "ۢۧ۠"
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0b0h
    const-string v0, "ۢۧۧ"
    goto/16 -0a2h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -0a2h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, 3881
    sub-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦۣ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0cfh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1751094
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0dbh
    return-object v1
    sparse-switch-payload 1aa7da 1aab06 1aaec0 1aaf63 1ab267 1ab33b 1ab342 1ab662 1ab9ca 1abae2 1ac14a
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->ۤ۟ۡۥ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v4, 0
    const-string v0, "ۣۡۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000bbh
    goto -3h
    return-object v3
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v1, v1, 7262
    or-int/2addr v0, v1
    if-ltz v0, +006h
    const/16 v0, 45
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟ۥ"
    move-object v1, v2
    move-object v3, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -1bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v1, v1, 9575
    or-int/2addr v0, v1
    if-ltz v0, +00ah
    const-string v0, "ۡ۠۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto -2ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v0, v1
    const v1, 1749632
    add-int/2addr v0, v1
    move-object v3, v4
    goto -37h
    sget-object v1, Lcom/window/hook/bodian/f$a$k;->short [S
    const-string v0, "ۦۧۧ"
    goto -26h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v1, v1, -9942
    or-int/2addr v0, v1
    if-ltz v0, +00dh
    const/16 v0, 18
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۠ۧۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -50h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, 1749376
    add-int/2addr v0, v1
    goto -5ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v1, v1, -6369
    sub-int/2addr v0, v1
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6dh
    const-string v0, "۟ۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -74h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +018h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    const v1, 1747938
    add-int/2addr v0, v1
    goto/16 -084h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1749542
    xor-int/2addr v0, v1
    goto/16 -08fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۟ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -09eh
    const-string v0, "ۡ۠۟"
    goto -39h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 48
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۢ۠"
    goto -3fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v1
    const v1, 1748892
    xor-int/2addr v0, v1
    goto/16 -0b9h
    sparse-switch-payload dbe6 dc9b 1aabbb 1aaea0 1aaf9c 1ab280 1ab284 1ab35b 1abda7 1ac246 1ac587
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->ۨۨ۠ۨ(Ljava/lang/Object;)F
    .registers 6
    .ins 1
    .outs 1
    const/4 v4, 0
    const-string v0, "ۦ۠ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    move v1, v4
    move v2, v4
    sparse-switch v3, +00000f2h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +0beh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move v0, v1
    const-string v1, "۟ۦۦ"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v3
    move v1, v0
    goto -13h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 4532
    rem-int/2addr v0, v3
    if-gtz v0, +00ah
    const-string v0, "ۡ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v3
    const v3, 1754019
    xor-int/2addr v0, v3
    move v3, v0
    goto -2fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۠ۦ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -3eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v3
    const v3, 56572
    add-int/2addr v0, v3
    move v3, v0
    goto -49h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v3, v3, 3963
    rem-int/2addr v0, v3
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۢۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto -5dh
    const-string v0, "ۣۥۥ"
    goto -8h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$k;
    iget v0, v0, Lcom/window/hook/bodian/f$a$k;->b F
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v1
    if-gtz v1, -05eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v1, "ۣۨۧ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v3
    move v1, v0
    goto -76h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v3, v3, -2087
    mul-int/2addr v0, v3
    if-gtz v0, +00bh
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -087h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v3
    const v3, 1901592
    add-int/2addr v0, v3
    move v3, v0
    goto/16 -093h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00fh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۠ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    move v2, v4
    goto/16 -0a6h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v2
    const v2, -1751448
    xor-int/2addr v0, v2
    move v3, v0
    move v2, v4
    goto/16 -0b3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, -089h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v3, v3, -2308
    xor-int/2addr v0, v3
    if-eqz v0, +00bh
    const-string v0, "ۢۦ۟"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0cbh
    const-string v0, "ۢۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v0
    goto/16 -0d4h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣ۠ۤ"
    move v2, v1
    goto -13h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v2
    const v2, 1750625
    xor-int/2addr v0, v2
    move v3, v0
    move v2, v1
    goto/16 -0eeh
    return v2
    nop
    sparse-switch-payload dc06 1aa7df 1aab5f 1ab285 1ab31b 1ab6c3 1ab9c7 1ac16d 1ac545 1ac588 1ac94c
.end method

.method public static Lcom/window/hook/bodian/f$a$k;->ۨۨۦۧ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۣ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    move v2, v3
    sparse-switch v0, +00000b3h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 1755162
    add-int/2addr v0, v4
    goto -dh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a;
    invoke-static v0, Lcom/window/hook/bodian/f$a;->b(Lcom/window/hook/bodian/f$a;)I
    move-result v1
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -576
    add-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 80
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -28h
    const-string v0, "ۡۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -2fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۡۦ"
    move v2, v3
    goto -fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v2
    const v2, 1749822
    xor-int/2addr v0, v2
    move v2, v3
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v4, v4, 3838
    xor-int/2addr v0, v4
    if-ltz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "۟ۨۦ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -58h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, 1747683
    add-int/2addr v0, v4
    goto -62h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "۟۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v1
    goto -6eh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 1754664
    xor-int/2addr v0, v2
    move v2, v1
    goto -79h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۣ۠۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -089h
    const-string v0, "ۥۢ۟"
    goto -69h
    const-string v0, "ۣۦۨ"
    goto -3ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +011h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ah
    const-string v0, "۠۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a1h
    const-string v0, "۠۠۠"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1747306
    xor-int/2addr v0, v4
    goto/16 -0afh
    return v2
    nop
    sparse-switch-payload dbe0 dc26 1aaae0 1aaae3 1aab7b 1ab268 1ab33e 1ab6e5 1aba9d 1abde2 1ac54c
.end method

.method public Lcom/window/hook/bodian/f$a$k;->onTouch(Landroid/view/View; Landroid/view/MotionEvent;)Z
    .registers 18
    .ins 3
    .outs 5
    const/4 v6, 0
    const/4 v9, 0
    const/4 v11, 0
    const/4 v1, 0
    const/4 v4, 0
    const/4 v3, 0
    const/4 v5, 0
    const/4 v2, 0
    const/4 v10, 0
    const/4 v0, 0
    const/4 v12, 0
    const-string v7, "۠ۥۡ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v13
    move-object v7, v0
    move-object v8, v2
    sparse-switch v13, +00002b3h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, 140
    sub-int/2addr v0, v2
    if-ltz v0, +274h
    const-string v0, "ۣۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto -14h
    const/4 v0, 1
    if-eq v6, v0, -012h
    const/4 v0, 2
    if-eq v6, v0, +068h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v2, v2, -9621
    xor-int/2addr v0, v2
    if-gtz v0, +00ah
    const-string v0, "ۧۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v2
    const v2, 1684259
    add-int/2addr v0, v2
    move v13, v0
    goto -36h
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$k;->۟۟ۤ۠ۨ(Ljava/lang/Object;)I
    move-result v0
    iput v0, v15, Lcom/window/hook/bodian/f$a$k;->c I
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$k;->ۨۨۦۧ(Ljava/lang/Object;)I
    move-result v0
    iput v0, v15, Lcom/window/hook/bodian/f$a$k;->d I
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v2, v2, -8337
    xor-int/2addr v0, v2
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۦ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto -5eh
    const-string v0, "ۥۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto -66h
    invoke-static Lcom/window/hook/bodian/f$a$k;->ۤ۟ۡۥ()[S
    move-result-object v0
    const/16 v2, 11
    sget v13, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v13, v13, -911
    const/16 v14, 3053
    invoke-static v0, v2, v13, v14, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v7, v0, v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۤ۠ۥ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۦۤ۟(Ljava/lang/Object;)V
    const-string v0, "ۣۢ"
    goto -27h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, -6815
    mul-int/2addr v0, v2
    if-gtz v0, +00eh
    const/4 v0, 0
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -094h
    const-string v0, "۠ۤۨ"
    goto -9h
    const/4 v0, 1
    return v0
    invoke-static Lcom/window/hook/bodian/f$a$k;->ۤ۟ۡۥ()[S
    move-result-object v0
    const/4 v2, 0
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v7, v7, 891
    const/16 v12, 2556
    invoke-static v0, v2, v7, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v0
    invoke-static v8, v0, v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۤ۠ۥ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/bodian/f$a$k;->ۨۨۦۧ(Ljava/lang/Object;)I
    move-result v2
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v12, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v7, v12
    const v12, 56030
    add-int v13, v7, v12
    move-object v7, v0
    move v12, v2
    goto/16 -0c2h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v2, v2, -4615
    mul-int/2addr v0, v2
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۦۦۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -0d7h
    const-string v0, "۠ۥۡ"
    goto -9h
    const/4 v0, 1
    goto -43h
    invoke-static/range v16, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠۠ۨ(Ljava/lang/Object;)Z
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +0a7h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠ۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -0efh
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤ۠ۥۨ(Ljava/lang/Object;)I
    move-result v0
    if-eqz v0, +0d8h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v6, v6, -7971
    mul-int/2addr v2, v6
    if-eqz v2, +010h
    const/16 v2, 21
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۣۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v6, v0
    move v13, v2
    goto/16 -10ch
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v2, v6
    const v6, 1747981
    xor-int/2addr v2, v6
    move v6, v0
    move v13, v2
    goto/16 -119h
    const/4 v0, 1
    goto/16 -082h
    invoke-static v1, v4, v3, v5, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟ۨۨ(Ljava/lang/Object; I I I I)V
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00bh
    const-string v0, "۟ۨۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -12eh
    const-string v0, "۟ۨۨ"
    goto/16 -10ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v2, v2, 465
    or-int/2addr v0, v2
    if-gtz v0, +00bh
    const-string v0, "۠ۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -144h
    const-string v0, "ۧۦۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -14dh
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F
    move-result v0
    const/high16 v2, 1095761920
    sub-float/2addr v0, v2
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->۟ۢۧۦ۟(Ljava/lang/Object;)F
    move-result v2
    sub-float/2addr v0, v2
    const/high16 v2, 1095761920
    add-float/2addr v0, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۤ۠(F)F
    move-result v0
    const/high16 v2, 1084227584
    cmpg-float v0, v0, v2
    if-gez v0, -032h
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F
    move-result v0
    const/high16 v2, 1073741824
    sub-float/2addr v0, v2
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۨۨ۠ۨ(Ljava/lang/Object;)F
    move-result v2
    sub-float/2addr v0, v2
    const/high16 v2, 1073741824
    add-float/2addr v0, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۤ۠(F)F
    move-result v0
    const/high16 v2, 1084227584
    cmpg-float v0, v0, v2
    if-gez v0, -04bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v2, v2, -9551
    add-int/2addr v0, v2
    if-ltz v0, +00bh
    const-string v0, "ۧۦۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -191h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v2
    const v2, 1755854
    add-int/2addr v0, v2
    move v13, v0
    goto/16 -19dh
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$k;->ۨۨۦۧ(Ljava/lang/Object;)I
    move-result v3
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v5, v0, -163
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +011h
    const/16 v0, 81
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۨۤ"
    move-object v0, v1
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    move v13, v2
    goto/16 -1beh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v2
    const v2, 1749336
    add-int/2addr v0, v2
    move v13, v0
    goto/16 -1cah
    move v0, v6
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v2, v6
    const v6, 1746966
    add-int/2addr v2, v6
    move v6, v0
    move v13, v2
    goto/16 -1d8h
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F
    move-result v0
    iput v0, v15, Lcom/window/hook/bodian/f$a$k;->a F
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F
    move-result v0
    iput v0, v15, Lcom/window/hook/bodian/f$a$k;->b F
    const-string v0, "ۡۤۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v13, v0
    goto/16 -1edh
    invoke-static/range v17, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F
    move-result v0
    const/4 v2, 0
    sub-float/2addr v0, v2
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->۟ۢۧۦ۟(Ljava/lang/Object;)F
    move-result v2
    sub-float/2addr v0, v2
    const/4 v2, 0
    add-float/2addr v0, v2
    float-to-int v0, v0
    invoke-static/range v17, Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F
    move-result v2
    const/high16 v9, 1091567616
    sub-float/2addr v2, v9
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۨۨ۠ۨ(Ljava/lang/Object;)F
    move-result v9
    sub-float/2addr v2, v9
    const/high16 v9, 1091567616
    add-float/2addr v2, v9
    float-to-int v2, v2
    sget v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v9, +00ch
    const-string v9, "ۣ۠"
    invoke-static v9, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v13
    move v9, v0
    move v11, v2
    goto/16 -219h
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v11, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v9, v11
    const v11, 1754472
    add-int v13, v9, v11
    move v9, v0
    move v11, v2
    goto/16 -227h
    const/4 v0, 0
    goto/16 -190h
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$k;->ۢۡۧۢ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟ۥۧۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v2
    invoke-static v2, Lcom/window/hook/bodian/f$a$k;->۟۟ۤ۠ۨ(Ljava/lang/Object;)I
    move-result v2
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v10, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v8, v10
    const v10, 1747748
    add-int v13, v8, v10
    move-object v8, v0
    move v10, v2
    goto/16 -24ch
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->۟ۦۤۧۤ(Ljava/lang/Object;)I
    move-result v2
    add-int/lit8 v2, v2, 14
    add-int/2addr v2, v9
    add-int/lit8 v2, v2, -14
    invoke-static v0, v2, Lcom/window/hook/bodian/f$a$k;->۟ۥۨۡۢ(Ljava/lang/Object; I)V
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->۟۠ۥۤ(Ljava/lang/Object;)I
    move-result v2
    rsub-int/lit8 v2, v2, 0
    sub-int/2addr v2, v11
    rsub-int/lit8 v2, v2, 0
    invoke-static v0, v2, Lcom/window/hook/bodian/f$a$k;->ۡۧۡۤ(Ljava/lang/Object; I)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v2, v2, 9410
    mul-int/2addr v0, v2
    if-ltz v0, +006h
    const-string v0, "ۥۤۢ"
    goto/16 -218h
    const-string v0, "ۧۨ"
    goto/16 -26eh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v2
    const v2, 1751633
    add-int/2addr v0, v2
    move v13, v0
    goto/16 -289h
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v0
    invoke-static v0, Lcom/window/hook/bodian/f$a$k;->۟ۦۦۣۥ(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    move-result-object v0
    invoke-static v15, Lcom/window/hook/bodian/f$a$k;->ۣۦۦۡ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v1
    invoke-static v1, Lcom/window/hook/bodian/f$a$k;->۟۟ۤ۠ۨ(Ljava/lang/Object;)I
    move-result v4
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/lit16 v2, v2, 9927
    mul-int/2addr v1, v2
    if-gtz v1, +00ch
    const-string v1, "ۢۨ۟"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move-object v1, v0
    move v13, v2
    goto/16 -2ach
    const-string v1, "ۨۤ"
    move-object v2, v1
    goto/16 -0f9h
    sparse-switch-payload dc03 dc5f dcb9 dcde dce1 dcfc 1aa7ba 1aa81f 1aab24 1aab63 1aab64 1aab7c 1aaec3 1aaeff 1aaf24 1aaf9a 1ab359 1abe23 1abe40 1ac262 1ac5c7 1ac5e8 1ac949
.end method