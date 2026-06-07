.class public Lcom/window/hook/lunamusic/ۦۦ۠ۤ;
.super Ljava/lang/Object;

.field public static ۟ۦ۟ۦۨ:I

.method public static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۠ۧۢ۟(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-virtual v1, Ljava/lang/Object;->hashCode()I
    move-result v0
    return v0
.end method

.method public static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۣۣۢۧ([S I I I)Ljava/lang/String;
    .registers 7
    .ins 4
    .outs 2
    new-array v1, v5, [C
    const/4 v0, 0
    if-ge v0, v5, +00dh
    add-int v2, v4, v0
    aget-short v2, v3, v2
    xor-int/2addr v2, v6
    int-to-char v2, v2
    aput-char v2, v1, v0
    add-int/lit8 v0, v0, 1
    goto -ch
    new-instance v0, Ljava/lang/String;
    invoke-direct v0, v1, Ljava/lang/String;-><init>([C)V
    return-object v0
.end method

.method public static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    .registers 2
    .ins 0
    .outs 0
    const v0, 6
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    return v0
.end method

.method public static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۨ۠ۦ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v3, ""
    const-string v2, ""
    move v0, v1
    const/16 v4, 15
    if-lt v0, v4, +02bh
    invoke-virtual v3, Ljava/lang/String;->length()I
    move-result v0
    if-gtz v0, -004h
    new-instance v4, Ljava/io/ByteArrayOutputStream;
    invoke-virtual v8, Ljava/lang/String;->length()I
    move-result v0
    div-int/lit8 v0, v0, 2
    invoke-direct v4, v0, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    move v0, v1
    invoke-virtual v8, Ljava/lang/String;->length()I
    move-result v5
    if-lt v0, v5, +046h
    invoke-virtual v4, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v0
    array-length v3, v0
    invoke-virtual v2, Ljava/lang/String;->length()I
    move-result v4
    if-lt v1, v3, +056h
    new-instance v1, Ljava/lang/String;
    invoke-direct v1, v0, Ljava/lang/String;-><init>([B)V
    return-object v1
    new-instance v4, Ljava/lang/StringBuffer;
    invoke-direct v4, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual v4, v3, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-static v0, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    move-result-object v4
    invoke-virtual v3, v4, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v3
    invoke-virtual v3, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v3
    new-instance v4, Ljava/lang/StringBuffer;
    invoke-direct v4, Ljava/lang/StringBuffer;-><init>()V
    invoke-virtual v4, v2, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-static Ljava/lang/Math;->random()D
    move-result-wide v4
    const/16 v6, 10
    int-to-double v6, v6
    mul-double/2addr v4, v6
    double-to-int v4, v4
    xor-int/2addr v4, v0
    invoke-virtual v2, v4, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    move-result-object v2
    invoke-virtual v2, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object v2
    add-int/lit8 v0, v0, 1
    goto -5fh
    invoke-virtual v8, v0, Ljava/lang/String;->charAt(I)C
    move-result v5
    invoke-virtual v3, v5, Ljava/lang/String;->indexOf(I)I
    move-result v5
    shl-int/lit8 v5, v5, 4
    add-int/lit8 v6, v0, 1
    invoke-virtual v8, v6, Ljava/lang/String;->charAt(I)C
    move-result v6
    invoke-virtual v3, v6, Ljava/lang/String;->indexOf(I)I
    move-result v6
    or-int/2addr v5, v6
    invoke-virtual v4, v5, Ljava/io/ByteArrayOutputStream;->write(I)V
    add-int/lit8 v0, v0, 2
    goto -64h
    aget-byte v5, v0, v1
    rem-int v6, v1, v4
    invoke-virtual v2, v6, Ljava/lang/String;->charAt(I)C
    move-result v6
    xor-int/2addr v5, v6
    int-to-byte v5, v5
    aput-byte v5, v0, v1
    add-int/lit8 v1, v1, 1
    goto -64h
.end method