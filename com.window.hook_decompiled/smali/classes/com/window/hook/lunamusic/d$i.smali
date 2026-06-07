.class 0x0 Lcom/window/hook/lunamusic/d$i;
.super Ljava/lang/Object;

.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private static final short:[S

.field final a:Landroid/widget/TextView;

.method static constructor Lcom/window/hook/lunamusic/d$i;-><clinit>()V
    .registers 1
    .ins 0
    .outs 0
    const/16 v0, 43
    new-array v0, v0, [S
    fill-array-data v0, +0000006h
    sput-object v0, Lcom/window/hook/lunamusic/d$i;->short [S
    return-void
    fill-array-data-payload bytearray(b'_\x028\x02H\x02=\x02:\x02O\x02K\x02;\n^\n^\n^\n^\n\\\n/\n(\n(\n\x14\nq\nq\nq\nq\nq\n\x06\n\x00\n\x01\n\xe5\x07\xf6\x07\xf6\x07\x82\x07\xf2\x07\x87\x07\x80\x07\xf5\x07\xf1\x07\xbe\x02\xad\x02\xad\x02\xad\x02\xad\x02\xad\x02\xad\x02\xad\x02\xad\x02') | \x5f\x02\x38\x02\x48\x02\x3d\x02\x3a\x02\x4f\x02\x4b\x02\x3b\x0a\x5e\x0a\x5e\x0a\x5e\x0a\x5e\x0a\x5c\x0a\x2f\x0a\x28\x0a\x28\x0a\x14\x0a\x71\x0a\x71\x0a\x71\x0a\x71\x0a\x71\x0a\x06\x0a\x00\x0a\x01\x0a\xe5\x07\xf6\x07\xf6\x07\x82\x07\xf2\x07\x87\x07\x80\x07\xf5\x07\xf1\x07\xbe\x02\xad\x02\xad\x02\xad\x02\xad\x02\xad\x02\xad\x02\xad\x02\xad\x02
.end method

.method public constructor Lcom/window/hook/lunamusic/d$i;-><init>(Landroid/widget/TextView;)V
    .registers 6
    .ins 2
    .outs 3
    iput-object v5, v4, Lcom/window/hook/lunamusic/d$i;->a Landroid/widget/TextView;
    invoke-direct v4, Ljava/lang/Object;-><init>()V
    const-wide/16 v0, 0
    const-string v2, "ۢۦۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    sparse-switch v2, +000006dh
    goto -3h
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v2, +009h
    const-string v2, "۟۠ۤ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto -eh
    sget v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    rem-int/2addr v2, v3
    const v3, 1749792
    add-int/2addr v2, v3
    goto -18h
    const-string v0, "5pBiDa6YGryPQ4px"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣۧ۟ۤ(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-static v0, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    move-result-wide v0
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v3, v3, 6738
    add-int/2addr v2, v3
    if-gtz v2, +00ch
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    const-string v2, "۠ۡ۠"
    invoke-static v2, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v2
    goto -35h
    const-string v2, "ۦۣ"
    invoke-static v2, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v2
    goto -3ch
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v2
    if-gtz v2, +01fh
    sget v2, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v2, -016h
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v2, "ۣۢ"
    invoke-static v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v2
    goto -50h
    sget-object v2, Ljava/lang/System;->out Ljava/io/PrintStream;
    invoke-virtual v2, v0, v1, Ljava/io/PrintStream;->println(J)V
    sget v2, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v3, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v2, v3
    const v3, 1753067
    add-int/2addr v2, v3
    goto -5fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v2
    if-ltz v2, +005h
    const-string v2, "ۥۢۦ"
    goto -30h
    const-string v2, "ۧ۟ۥ"
    goto -61h
    return-void
    sparse-switch-payload dc41 dcbd 1aaaff 1ab320 1ab605 1ac50d
.end method

.method public static Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S
    .registers 5
    .ins 0
    .outs 1
    const/4 v2, 0
    const-string v0, "ۢ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move-object v3, v2
    move v4, v0
    sparse-switch v4, +00000aeh
    goto -3h
    const-string v0, "ۢ۟ۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -bh
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/lit16 v4, v4, 3995
    or-int/2addr v0, v4
    if-ltz v0, +00dh
    const/4 v0, 0
    sput v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    const-string v0, "ۦۥ۟"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -1fh
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1752772
    add-int/2addr v0, v4
    move v4, v0
    goto -2ah
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v0, +00ah
    const-string v0, "ۦۨۨ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -36h
    const-string v0, "ۡۥۣ"
    goto -8h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ah
    const-string v0, "ۣۡۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -45h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    div-int/2addr v0, v4
    const v4, 1750595
    add-int/2addr v0, v4
    move v4, v0
    goto -50h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/lit16 v4, v4, 4489
    div-int/2addr v0, v4
    if-eqz v0, +00dh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    const-string v0, "ۦ۠ۤ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -64h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v0, v4
    const v4, 1752661
    add-int/2addr v0, v4
    move v4, v0
    goto -6fh
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -03ah
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    if-gtz v0, -060h
    const-string v0, "ۦۦۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -081h
    sget-object v0, Lcom/window/hook/lunamusic/d$i;->short [S
    sget v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v1, v4
    const v4, 1753202
    add-int/2addr v4, v1
    move-object v1, v0
    goto/16 -08fh
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v3, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    or-int/2addr v0, v3
    const v3, 1748637
    add-int/2addr v0, v3
    move-object v3, v1
    move v4, v0
    goto/16 -09ch
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v0, +002h
    const-string v0, "۠ۧۦ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move v4, v0
    goto/16 -0aah
    return-object v3
    nop
    sparse-switch-payload 1aab45 1aabb8 1aabbf 1aaf3f 1ab244 1ab648 1abd8d 1ac16a 1ac200 1ac224 1ac247
.end method

.method public static Lcom/window/hook/lunamusic/d$i;->ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .registers 6
    .ins 1
    .outs 1
    const/4 v2, 0
    const-string v0, "ۧۢۥ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move-object v3, v2
    move-object v1, v2
    move v4, v0
    sparse-switch v4, +00000deh
    goto -3h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v4, v4, 191
    mul-int/2addr v0, v4
    if-ltz v0, +052h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v0, "ۨ۠ۧ"
    invoke-static v0, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -17h
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v0
    if-gtz v0, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۧۢۥ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v3
    move v4, v0
    goto -29h
    sget v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v1, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    add-int/2addr v0, v1
    const v1, 1754897
    add-int/2addr v0, v1
    move-object v1, v3
    move v4, v0
    goto -35h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/lit16 v4, v4, -7838
    sub-int/2addr v0, v4
    if-gtz v0, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v0, "ۢۦۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -49h
    const-string v0, "ۨ۠ۤ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -51h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/2addr v0, v4
    const v4, 1754445
    add-int/2addr v0, v4
    move v4, v0
    goto -5ch
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    add-int/2addr v0, v4
    const v4, 1757171
    add-int/2addr v0, v4
    move v4, v0
    goto -67h
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, -068h
    sget v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    if-gtz v0, +00eh
    const/16 v0, 50
    sput v0, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    const-string v0, "۟ۤ۠"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto -7dh
    const-string v0, "ۣۡۡ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v0
    move v4, v0
    goto/16 -085h
    sget v0, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/2addr v0, v4
    const v4, 1751650
    add-int/2addr v0, v4
    move v4, v0
    goto/16 -091h
    move-object v0, v5
    check-cast v0, Lcom/window/hook/lunamusic/d$i;
    iget-object v0, v0, Lcom/window/hook/lunamusic/d$i;->a Landroid/widget/TextView;
    sget v3, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/lit16 v4, v4, 380
    div-int/2addr v3, v4
    if-eqz v3, +00bh
    const-string v3, "ۣۣۨ"
    invoke-static v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v3, v0
    goto/16 -0a8h
    sget v3, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v3, v4
    const v4, 1750637
    add-int/2addr v4, v3
    move-object v3, v0
    goto/16 -0b4h
    sget v0, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v4, v4, 8763
    rem-int/2addr v0, v4
    if-gtz v0, +00ch
    move-object v0, v1
    const-string v1, "ۥۢۧ"
    invoke-static v1, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object v1, v0
    goto/16 -0c7h
    const-string v0, "ۣۣۨ"
    goto/16 -0b9h
    sget v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v0, +00ch
    const-string v0, "ۤۤۢ"
    invoke-static v0, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v0
    move-object v1, v2
    move v4, v0
    goto/16 -0d9h
    move-object v0, v2
    goto -1ch
    return-object v1
    sparse-switch-payload dd00 1aa79b 1aaec3 1aba5f 1aba62 1abdea 1ac56a 1ac8e7 1ac8ec 1ac8ee 1ac948
.end method

.method public Lcom/window/hook/lunamusic/d$i;->onGlobalLayout()V
    .registers 36
    .ins 1
    .outs 8
    const/16 v23, 0
    const/4 v7, 0
    const/16 v26, 0
    const/4 v6, 0
    const/4 v5, 0
    const/4 v12, 0
    const/4 v4, 0
    const/16 v28, 0
    const/16 v27, 0
    const/4 v9, 0
    const/4 v11, 0
    const/16 v21, 0
    const/4 v8, 0
    const/16 v30, 0
    const/16 v29, 0
    const/16 v25, 0
    const/16 v17, 0
    const/16 v24, 0
    const/16 v20, 0
    const/16 v22, 0
    const-string v10, "ۣۨۤ"
    invoke-static v10, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v13
    move-object/from16 v31, v4
    move-object/from16 v32, v5
    move/from16 v33, v6
    move v10, v8
    move/from16 v34, v12
    sparse-switch v13, +0000321h
    goto -3h
    new-instance v12, Landroid/graphics/LinearGradient;
    const/4 v13, 0
    const/4 v14, 0
    const/16 v16, 0
    const/4 v4, 4
    new-array v0, v4, [F
    move-object/from16 v18, v0
    fill-array-data v18, +0000374h
    move v15, v7
    move-object/from16 v19, v11
    invoke-direct/range v12 ... v19, Landroid/graphics/LinearGradient;-><init>(F F F F [I [F Landroid/graphics/Shader$TileMode;)V
    const/4 v4, 1
    new-array v0, v4, [Z
    move-object/from16 v20, v0
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/lit16 v5, v5, 1857
    add-int/2addr v4, v5
    if-gtz v4, +18eh
    const-string v4, "ۧ۟ۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v24, v12
    move v13, v4
    goto -2fh
    const/4 v4, 0
    move-object/from16 v0, v22
    invoke-static v0, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣۤۨ(Ljava/lang/Object; I)V
    invoke-static/range v22, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦ۟ۧۢ(Ljava/lang/Object;)V
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    if-ltz v4, +00ah
    const-string v4, "ۡۨۧ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto -44h
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v4, v5
    const v5, 1745772
    xor-int/2addr v4, v5
    move v13, v4
    goto -4fh
    invoke-static/range v31, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v6
    invoke-static Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S
    move-result-object v4
    const/16 v5, 25
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -909
    const/16 v12, 1990
    invoke-static v4, v5, v8, v12, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v4, v26
    const-string v8, "ۣۢ۟"
    move/from16 v27, v5
    move/from16 v28, v6
    invoke-static v8, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v5
    move-object/from16 v26, v4
    move v13, v5
    goto -77h
    invoke-static/range v35, Lcom/window/hook/lunamusic/d$i;->ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟۠ۡۡۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;
    move-result-object v4
    move-object/from16 v0, v35
    invoke-static v4, v0, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    invoke-static/range v35, Lcom/window/hook/lunamusic/d$i;->ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۥۣۡ(Ljava/lang/Object;)I
    move-result v23
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sub-int/2addr v4, v5
    const v5, -1755074
    xor-int/2addr v4, v5
    move v13, v4
    goto/16 -097h
    new-instance v4, Landroid/graphics/LinearGradient;
    const/4 v5, 0
    const/4 v6, 0
    const/4 v8, 0
    const/4 v10, 4
    new-array v10, v10, [F
    fill-array-data v10, +00002eeh
    invoke-direct/range v4 ... v11, Landroid/graphics/LinearGradient;-><init>(F F F F [I [F Landroid/graphics/Shader$TileMode;)V
    invoke-static Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S
    move-result-object v5
    const/16 v6, 34
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 443
    const/16 v10, 669
    invoke-static v5, v6, v8, v10, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
    move-result-object v5
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    sget v6, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    if-gtz v6, +00eh
    const-string v6, "ۤۥ۠"
    invoke-static v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v6
    move-object/from16 v21, v4
    move v10, v5
    move v13, v6
    goto/16 -0c9h
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    add-int/2addr v6, v8
    const v8, 1754058
    add-int/2addr v6, v8
    move-object/from16 v21, v4
    move v10, v5
    move v13, v6
    goto/16 -0d8h
    const/4 v4, 2
    new-array v4, v4, [F
    const/4 v5, 0
    move/from16 v0, v23
    neg-int v6, v0
    int-to-float v6, v6
    aput v6, v4, v5
    const/4 v5, 1
    aput v7, v4, v5
    move-object/from16 v0, v22
    invoke-static v0, v4, Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۤ۠۠(Ljava/lang/Object; Ljava/lang/Object;)V
    const-wide/16 v4, 2842
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    int-to-long v12, v6
    xor-long/2addr v4, v12
    move-object/from16 v0, v22
    invoke-static v0, v4, v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦۥۤۢ(Ljava/lang/Object; J)Landroid/animation/ValueAnimator;
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۡ۟ۤ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -105h
    const-string v4, "ۤۦ۟"
    goto/16 -0cah
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -904
    aput v29, v17, v4
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, 883
    aput v25, v17, v4
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v5, v5, -4839
    add-int/2addr v4, v5
    if-gtz v4, +005h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    const-string v4, "ۦۨ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -12ah
    invoke-static/range v26, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v4
    const/4 v5, 4
    new-array v0, v5, [I
    move-object/from16 v17, v0
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v6, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    mul-int/lit16 v6, v6, 8717
    div-int/2addr v5, v6
    if-eqz v5, +011h
    const/16 v5, 47
    sput v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v5, "ۥۥۡ"
    invoke-static v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v5
    move/from16 v25, v4
    move v13, v5
    goto/16 -14bh
    const-string v5, "ۨۡ"
    goto -bh
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/lit16 v4, v4, -406
    aput v34, v9, v4
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -904
    aput v28, v9, v4
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v4
    if-ltz v4, +00fh
    const/16 v4, 25
    sput v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    const-string v4, "ۧۡ۟"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -16dh
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    or-int/2addr v4, v5
    const v5, 1751500
    add-int/2addr v4, v5
    move v13, v4
    goto/16 -179h
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v4
    if-ltz v4, +00fh
    const/16 v4, 68
    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v4, "ۣۨۡ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -18ch
    const-string v4, "ۣۨۤ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -195h
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v4, v4, -902
    aput v10, v17, v4
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    xor-int/lit16 v4, v4, 881
    aput v30, v17, v4
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    add-int/lit16 v5, v5, 4357
    xor-int/2addr v4, v5
    if-gtz v4, +013h
    const/16 v4, 23
    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    move-object/from16 v12, v24
    const-string v4, "ۧ۟ۦ"
    invoke-static v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    move-result v4
    move-object/from16 v24, v12
    move v13, v4
    goto/16 -1bbh
    sget v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    add-int/2addr v4, v5
    const v5, 1748857
    add-int/2addr v4, v5
    move v13, v4
    goto/16 -1c7h
    move/from16 v0, v23
    int-to-float v7, v0
    invoke-static Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S
    move-result-object v4
    const/4 v5, 0
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v6, v6, 165
    const/16 v8, 636
    invoke-static v4, v5, v6, v8, Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
    move-result-object v4
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    move-result v5
    if-gtz v5, +008h
    move/from16 v5, v27
    move/from16 v6, v28
    goto/16 -17bh
    const-string v5, "۠ۤۡ"
    move-object v8, v5
    goto/16 -17ah
    invoke-static/range v32, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    invoke-static Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S
    move-result-object v4
    const/16 v6, 16
    sget v8, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/lit16 v8, v8, -909
    const/16 v12, 2615
    invoke-static v4, v6, v8, v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v6, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v8, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v6, v8
    const v8, -1753216
    xor-int/2addr v6, v8
    move-object/from16 v31, v4
    move/from16 v34, v5
    move v13, v6
    goto/16 -20eh
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    xor-int/lit16 v4, v4, 161
    aput v27, v9, v4
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۤۤۧ()Landroid/graphics/Shader$TileMode;
    move-result-object v11
    move/from16 v4, v25
    goto/16 -0dah
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-ltz v4, +00bh
    const-string v4, "ۣۤۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -22bh
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    or-int/2addr v4, v5
    const v5, 1751381
    xor-int/2addr v4, v5
    move v13, v4
    goto/16 -237h
    new-instance v4, Lcom/window/hook/lunamusic/d$i$a;
    move-object/from16 v0, v35
    move-object/from16 v1, v20
    move-object/from16 v2, v21
    move-object/from16 v3, v24
    invoke-direct v4, v0, v1, v2, v3, Lcom/window/hook/lunamusic/d$i$a;-><init>(Lcom/window/hook/lunamusic/d$i; [Z Landroid/graphics/LinearGradient; Landroid/graphics/LinearGradient;)V
    move-object/from16 v0, v22
    invoke-static v0, v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۦۧ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    new-instance v18, Lcom/window/hook/lunamusic/d$i$b;
    move-object/from16 v19, v35
    invoke-direct/range v18 ... v24, Lcom/window/hook/lunamusic/d$i$b;-><init>(Lcom/window/hook/lunamusic/d$i; [Z Landroid/graphics/LinearGradient; Landroid/animation/ValueAnimator; I Landroid/graphics/LinearGradient;)V
    move-object/from16 v0, v22
    move-object/from16 v1, v18
    invoke-static v0, v1, Lcom/window/hook/۟۠ۥۥۨ;->۟ۥ۟ۤۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    mul-int/lit16 v5, v5, 6610
    mul-int/2addr v4, v5
    if-ltz v4, +00eh
    invoke-static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    const-string v4, "ۣۣۤ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->۟ۤۡۢۢ(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -26ch
    sget v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    div-int/2addr v4, v5
    const v5, 1754437
    add-int/2addr v4, v5
    move v13, v4
    goto/16 -278h
    invoke-static/range v32, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v6
    invoke-static/range v31, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    const-string v4, "ۡۨۧ"
    invoke-static v4, Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    move-result v4
    move/from16 v29, v5
    move/from16 v30, v6
    move v13, v4
    goto/16 -28dh
    new-instance v22, Landroid/animation/ValueAnimator;
    invoke-direct/range v22, Landroid/animation/ValueAnimator;-><init>()V
    new-instance v4, Landroid/view/animation/LinearInterpolator;
    invoke-direct v4, Landroid/view/animation/LinearInterpolator;-><init>()V
    move-object/from16 v0, v22
    invoke-static v0, v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۣ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    const-string v4, "ۨۢۨ"
    goto -39h
    const/4 v4, 0
    const/4 v5, 1
    aput-boolean v5, v20, v4
    invoke-static/range v35, Lcom/window/hook/lunamusic/d$i;->ۡ۟ۧۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    move-result-object v4
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۤۥۢ(Ljava/lang/Object;)Landroid/text/TextPaint;
    move-result-object v4
    move-object/from16 v0, v21
    invoke-static v4, v0, Lcom/window/hook/۟۠ۥۥۨ;->۠ۨ۟ۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/Shader;
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    rem-int/2addr v4, v5
    const v5, 1751679
    xor-int/2addr v4, v5
    move v13, v4
    goto/16 -2bch
    const/4 v4, 4
    new-array v9, v4, [I
    sget v4, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v4, v4, 434
    aput v33, v9, v4
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v4
    if-ltz v4, -066h
    const/16 v4, 10
    sput v4, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    const-string v4, "۠ۤۡ"
    invoke-static v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    move-result v4
    move v13, v4
    goto/16 -2d8h
    invoke-static/range v26, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    move-result v5
    invoke-static Lcom/window/hook/lunamusic/d$i;->۠ۡ۠ۥ()[S
    move-result-object v4
    const/4 v6, 7
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    xor-int/lit16 v8, v8, 443
    const/16 v12, 2584
    invoke-static v4, v6, v8, v12, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۤۢۤۦ([S I I I)Ljava/lang/String;
    move-result-object v4
    sget v6, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v8, Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۥۨ I
    or-int/2addr v6, v8
    const v8, 1750256
    xor-int/2addr v6, v8
    move-object/from16 v32, v4
    move/from16 v33, v5
    move v13, v6
    goto/16 -2fbh
    if-gtz v23, -0dfh
    sget v4, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    rem-int/lit16 v5, v5, -3102
    sub-int/2addr v4, v5
    if-ltz v4, +00dh
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    const-string v4, "ۤۦ۟"
    move/from16 v5, v29
    move/from16 v6, v30
    goto/16 -08dh
    sget v4, Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۢۡۡ I
    sget v5, Lcom/window/hook/۟۠ۥۥۨ;->ۦۣۧۡ I
    mul-int/2addr v4, v5
    const v5, 1604284
    add-int/2addr v4, v5
    move v13, v4
    goto/16 -31dh
    return-void
    nop
    sparse-switch-payload dcc2 dcf9 1aa77e 1aa79c 1aab5d 1aabdb 1aae86 1aafa0 1ab246 1ab35a 1ab702 1ab9c7 1aba25 1aba44 1aba7f 1aba9d 1abe41 1ac149 1ac50c 1ac50e 1ac545 1ac61e 1ac92e 1ac967
    fill-array-data-payload bytearray(b'\x00\x00\x00\x0033\xb3>ff&?\x00\x00\x80?') | \x00\x00\x00\x00\x33\x33\xb3\x3e\x66\x66\x26\x3f\x00\x00\x80\x3f
    fill-array-data-payload bytearray(b'\x00\x00\x00\x0033\xb3>ff&?\x00\x00\x80?') | \x00\x00\x00\x00\x33\x33\xb3\x3e\x66\x66\x26\x3f\x00\x00\x80\x3f
.end method