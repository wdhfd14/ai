.class 0x0 Lcom/window/hook/bodian/f$a$g;
.super Ljava/lang/Object;

.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final a:Landroid/content/Context;

.field final b:Landroid/content/SharedPreferences;

.field final c:[Ljava/lang/String;

.field final d:I

.field final e:[Landroid/view/View;

.field final f:Landroid/widget/LinearLayout;

.field final g:Lcom/window/hook/bodian/f$a;

.method static constructor Lcom/window/hook/bodian/f$a$g;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/bodian/f$a$g;-><init>(Lcom/window/hook/bodian/f$a; Landroid/content/Context; Landroid/content/SharedPreferences; [Ljava/lang/String; I [Landroid/view/View; Landroid/widget/LinearLayout;)V
    .registers 11
    .ins 8
    .outs 2
    iput-object v4, v3, Lcom/window/hook/bodian/f$a$g;->g Lcom/window/hook/bodian/f$a;
    iput-object v5, v3, Lcom/window/hook/bodian/f$a$g;->a Landroid/content/Context;
    iput-object v6, v3, Lcom/window/hook/bodian/f$a$g;->b Landroid/content/SharedPreferences;
    iput-object v7, v3, Lcom/window/hook/bodian/f$a$g;->c [Ljava/lang/String;
    iput v8, v3, Lcom/window/hook/bodian/f$a$g;->d I
    iput-object v9, v3, Lcom/window/hook/bodian/f$a$g;->e [Landroid/view/View;
    iput-object v10, v3, Lcom/window/hook/bodian/f$a$g;->f Landroid/widget/LinearLayout;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v0, 0
    const-string v1, "ۤ۟۠"
    invoke-static v1, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v1
    sparse-switch v1, +0000060h
    goto -3h
    return-void
    sget-object v1, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v1, v0, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v1, v2
    const v2, 56787
    add-int/2addr v1, v2
    goto -13h
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v1, v2
    const v2, 56543
    add-int/2addr v1, v2
    goto -1dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v1
    if-ltz v1, -00eh
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v2, v2, 2474
    sub-int/2addr v1, v2
    if-ltz v1, +006h
    const/16 v1, 27
    sput v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v1, "ۣ۟۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -37h
    const-string v0, "IF1KYdN7NgGKrUxoDE"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    move-result-object v0
    const-string v1, "ۣۤۤ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -48h
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v2, v2, 1836
    sub-int/2addr v1, v2
    if-ltz v1, +009h
    const/16 v1, 73
    sput v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v1, "ۨۡۧ"
    goto -14h
    const-string v1, "ۤ۟۠"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v1
    goto -5fh
    sparse-switch-payload dce0 1aa722 1ab667 1ab9c5 1aba63 1ac54d
.end method

.method public static Lcom/window/hook/bodian/f$a$g;->۟ۥۤۤۡ(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v3, v2
    move v1, v2
    sparse-switch v0, +00000bdh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +078h
    const/16 v0, 45
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢۦۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    const-string v0, "ۣۨ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -1bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +087h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v4
    const v4, 1139686
    xor-int/2addr v0, v4
    goto -2bh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +009h
    const/16 v0, 90
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۨۨۦ"
    goto -1fh
    const-string v0, "۟ۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -3dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v1, v1, -8851
    add-int/2addr v0, v1
    if-gtz v0, +00ah
    const-string v0, "ۣۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    goto -4eh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v1
    const v1, -1755613
    xor-int/2addr v0, v1
    move v1, v3
    goto -59h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v4
    const v4, 1749823
    add-int/2addr v0, v4
    goto -63h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$g;
    iget v3, v0, Lcom/window/hook/bodian/f$a$g;->d I
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -5263
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const-string v0, "ۢۤۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -78h
    const-string v0, "ۨۨۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -7fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1755749
    add-int/2addr v0, v4
    goto/16 -089h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v1, v1, -9659
    sub-int/2addr v0, v1
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۣۢۧ"
    move v1, v2
    goto -61h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1754965
    add-int/2addr v0, v1
    move v1, v2
    goto/16 -0a5h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "۟۟"
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1751647
    xor-int/2addr v0, v4
    goto/16 -0bah
    return v1
    sparse-switch-payload dc02 dce1 1aa7df 1ab2e6 1ab33e 1ab71b 1aba5f 1ac5a6 1ac92e 1ac9a9 1ac9e6
.end method

.method public static Lcom/window/hook/bodian/f$a$g;->۟ۥۧۢ۟(Ljava/lang/Object;)[Landroid/view/View;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۤۥۣ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    sparse-switch v0, +00000afh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +05eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۨۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v4, v4, 137
    mul-int/2addr v0, v4
    if-ltz v0, +00dh
    const/16 v0, 72
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۢۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -27h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1753322
    add-int/2addr v0, v4
    goto -31h
    const-string v0, "ۢۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 1588647
    add-int/2addr v0, v4
    goto -42h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, -033h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 6342
    rem-int/2addr v0, v4
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v4
    const v4, 1755027
    add-int/2addr v0, v4
    goto -65h
    const-string v0, "۠ۨۢ"
    goto -45h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۧۥ۠"
    goto -40h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v4
    const v4, 1751711
    xor-int/2addr v0, v4
    goto -7eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00bh
    const-string v0, "ۢۡۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    goto/16 -08ch
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v3
    const v3, 718016
    sub-int/2addr v0, v3
    move-object v3, v2
    goto/16 -098h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$g;
    iget-object v1, v0, Lcom/window/hook/bodian/f$a$g;->e [Landroid/view/View;
    const-string v0, "ۣۣ۠"
    goto -4ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v0, v3
    const v3, 1749537
    xor-int/2addr v0, v3
    move-object v3, v1
    goto/16 -0ach
    return-object v3
    sparse-switch-payload dc40 1aabda 1ab283 1ab287 1ab680 1ab9cc 1aba82 1abe06 1abe48 1abe60 1ac9a4
.end method

.method public static Lcom/window/hook/bodian/f$a$g;->۟ۧۢۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 9
    .ins 5
    .outs 5
    const-string v0, "ۥۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000082h
    goto -3h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۦۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v1
    const v1, -1488829
    xor-int/2addr v0, v1
    goto -1ah
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v1
    const v1, 1752735
    add-int/2addr v0, v1
    goto -24h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +009h
    const-string v0, "ۥۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -2fh
    const-string v0, "۟ۦ"
    goto -26h
    move-object v0, v4
    check-cast v0, Lcom/window/hook/bodian/f$a;
    move-object v1, v5
    check-cast v1, Landroid/content/Context;
    move-object v2, v6
    check-cast v2, Landroid/content/SharedPreferences;
    move-object v3, v7
    check-cast v3, Ljava/lang/String;
    invoke-static v0, v1, v2, v3, v8, Lcom/window/hook/bodian/f$a;->h(Lcom/window/hook/bodian/f$a; Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1748487
    add-int/2addr v0, v1
    goto -59h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۦۢۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v1
    const v1, 1750724
    add-int/2addr v0, v1
    goto -70h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -01bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1752524
    add-int/2addr v0, v1
    goto -80h
    return-void
    sparse-switch-payload dbe7 1aab23 1aab3d 1ab6bf 1ab71a 1abdcc 1abea1 1ac5c1
.end method

.method public static Lcom/window/hook/bodian/f$a$g;->ۣۢۧ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۤ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000c2h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, 1210
    rem-int/2addr v0, v4
    if-gtz v0, +07ah
    const-string v0, "ۢ۟۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00eh
    const/16 v0, 99
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "۟ۤۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -24h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1747547
    xor-int/2addr v0, v4
    move v4, v0
    goto -2fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +01eh
    const-string v0, "۠ۡۤ"
    goto -19h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$g;
    iget-object v1, v0, Lcom/window/hook/bodian/f$a$g;->b Landroid/content/SharedPreferences;
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ah
    const-string v0, "۟ۨ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -49h
    const-string v0, "ۧ۠۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -51h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "۟ۢۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -62h
    const-string v0, "ۦۥ"
    goto -56h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move v4, v0
    goto -77h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v2
    const v2, 1748113
    xor-int/2addr v0, v2
    move-object v2, v1
    move v4, v0
    goto/16 -083h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v0, v4
    const v4, 1813324
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -08fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 62
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۦ۟"
    goto -51h
    const-string v0, "ۢۥ۟"
    goto/16 -091h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v4, v4, -9603
    or-int/2addr v0, v4
    if-gtz v0, +00ch
    move-object v0, v2
    const-string v2, "ۤ۟ۡ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto/16 -0b3h
    const-string v0, "ۣۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0bch
    move-object v0, v3
    goto -13h
    return-object v2
    nop
    sparse-switch-payload dbe9 dcbf 1aa77d 1aab03 1aaf63 1ab2fc 1ab6df 1ab9c6 1ab9e8 1ac526 1ac5e0
.end method

.method public static Lcom/window/hook/bodian/f$a$g;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000ach
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v4, v4, -1715
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۥ۟۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -17h
    const-string v0, "ۤۧۥ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 63
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۨۦۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/2addr v0, v4
    const v4, 1748864
    add-int/2addr v0, v4
    move v4, v0
    goto -35h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۡۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -43h
    const-string v0, "ۦۤۧ"
    goto -8h
    const-string v0, "ۣۢۤ"
    move-object v1, v2
    goto -ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v1
    const v1, 1751865
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -56h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -057h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۦۤۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6bh
    const-string v0, "ۣ۟ۢ"
    goto -5ch
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$g;
    iget-object v0, v0, Lcom/window/hook/bodian/f$a$g;->f Landroid/widget/LinearLayout;
    const-string v3, "ۦۣ۟"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -7bh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +007h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-object v0, v3
    goto -12h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1753730
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -091h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -1451
    or-int/2addr v0, v4
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۡۤۢ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a6h
    const-string v0, "ۣۤۥ"
    goto -9h
    return-object v1
    sparse-switch-payload 1aab24 1ab242 1ab2e1 1ab606 1ab645 1aba46 1abac2 1ac14a 1ac1c5 1ac1e9 1ac9a8
.end method

.method public static Lcom/window/hook/bodian/f$a$g;->ۦۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۦۨۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    sparse-switch v0, +00000a1h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, -1755868
    xor-int/2addr v0, v4
    goto -dh
    const-string v0, "ۦۨۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -14h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۥۣۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -22h
    const-string v0, "ۥۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -29h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const-string v0, "ۣ۠ۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -36h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, 1753695
    xor-int/2addr v0, v4
    goto -40h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 49
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۨۥ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -50h
    const-string v0, "ۢۡۦ"
    move-object v1, v2
    goto -8h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -02fh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 80
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, 1754599
    add-int/2addr v0, v4
    goto -75h
    const-string v0, "ۨۦ"
    goto -2ch
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 54
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۨۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -08ah
    const-string v0, "ۨ۠ۥ"
    move-object v1, v3
    goto -43h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$g;
    iget-object v3, v0, Lcom/window/hook/bodian/f$a$g;->a Landroid/content/Context;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v4
    const v4, -1748381
    xor-int/2addr v0, v4
    goto/16 -09eh
    return-object v1
    sparse-switch-payload dcbc dcfe 1aa7a1 1aaf99 1ab287 1abe08 1abe46 1ac25f 1ac263 1ac5c5 1ac8ed
.end method

.method public static Lcom/window/hook/bodian/f$a$g;->ۦۦۣۨ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۦ۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    move v4, v0
    sparse-switch v4, +00000ach
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, 7205
    add-int/2addr v0, v4
    if-gtz v0, +05ch
    const/16 v0, 77
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۨ۟ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -18h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v0, v4
    const v4, 1752877
    add-int/2addr v0, v4
    move v4, v0
    goto -23h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "۟ۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -2fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 2144887
    add-int/2addr v0, v4
    move v4, v0
    goto -3ah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, -03bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +006h
    const/16 v0, 83
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۦۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -50h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v2, v2, -6964
    rem-int/2addr v0, v2
    if-gtz v0, +006h
    const/16 v0, 94
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۣ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move v4, v0
    goto -66h
    const-string v0, "ۣۢۡ"
    goto -56h
    const-string v0, "ۣۧۢ"
    goto -59h
    move-object v0, v1
    const-string v2, "ۥۣ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v2, v0
    goto -75h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, -7834
    or-int/2addr v0, v4
    if-ltz v0, +007h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-object v0, v2
    goto -15h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v4
    const v4, 2109823
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -08eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$g;
    iget-object v1, v0, Lcom/window/hook/bodian/f$a$g;->g Lcom/window/hook/bodian/f$a;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00bh
    const-string v0, "ۨ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a0h
    const-string v0, "ۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0a9h
    return-object v2
    sparse-switch-payload dc5e dc9b 1ab2c0 1ab606 1ab6fe 1abda8 1abe81 1ac14b 1ac14f 1ac1c7 1ac8e9
.end method

.method public static Lcom/window/hook/bodian/f$a$g;->ۣۧۤۧ(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۢۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    move v4, v0
    sparse-switch v4, +00000dah
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +03ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +04eh
    const/16 v0, 82
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    move-object v0, v1
    const-string v1, "ۢۡۨ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/lit16 v4, v4, -9482
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۨ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -30h
    const-string v0, "ۡۨۤ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -38h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1749640
    xor-int/2addr v0, v4
    move v4, v0
    goto -43h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +009h
    const/16 v0, 84
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۨۧۦ"
    goto -1dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v0, v4
    const v4, -1753634
    xor-int/2addr v0, v4
    move v4, v0
    goto -5bh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v4
    const v4, -1753480
    xor-int/2addr v0, v4
    move v4, v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/lit16 v4, v4, -1001
    add-int/2addr v0, v4
    if-ltz v0, +00ah
    const-string v0, "ۧ۟ۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -77h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -1750554
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -082h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/lit16 v1, v1, 3463
    sub-int/2addr v0, v1
    if-gtz v0, +00ch
    const-string v0, "ۣۦ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto/16 -095h
    move-object v1, v3
    const-string v0, "ۡۡ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -09fh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, -56753
    xor-int/2addr v0, v4
    move v4, v0
    goto/16 -0abh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/bodian/f$a$g;
    iget-object v2, v0, Lcom/window/hook/bodian/f$a$g;->c [Ljava/lang/String;
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, -4374
    add-int/2addr v0, v4
    if-gtz v0, +006h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    goto -26h
    const-string v0, "ۣۦ۠"
    goto -27h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v1, v1, 261
    div-int/2addr v0, v1
    if-eqz v0, +00ch
    const-string v0, "ۡۨۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -0d3h
    move-object v0, v2
    goto/16 -0c1h
    return-object v1
    nop
    sparse-switch-payload dc40 1aaec0 1aaf9d 1ab289 1ab31d 1ab60a 1ab6dd 1ac186 1ac200 1ac50e 1ac8e9
.end method

.method public Lcom/window/hook/bodian/f$a$g;->onCheckedChanged(Landroid/widget/CompoundButton; Z)V
    .registers 19
    .ins 3
    .outs 5
    const/4 v4, 0
    const/4 v2, 0
    const/4 v3, 0
    const/4 v9, 0
    const/4 v5, 0
    const/4 v8, 0
    const/4 v11, 0
    const-string v6, "ۢۥۡ"
    invoke-static v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v10
    move-object v6, v2
    move v7, v5
    sparse-switch v10, +0000285h
    goto -3h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v5, v5, 1969
    xor-int/2addr v2, v5
    if-gtz v2, +23bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۨۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto -17h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, 170
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v7, v7, 8725
    rem-int/2addr v5, v7
    if-ltz v5, +00bh
    const-string v5, "ۨۨ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move v7, v2
    move v10, v5
    goto -2dh
    const-string v5, "ۨۡۦ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v5
    move v7, v2
    move v10, v5
    goto -36h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v2, v2, -901
    add-int/2addr v2, v11
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v8, v8, 1471
    div-int/2addr v5, v8
    if-eqz v5, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v5, "۟ۡ۠"
    invoke-static v5, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move v8, v2
    move v10, v5
    goto -50h
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v5, v8
    const v8, 1752100
    add-int/2addr v5, v8
    move v8, v2
    move v10, v5
    goto -5ch
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, -4477
    rem-int/2addr v2, v5
    if-gtz v2, +00ah
    const-string v2, "ۣۣ۟"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto -6dh
    const-string v2, "ۣۣۥ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto -75h
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, 8673
    sub-int/2addr v2, v5
    if-gtz v2, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۡۧۦ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    move v11, v9
    goto/16 -08ah
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v2, v5
    const v5, -1753518
    xor-int/2addr v2, v5
    move v10, v2
    move v11, v9
    goto/16 -097h
    const-string v2, "ۢۥۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -0a0h
    invoke-static/range v16, Lcom/window/hook/bodian/f$a$g;->ۦۣۡۦ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v2
    invoke-static v2, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v2, v5
    const v5, 1562305
    add-int/2addr v2, v5
    move v10, v2
    goto/16 -0b3h
    invoke-static/range v16, Lcom/window/hook/bodian/f$a$g;->۟ۥۧۢ۟(Ljava/lang/Object;)[Landroid/view/View;
    move-result-object v2
    const-string v5, "ۨۦۢ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v5
    move-object v6, v2
    move v10, v5
    goto/16 -0c1h
    invoke-static/range v16, Lcom/window/hook/bodian/f$a$g;->۟ۥۤۤۡ(Ljava/lang/Object;)I
    move-result v2
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v5, v5, -8696
    or-int/2addr v4, v5
    if-ltz v4, +010h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v4, "ۧۤۥ"
    move-object v5, v4
    invoke-static v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v5
    move v4, v2
    move v10, v5
    goto/16 -0dch
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v4, v5
    const v5, 1751624
    add-int/2addr v5, v4
    move v4, v2
    move v10, v5
    goto/16 -0e9h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +009h
    const/4 v2, 7
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۨۥۡ"
    goto/16 -086h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v2, v5
    const v5, 1751496
    add-int/2addr v2, v5
    move v10, v2
    goto/16 -102h
    if-lez v4, +12dh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v5, v5, 6242
    add-int/2addr v2, v5
    if-ltz v2, +00fh
    const/16 v2, 49
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v2, "ۤۦۡ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -11ah
    const-string v2, "ۦۡ۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -123h
    array-length v2, v6
    if-gt v4, v2, +10bh
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v5, v5, 3873
    or-int/2addr v2, v5
    if-ltz v2, +011h
    const/16 v2, 24
    sput v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    move v2, v3
    const-string v3, "ۨۥ۟"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move v3, v2
    move v10, v5
    goto/16 -13eh
    const-string v2, "ۣۣۤ"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -147h
    const/4 v2, 0
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v9, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v5, v9
    const v9, -1754377
    xor-int/2addr v5, v9
    move v9, v2
    move v10, v5
    goto/16 -155h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v5, v5, 9984
    rem-int/2addr v2, v5
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۧۧ۟"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -16ah
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v2, v5
    const v5, 1748382
    add-int/2addr v2, v5
    move v10, v2
    goto/16 -176h
    array-length v2, v6
    goto -43h
    if-ge v11, v3, +00bh
    const-string v2, "ۤۢۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -183h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v5, v5, 9319
    mul-int/2addr v2, v5
    if-gtz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۥۥۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -198h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v2, v5
    const v5, 1747325
    add-int/2addr v2, v5
    move v10, v2
    goto/16 -1a4h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v5, v5, 4081
    mul-int/2addr v2, v5
    if-ltz v2, +005h
    const/4 v2, 3
    sput v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v2, "ۡ۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    move v11, v8
    goto/16 -1bah
    invoke-static/range v16, Lcom/window/hook/bodian/f$a$g;->ۦۦۣۨ(Ljava/lang/Object;)Lcom/window/hook/bodian/f$a;
    move-result-object v2
    invoke-static/range v16, Lcom/window/hook/bodian/f$a$g;->ۦۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v5
    invoke-static/range v16, Lcom/window/hook/bodian/f$a$g;->ۣۢۧ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    move-result-object v10
    invoke-static/range v16, Lcom/window/hook/bodian/f$a$g;->ۣۧۤۧ(Ljava/lang/Object;)[Ljava/lang/String;
    move-result-object v12
    invoke-static/range v16, Lcom/window/hook/bodian/f$a$g;->۟ۥۤۤۡ(Ljava/lang/Object;)I
    move-result v13
    aget-object v12, v12, v13
    move/from16 v0, v18
    invoke-static v2, v5, v10, v12, v0, Lcom/window/hook/bodian/f$a$g;->۟ۧۢۢۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v2, "ۣۣۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -1e7h
    const-string v2, "ۣۤۨ"
    goto/16 -183h
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/lit16 v5, v5, 7581
    or-int/2addr v2, v5
    if-gtz v2, +00bh
    const-string v2, "۠ۧۨ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -1fdh
    const-string v2, "ۦۦۨ"
    goto -9h
    if-eqz v18, -117h
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v5, v5, -1799
    rem-int/2addr v2, v5
    if-ltz v2, +006h
    const-string v2, "۟ۡۧ"
    goto/16 -0cdh
    const-string v2, "ۧۤۥ"
    goto/16 -1a3h
    aget-object v2, v6, v11
    invoke-static v2, v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v5, v5, -9595
    xor-int/2addr v2, v5
    if-gtz v2, +00bh
    const-string v2, "ۡۤ۠"
    invoke-static v2, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -22ah
    const-string v5, "ۡۧۦ"
    move v2, v4
    goto/16 -159h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v2
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "۠۟ۧ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -241h
    const-string v2, "ۨۤ"
    goto -9h
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v2, v5
    const v5, -1748524
    xor-int/2addr v2, v5
    move v10, v2
    goto/16 -250h
    new-instance v2, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v5
    invoke-direct v2, v5, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v5, Lcom/window/hook/bodian/f$a$g$a;
    move-object/from16 v0, v16
    invoke-direct v5, v0, Lcom/window/hook/bodian/f$a$g$a;-><init>(Lcom/window/hook/bodian/f$a$g;)V
    const-wide/16 v12, 198
    sget v10, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    int-to-long v14, v10
    xor-long/2addr v12, v14
    invoke-static v2, v5, v12, v13, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v5, v5, 3272
    xor-int/2addr v2, v5
    if-ltz v2, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v2, "ۣۣۢ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    move v10, v2
    goto/16 -27eh
    const-string v2, "ۨۤ"
    goto -5dh
    return-void
    nop
    sparse-switch-payload dc1f dcfc dd00 1aa73e 1aa745 1aabe0 1aaf1d 1aaf80 1ab263 1ab2c2 1ab2fe 1ab685 1ab6a2 1ab9c6 1aba29 1aba49 1aba9f 1abadf 1ac184 1ac228 1ac242 1ac509 1ac5a8 1ac5ff 1ac90d 1ac982 1ac9a4
.end method