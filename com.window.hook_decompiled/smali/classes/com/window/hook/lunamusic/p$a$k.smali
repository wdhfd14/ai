.class 0x0 Lcom/window/hook/lunamusic/p$a$k;
.super Ljava/lang/Object;

.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final a:Landroid/content/Context;

.field final b:Landroid/content/SharedPreferences;

.field final c:[Ljava/lang/String;

.field final d:I

.field final e:[Landroid/view/View;

.field final f:Landroid/widget/LinearLayout;

.field final g:Lcom/window/hook/lunamusic/p$a;

.method static constructor Lcom/window/hook/lunamusic/p$a$k;-><clinit>()V
    .registers 0
    .ins 0
    .outs 0
    return-void
.end method

.method public constructor Lcom/window/hook/lunamusic/p$a$k;-><init>(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context; Landroid/content/SharedPreferences; [Ljava/lang/String; I [Landroid/view/View; Landroid/widget/LinearLayout;)V
    .registers 11
    .ins 8
    .outs 2
    iput-object v4, v3, Lcom/window/hook/lunamusic/p$a$k;->g Lcom/window/hook/lunamusic/p$a;
    iput-object v5, v3, Lcom/window/hook/lunamusic/p$a$k;->a Landroid/content/Context;
    iput-object v6, v3, Lcom/window/hook/lunamusic/p$a$k;->b Landroid/content/SharedPreferences;
    iput-object v7, v3, Lcom/window/hook/lunamusic/p$a$k;->c [Ljava/lang/String;
    iput v8, v3, Lcom/window/hook/lunamusic/p$a$k;->d I
    iput-object v9, v3, Lcom/window/hook/lunamusic/p$a$k;->e [Landroid/view/View;
    iput-object v10, v3, Lcom/window/hook/lunamusic/p$a$k;->f Landroid/widget/LinearLayout;
    invoke-direct v3, Ljava/lang/Object;-><init>()V
    const/4 v1, 0
    const-string v0, "ۨۦ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    sparse-switch v0, +0000068h
    goto -3h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v1, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/2addr v0, v2
    const v2, 2046242
    xor-int/2addr v0, v2
    goto -12h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v2, v2, -7770
    xor-int/2addr v0, v2
    if-ltz v0, +00dh
    const/16 v0, 72
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦ۠ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -26h
    const-string v0, "۠ۨۤ"
    goto -7h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v2
    const v2, 1756022
    add-int/2addr v0, v2
    goto -33h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, -025h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "۟ۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -46h
    const-string v0, "ۨۡۢ"
    goto -27h
    const-string v0, "g9EbIUgPcF"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    move-result-object v1
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const-string v0, "ۨۡۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -5eh
    const-string v0, "۟ۤۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -65h
    return-void
    nop
    sparse-switch-payload 1aa7a1 1aabdc 1ab6c3 1ac909 1ac94a 1ac9a2
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k;->۟۟ۦۣۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    .registers 6
    .ins 1
    .outs 1
    const/4 v4, 0
    const-string v0, "ۧۧۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v4
    move-object v3, v4
    sparse-switch v0, +00000e5h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/lit16 v1, v1, -1470
    add-int/2addr v0, v1
    if-gtz v0, +078h
    const-string v0, "ۤۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ch
    const/4 v0, 0
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۢۥۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -23h
    const-string v0, "ۥۢۢ"
    goto -7h
    const-string v0, "ۣۨۡ"
    move-object v1, v2
    move-object v3, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto -30h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, -1235
    or-int/2addr v0, v1
    if-ltz v0, +00eh
    const/16 v0, 51
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۨۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v4
    goto -45h
    const-string v0, "ۦ۠۟"
    move-object v3, v4
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto -4dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۨۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -5dh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, -1755093
    xor-int/2addr v0, v1
    goto -67h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -068h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v1, v1, 1499
    or-int/2addr v0, v1
    if-gtz v0, +006h
    const/16 v0, 21
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۣۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v1
    const v1, 1749761
    xor-int/2addr v0, v1
    goto/16 -08ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, -2481
    or-int/2addr v0, v1
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "۠۠ۥ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a0h
    const-string v0, "ۣۨۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0a8h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +009h
    const/16 v0, 26
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۣۨۥ"
    goto -6dh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v0, v1
    const v1, 1750532
    add-int/2addr v0, v1
    goto/16 -0c0h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k;
    iget-object v1, v0, Lcom/window/hook/lunamusic/p$a$k;->f Landroid/widget/LinearLayout;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v2, v2, 9825
    xor-int/2addr v0, v2
    if-ltz v0, +00ah
    const/16 v0, 53
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣ۠ۡ"
    goto/16 -0abh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/2addr v0, v2
    const v2, 1755466
    xor-int/2addr v0, v2
    move-object v2, v1
    goto/16 -0e2h
    return-object v3
    sparse-switch-payload 1aab3e 1aab63 1ab301 1ab604 1abde5 1ac165 1ac529 1ac549 1ac607 1ac90a 1ac94a
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k;->۟ۢ۠ۧ۟(Ljava/lang/Object;)I
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۥ۟۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v3
    move v2, v3
    sparse-switch v0, +00000b3h
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +07bh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۟ۨ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -13h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k;
    iget v1, v0, Lcom/window/hook/lunamusic/p$a$k;->d I
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v4, v4, 2702
    xor-int/2addr v0, v4
    if-eqz v0, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣۥۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -2bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1748270
    add-int/2addr v0, v4
    goto -35h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +06dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00dh
    const/16 v0, 35
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۥۣ۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -4ah
    const-string v0, "ۦۥۤ"
    goto -26h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, -1752535
    xor-int/2addr v0, v4
    goto -57h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00eh
    const/16 v0, 41
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۥ۟۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v2, v3
    goto -67h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    mul-int/2addr v0, v2
    const v2, -1488010
    xor-int/2addr v0, v2
    move v2, v3
    goto -72h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "ۢۧۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -7fh
    const-string v0, "ۣۧۢ"
    goto -7h
    const-string v0, "ۣ۟ۡ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -089h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v2, v2, 1661
    add-int/2addr v0, v2
    if-ltz v0, +009h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۥۢۤ"
    move v2, v1
    goto -15h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v0, v2
    const v2, 1750348
    add-int/2addr v0, v2
    move v2, v1
    goto/16 -0a5h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1753638
    xor-int/2addr v0, v4
    goto/16 -0b0h
    return v2
    sparse-switch-payload 1aa816 1aaee0 1ab605 1ab6c6 1ab6fe 1abd86 1abde7 1abe01 1ac16d 1ac205 1ac227
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k;->۟ۤۤۨۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۧۢ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move-object v2, v3
    sparse-switch v0, +00000cbh
    goto -3h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +0a4h
    const-string v0, "ۧ۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -10h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    const/16 v0, 54
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۣ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    goto -22h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v2
    const v2, -1750474
    xor-int/2addr v0, v2
    move-object v2, v3
    goto -2dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +009h
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -38h
    const-string v0, "ۣۢۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -3fh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 2120
    rem-int/2addr v0, v4
    if-gtz v0, +005h
    const-string v0, "ۦۨ۠"
    goto -10h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1754168
    xor-int/2addr v0, v4
    goto -55h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v4
    const v4, 1748689
    xor-int/2addr v0, v4
    goto -5fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, -00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 48
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۢۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    goto -76h
    const-string v0, "ۤۥۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -7dh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k;
    iget-object v1, v0, Lcom/window/hook/lunamusic/p$a$k;->b Landroid/content/SharedPreferences;
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۤۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto/16 -092h
    const-string v0, "ۤۧۦ"
    goto -5bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00fh
    const/16 v0, 44
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۢ۟ۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    goto/16 -0a6h
    const-string v0, "ۧۦۢ"
    move-object v2, v1
    goto -39h
    const-string v0, "ۧۢ۟"
    goto/16 -0a2h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v4, v4, 2204
    sub-int/2addr v0, v4
    if-ltz v0, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۧۢ۟"
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v4
    const v4, 2543618
    add-int/2addr v0, v4
    goto/16 -0c8h
    return-object v2
    sparse-switch-payload dcbd 1aaf20 1ab24a 1ab284 1ab2c2 1ab362 1aba85 1abac3 1ac1c8 1ac564 1ac5e3
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k;->۟ۨۡۥ(Ljava/lang/Object;)[Ljava/lang/String;
    .registers 6
    .ins 1
    .outs 1
    const/4 v3, 0
    const-string v0, "ۦۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v3
    move-object v1, v3
    sparse-switch v0, +00000b3h
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v0, v4
    const v4, -1755076
    xor-int/2addr v0, v4
    goto -dh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v0, v4
    const v4, 1751991
    add-int/2addr v0, v4
    goto -17h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k;
    iget-object v2, v0, Lcom/window/hook/lunamusic/p$a$k;->c [Ljava/lang/String;
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/2addr v0, v4
    const v4, 1680292
    add-int/2addr v0, v4
    goto -26h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, -027h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-ltz v0, +00dh
    const/16 v0, 28
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠ۡۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto -3dh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 1746587
    add-int/2addr v0, v4
    goto -47h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/lit16 v1, v1, 1532
    sub-int/2addr v0, v1
    if-ltz v0, +00eh
    const/16 v0, 42
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۣۡۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -5ch
    const-string v0, "ۤۢ۠"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -64h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/2addr v0, v4
    const v4, 1753568
    xor-int/2addr v0, v4
    goto -6eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v4, v4, -1169
    xor-int/2addr v0, v4
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۢ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -081h
    const-string v0, "ۤۢۧ"
    goto -8h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00fh
    const/16 v0, 52
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    goto/16 -095h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v0, v1
    const v1, 1752679
    add-int/2addr v0, v1
    move-object v1, v3
    goto/16 -0a1h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +009h
    const/16 v0, 51
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۨۨ۟"
    goto -4dh
    const-string v0, "ۦۣ۠"
    goto -50h
    return-object v1
    nop
    sparse-switch-payload 1aab03 1aaba0 1ab648 1aba22 1aba29 1abe84 1ac18a 1ac1c3 1ac1e2 1ac50e 1ac9df
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k;->ۣۡۢ۠(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000d4h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/2addr v0, v4
    const v4, 1752493
    xor-int/2addr v0, v4
    move v4, v0
    goto -eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +0a8h
    const-string v0, "ۦۧ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1ch
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v4, v4, -9600
    div-int/2addr v0, v4
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۡۧۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -30h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v0, v4
    const v4, 1753895
    xor-int/2addr v0, v4
    move v4, v0
    goto -3bh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k;
    iget-object v0, v0, Lcom/window/hook/lunamusic/p$a$k;->g Lcom/window/hook/lunamusic/p$a;
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/lit16 v4, v4, 1300
    rem-int/2addr v3, v4
    if-ltz v3, +00ah
    const-string v3, "ۣۢ"
    invoke-static v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -51h
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v3, v4
    const v4, 1752573
    add-int/2addr v4, v3
    move-object v3, v0
    goto -5ch
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-ltz v0, +00fh
    const/16 v0, 62
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦۡۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -6fh
    const-string v0, "ۦۨۥ"
    goto -9h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +00ah
    const-string v0, "ۡۥۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -80h
    const-string v0, "ۦۡۢ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/lit16 v4, v4, -4130
    div-int/2addr v0, v4
    if-eqz v0, +00fh
    const/16 v0, 41
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۥ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -098h
    const-string v0, "ۣۢۧ"
    goto -9h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +010h
    const/16 v0, 72
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "ۣۢۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -0afh
    const-string v0, "ۣۢ"
    move-object v1, v2
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0b9h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 710
    xor-int/2addr v0, v4
    if-gtz v0, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠۟"
    goto -15h
    const-string v0, "ۡۥۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0d1h
    return-object v1
    sparse-switch-payload dc5f 1aab04 1aaf43 1ab668 1abdc3 1abde7 1ac187 1ac1c2 1ac203 1ac23f 1ac263
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k;->ۤۡ۟۟(Ljava/lang/Object;)[Landroid/view/View;
    .registers 7
    .ins 1
    .outs 1
    const/4 v5, 0
    const-string v0, "ۢۨ۠"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v5
    move-object v1, v5
    sparse-switch v0, +00000c3h
    goto -3h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +05ah
    const-string v0, "ۧۥۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00ch
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۣۧۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -1eh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sub-int/2addr v0, v3
    const v3, 1752084
    add-int/2addr v0, v3
    goto -28h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    div-int/lit16 v3, v3, 7025
    xor-int/2addr v0, v3
    if-gtz v0, +011h
    const/16 v0, 59
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    move-object v0, v1
    const-string v1, "ۥۣۣ"
    move-object v3, v1
    move-object v4, v0
    invoke-static v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v4
    goto -40h
    const-string v0, "ۢۨۡ"
    move-object v3, v0
    move-object v4, v1
    goto -ah
    const-string v0, "ۣ۠ۦ"
    goto -3eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +009h
    const-string v0, "۠ۤۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    goto -55h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v0, v3
    const v3, 1751555
    add-int/2addr v0, v3
    goto -5fh
    const-string v0, "ۢۨ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto -66h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 72
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "۟ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    goto -76h
    move-object v0, v2
    goto -41h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, -034h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, -7819
    or-int/2addr v0, v3
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۣ۠۟"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -091h
    const-string v0, "ۢۦ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -099h
    move-object v0, v6
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k;
    iget-object v2, v0, Lcom/window/hook/lunamusic/p$a$k;->e [Landroid/view/View;
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v3, v3, -8206
    or-int/2addr v0, v3
    if-ltz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۤۧۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    goto/16 -0b2h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    mul-int/2addr v0, v3
    const v3, 202568
    add-int/2addr v0, v3
    goto/16 -0bdh
    move-object v1, v5
    goto -14h
    return-object v1
    nop
    sparse-switch-payload dbe5 dc7c 1aab3c 1aab43 1ab31b 1ab35a 1ab35b 1aba03 1aba43 1abac2 1abe05
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k;->ۥۣۥۣ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    .registers 10
    .ins 5
    .outs 5
    const/4 v4, 0
    const-string v0, "ۣۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    sparse-switch v1, +0000124h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v1, v1, 1696
    xor-int/2addr v0, v1
    if-gtz v0, +08eh
    const-string v0, "ۣ۠۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -14h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, -015h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v1, v1, 662
    mul-int/2addr v0, v1
    if-ltz v0, +00eh
    const/16 v0, 60
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "۠۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -2fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v1
    const v1, 1754594
    add-int/2addr v0, v1
    move v1, v0
    goto -3ah
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a;
    move-object v1, v6
    check-cast v1, Landroid/content/Context;
    move-object v2, v7
    check-cast v2, Landroid/content/SharedPreferences;
    move-object v3, v8
    check-cast v3, Ljava/lang/String;
    invoke-static v0, v1, v2, v3, v9, Lcom/window/hook/lunamusic/p$a;->j(Lcom/window/hook/lunamusic/p$a; Landroid/content/Context; Landroid/content/SharedPreferences; Ljava/lang/String; Z)V
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v1, v1, 253
    div-int/2addr v0, v1
    if-ltz v0, +00ah
    const-string v0, "ۤۧۦ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -5ah
    const-string v0, "ۨ۠ۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto -62h
    const-string v0, "cLQdzlI"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    move-result-object v0
    const-string v1, "ۣۧۡ"
    invoke-static v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v1
    move-object v4, v0
    goto -74h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +072h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v1, v1, 446
    xor-int/2addr v0, v1
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v0, "ۣۧۡ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -08eh
    const-string v0, "ۦ۟ۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -097h
    const-string v0, "ۨۥۧ"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0a0h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v1, v1, -4244
    add-int/2addr v0, v1
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v0, "ۡۤ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -0b5h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 1754663
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0c1h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v1, v1, -4659
    div-int/2addr v0, v1
    if-eqz v0, +009h
    const/16 v0, 62
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۠ۨۨ"
    goto -75h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v1
    const v1, 1752601
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0ddh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v1
    const v1, 55469
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -0e9h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v1, v1, -219
    mul-int/2addr v0, v1
    if-gtz v0, +007h
    const-string v1, "ۨۧۤ"
    move-object v0, v4
    goto/16 -088h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v1
    const v1, 1756214
    add-int/2addr v0, v1
    move v1, v0
    goto/16 -103h
    sget-object v0, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v0, v4, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/lit16 v1, v1, 4391
    rem-int/2addr v0, v1
    if-ltz v0, +00eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "۠ۡ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v1, v0
    goto/16 -11dh
    const-string v0, "ۨۡۧ"
    goto -71h
    return-void
    nop
    sparse-switch-payload dc00 dc7f 1aaafe 1aabe0 1abac3 1ac149 1ac189 1ac549 1ac5e3 1ac8e9 1ac90e 1ac98a
.end method

.method public static Lcom/window/hook/lunamusic/p$a$k;->ۧۨ۟ۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 6
    .ins 1
    .outs 1
    const/4 v1, 0
    const-string v0, "۟ۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v2, v1
    move-object v3, v1
    move v4, v0
    sparse-switch v4, +00000d4h
    goto -3h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v4
    const v4, 1755676
    add-int/2addr v0, v4
    move v4, v0
    goto -eh
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/p$a$k;
    iget-object v2, v0, Lcom/window/hook/lunamusic/p$a$k;->a Landroid/content/Context;
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +00ah
    const-string v0, "ۣۨۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, -1748906
    xor-int/2addr v0, v4
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v3, v3, -3096
    or-int/2addr v0, v3
    if-ltz v0, +00bh
    const-string v0, "۠ۥۨ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v1
    move v4, v0
    goto -3ch
    move-object v0, v1
    const-string v3, "۟ۦ"
    invoke-static v3, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto -45h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sub-int/2addr v0, v4
    const v4, -56753
    xor-int/2addr v0, v4
    move v4, v0
    goto -50h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +05bh
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, 9017
    add-int/2addr v0, v4
    if-gtz v0, +00eh
    const/16 v0, 91
    sput v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v0, "ۦۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -6bh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sub-int/2addr v0, v4
    const v4, 1755229
    add-int/2addr v0, v4
    move v4, v0
    goto -76h
    const-string v0, "ۣۤ۠"
    invoke-static v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7eh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-ltz v0, +004h
    move-object v0, v2
    goto -48h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/2addr v0, v3
    const v3, 1750349
    xor-int/2addr v0, v3
    move-object v3, v2
    move v4, v0
    goto/16 -092h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, 3486
    or-int/2addr v0, v4
    if-ltz v0, +009h
    const/16 v0, 97
    sput v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v0, "ۧۢۢ"
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v4
    const v4, 1747153
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0aeh
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, -7825
    add-int/2addr v0, v4
    if-ltz v0, +00fh
    const/16 v0, 96
    sput v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v0, "ۦ۠ۢ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -0c4h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sub-int/2addr v0, v4
    const v4, 55198
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -0d0h
    return-object v3
    nop
    sparse-switch-payload dbe7 dca3 dcbf 1aa7db 1aa81e 1aab83 1aaf5b 1ab69f 1ab71f 1ac626 1ac926
.end method

.method public Lcom/window/hook/lunamusic/p$a$k;->onCheckedChanged(Landroid/widget/CompoundButton; Z)V
    .registers 21
    .ins 3
    .outs 5
    const/4 v2, 0
    const/4 v3, 0
    const/4 v4, 0
    const/4 v5, 0
    const/4 v8, 0
    const/4 v7, 0
    const/4 v6, 0
    const-wide/16 v10, 0
    const-string v9, "ۣۥۢ"
    invoke-static v9, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v13
    move v9, v4
    move v12, v7
    sparse-switch v13, +000022fh
    goto -3h
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v4, v7
    const v7, 55195
    add-int/2addr v4, v7
    move v13, v4
    goto -eh
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 170
    if-ge v6, v9, +174h
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/2addr v7, v8
    const v8, -1747743
    xor-int/2addr v7, v8
    move v8, v4
    move v13, v7
    goto -20h
    invoke-static/range v18, Lcom/window/hook/lunamusic/p$a$k;->ۣۡۢ۠(Ljava/lang/Object;)Lcom/window/hook/lunamusic/p$a;
    move-result-object v2
    invoke-static/range v18, Lcom/window/hook/lunamusic/p$a$k;->ۧۨ۟ۤ(Ljava/lang/Object;)Landroid/content/Context;
    move-result-object v4
    invoke-static/range v18, Lcom/window/hook/lunamusic/p$a$k;->۟ۤۤۨۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    move-result-object v7
    invoke-static/range v18, Lcom/window/hook/lunamusic/p$a$k;->۟ۨۡۥ(Ljava/lang/Object;)[Ljava/lang/String;
    move-result-object v13
    invoke-static/range v18, Lcom/window/hook/lunamusic/p$a$k;->۟ۢ۠ۧ۟(Ljava/lang/Object;)I
    move-result v14
    aget-object v13, v13, v14
    move/from16 v0, v20
    invoke-static v2, v4, v7, v13, v0, Lcom/window/hook/lunamusic/p$a$k;->ۥۣۥۣ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Z)V
    invoke-static/range v18, Lcom/window/hook/lunamusic/p$a$k;->۟ۢ۠ۧ۟(Ljava/lang/Object;)I
    move-result v2
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v4, +1b4h
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v4, "۟ۨ۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto -4eh
    sget-object v4, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v4, v10, v11, Ljava/io/PrintStream;->println(J)V
    goto -dh
    const-string v6, "ۨۤۧ"
    move v4, v5
    move-object v7, v6
    invoke-static v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v7
    move v13, v7
    move v6, v4
    goto -5fh
    array-length v4, v3
    if-gt v2, v4, +1aah
    array-length v4, v3
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v9, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v7, v9
    const v9, 1752486
    add-int/2addr v7, v9
    move v9, v4
    move v13, v7
    goto -6fh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v4
    if-ltz v4, +0e8h
    const-string v4, "g7oo8ydsJr7bEcJJVdGD"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static v4, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v10
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v4, "ۣۢ۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -090h
    const-string v4, "ۢ۟ۡ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -099h
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/lit16 v7, v7, 4852
    mul-int/2addr v4, v7
    if-gtz v4, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v4, "ۣۤۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -0aeh
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v4, v7
    const v7, 1755504
    add-int/2addr v4, v7
    move v13, v4
    goto/16 -0bah
    if-lez v2, +14fh
    invoke-static/range v18, Lcom/window/hook/lunamusic/p$a$k;->ۤۡ۟۟(Ljava/lang/Object;)[Landroid/view/View;
    move-result-object v3
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, +00bh
    const-string v4, "ۣۧۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -0cdh
    const-string v4, "ۨ۠ۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -0d6h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "۠ۢۨ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -0e8h
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v4, v7
    const v7, 1747872
    add-int/2addr v4, v7
    move v13, v4
    goto/16 -0f4h
    aget-object v4, v3, v6
    invoke-static v4, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, 881
    add-int/2addr v4, v6
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v12, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    div-int/lit16 v12, v12, 7760
    mul-int/2addr v7, v12
    if-eqz v7, +00ch
    const-string v7, "ۨ۟ۢ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v7
    move v12, v4
    move v13, v7
    goto/16 -111h
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v7, v12
    const v12, 1749204
    add-int/2addr v7, v12
    move v12, v4
    move v13, v7
    goto/16 -11eh
    new-instance v4, Landroid/os/Handler;
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    move-result-object v7
    invoke-direct v4, v7, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v7, Lcom/window/hook/lunamusic/p$a$k$a;
    move-object/from16 v0, v18
    invoke-direct v7, v0, Lcom/window/hook/lunamusic/p$a$k$a;-><init>(Lcom/window/hook/lunamusic/p$a$k;)V
    const-wide/16 v14, -497
    sget v13, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    int-to-long v0, v13
    move-wide/from16 v16, v0
    xor-long v14, v14, v16
    invoke-static v4, v7, v14, v15, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v7, v7, 7271
    rem-int/2addr v4, v7
    if-gtz v4, +008h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v4, "ۣۥۢ"
    goto -79h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    rem-int/2addr v4, v7
    const v7, 1755209
    add-int/2addr v4, v7
    move v13, v4
    goto/16 -155h
    const-string v7, "ۦۢۤ"
    move v4, v6
    goto/16 -101h
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/lit8 v7, v7, -68
    mul-int/2addr v4, v7
    if-gtz v4, +00bh
    const/16 v4, 73
    sput v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    const-string v7, "ۥۨۦ"
    move v4, v6
    goto/16 -113h
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v4, v7
    const v7, 1746533
    add-int/2addr v4, v7
    move v13, v4
    goto/16 -178h
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v4, v7
    const v7, 1751109
    add-int/2addr v4, v7
    move v13, v4
    goto/16 -184h
    move v4, v8
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v7
    if-gtz v7, +010h
    const/16 v7, 59
    sput v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v7, "ۦۧۧ"
    invoke-static v7, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v7
    move v8, v4
    move v13, v7
    goto/16 -199h
    sget v7, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v7, v8
    const v8, 1750627
    add-int/2addr v7, v8
    move v8, v4
    move v13, v7
    goto/16 -1a6h
    invoke-static/range v18, Lcom/window/hook/lunamusic/p$a$k;->۟۟ۦۣۧ(Ljava/lang/Object;)Landroid/widget/LinearLayout;
    move-result-object v4
    invoke-static v4, v8, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v4, +00fh
    const/16 v4, 24
    sput v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v4, "ۢۤۧ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -1beh
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v7, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    or-int/2addr v4, v7
    const v7, -1749382
    xor-int/2addr v4, v7
    move v13, v4
    goto/16 -1cah
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/lit16 v6, v6, -6697
    mul-int/2addr v4, v6
    if-ltz v4, +00fh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v4, "ۣۧۤ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    move v6, v12
    goto/16 -1e0h
    const-string v4, "ۣۢ۠"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    move v6, v12
    goto/16 -1eah
    const/4 v5, 0
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    rem-int/lit16 v7, v7, 1662
    sub-int/2addr v4, v7
    if-eqz v4, +00bh
    const-string v4, "۠ۦ۟"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -1fdh
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v7, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    div-int/2addr v4, v7
    const v7, 1753448
    xor-int/2addr v4, v7
    move v13, v4
    goto/16 -209h
    const-string v7, "ۣۨ۠"
    move v4, v8
    goto -7bh
    const-string v4, "۠ۡۨ"
    goto/16 -168h
    if-eqz v20, -004h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v4
    if-ltz v4, +00bh
    const-string v4, "ۦۢۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -222h
    const-string v4, "۠ۥ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -22bh
    return-void
    nop
    sparse-switch-payload dc05 dcbd 1aa7dd 1aa817 1aab07 1aab3f 1aab99 1aaf3f 1ab244 1ab280 1ab2bf 1ab2e5 1ab35d 1ab6c0 1ab703 1abac2 1abd8e 1ac168 1ac1a8 1ac588 1ac604 1ac8cb 1ac8eb 1ac8ef 1ac96b
.end method