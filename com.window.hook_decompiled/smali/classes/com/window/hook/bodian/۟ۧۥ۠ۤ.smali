.class public Lcom/window/hook/bodian/۟ۧۥ۠ۤ;
.super Ljava/lang/Object;

.field public static ۨۥۥۨ:I

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟۠ۤ()Landroid/app/Activity;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +007h
    invoke-static Lcom/window/hook/bodian/c;->d()Landroid/app/Activity;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۟ۤۧ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v3, ""
    const-string v2, ""
    move v0, v1
    const/16 v4, 15
    if-lt v0, v4, +034h
    new-instance v4, Ljava/io/ByteArrayOutputStream;
    invoke-virtual v8, Ljava/lang/String;->length()I
    move-result v0
    div-int/lit8 v0, v0, 2
    invoke-direct v4, v0, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    move v0, v1
    invoke-virtual v8, Ljava/lang/String;->length()I
    move-result v5
    if-lt v0, v5, +055h
    invoke-virtual v4, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v3
    const-string v0, "a"
    invoke-virtual v0, Ljava/lang/String;->length()I
    move-result v4
    if-gtz v4, +064h
    invoke-virtual v0, Ljava/lang/String;->length()I
    move-result v4
    invoke-virtual v2, Ljava/lang/String;->length()I
    move-result v5
    move v0, v1
    if-lt v0, v4, +064h
    array-length v0, v3
    if-lt v1, v0, +070h
    new-instance v0, Ljava/lang/String;
    invoke-direct v0, v3, Ljava/lang/String;-><init>([B)V
    return-object v0
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
    goto -68h
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
    goto -73h
    const-string v0, ""
    invoke-virtual v0, Ljava/lang/String;->length()I
    move-result v4
    if-nez v4, -06eh
    const-string v0, "a"
    goto -72h
    aget-byte v6, v3, v0
    rem-int v7, v0, v5
    invoke-virtual v2, v7, Ljava/lang/String;->charAt(I)C
    move-result v7
    xor-int/2addr v6, v7
    int-to-byte v6, v6
    aput-byte v6, v3, v0
    add-int/lit8 v0, v0, 1
    goto -72h
    const-string v0, ""
    invoke-virtual v0, Ljava/lang/String;->length()I
    move-result v0
    add-int/lit8 v1, v0, 1
    goto -79h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۥ۟۟()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +005h
    sget-object v0, Lcom/window/hook/a;->a Ljava/lang/String;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۥۦۦ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/Intent;
    check-cast v2, Landroid/content/ComponentName;
    invoke-virtual v1, v2, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۧۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/os/Parcelable$Creator;
    check-cast v2, Landroid/os/Parcel;
    invoke-interface v1, v2, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/Window;
    invoke-virtual v1, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۟ۨۦۢ(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-static v1, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠۠ۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/util/List;
    invoke-interface v1, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠۠ۥۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Lorg/json/JSONObject;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۢۨۨ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +006h
    invoke-static v1, v2, Lcom/window/hook/bodian/c;->b(Ljava/lang/Object; I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۠ۤ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/view/Window;
    check-cast v2, Landroid/view/WindowManager$LayoutParams;
    invoke-virtual v1, v2, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۥۦۡ()Ljava/lang/String;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +007h
    invoke-static Landroid/os/Build;->getSerial()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۦۡۢ(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/net/URLConnection;
    invoke-virtual v1, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟۠ۧۥۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/lang/Class;
    check-cast v2, [Ljava/lang/Class;
    invoke-virtual v1, v2, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۡۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-virtual v1, v2, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Landroid/content/pm/ApplicationInfo;
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir Ljava/lang/String;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۡۢۡ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-static v1, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۤۥۢ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +00dh
    check-cast v1, Landroid/app/AlertDialog$Builder;
    check-cast v2, Ljava/lang/CharSequence;
    check-cast v3, Landroid/content/DialogInterface$OnClickListener;
    invoke-virtual v1, v2, v3, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence; Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۤۦۢ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +006h
    invoke-static v1, Lcom/window/hook/bodian/c;->i(Ljava/lang/Object;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۥۤۦ(Ljava/lang/Object;)Z
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/util/Iterator;
    invoke-interface v1, Ljava/util/Iterator;->hasNext()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۡۦۢۨ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/Class;
    invoke-virtual v1, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۣ۟ۢۡ(Ljava/lang/Object; Ljava/lang/Object;)I
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/pm/PackageManager;
    check-cast v2, Landroid/content/ComponentName;
    invoke-virtual v1, v2, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/io/File;
    invoke-virtual v1, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۢۦ۠(Ljava/lang/Object; I I I I)V
    .registers 6
    .ins 5
    .outs 5
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-static v1, v2, v3, v4, v5, Lcom/window/hook/bodian/e;->a(Landroid/graphics/drawable/GradientDrawable; I I I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۣ۟ۢۧ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/app/Activity;
    check-cast v2, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۢۨ۟ۥ(Ljava/lang/Object; I)C
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-virtual v1, v2, Ljava/lang/String;->charAt(I)C
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟۠ۥۧ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +006h
    invoke-static v1, Lcom/window/hook/bodian/c;->g(Ljava/lang/Object;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۥۣۦ(Ljava/lang/Object; J Ljava/lang/Object;)V
    .registers 5
    .ins 4
    .outs 4
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/app/Activity;
    check-cast v4, Ljava/lang/String;
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/i;->f(Landroid/app/Activity; J Ljava/lang/String;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/io/BufferedReader;
    invoke-virtual v1, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧۢ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/widget/ScrollView;
    check-cast v2, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۨۡ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Ljava/security/Signature;
    check-cast v2, [B
    invoke-virtual v1, v2, Ljava/security/Signature;->update([B)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤ۠ۥۣ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/content/SharedPreferences$Editor;
    invoke-interface v1, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۤۤۢ()Z
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-static Lcom/window/hook/bodian/c;->e()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۤۥۦ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, [F
    invoke-static v1, Landroid/graphics/Color;->HSVToColor([F)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥ۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I)I
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/SharedPreferences;
    check-cast v2, Ljava/lang/String;
    invoke-interface v1, v2, v3, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String; I)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥۦۣ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00dh
    check-cast v1, Ljava/lang/Class;
    check-cast v2, Ljava/lang/String;
    check-cast v3, [Ljava/lang/Class;
    invoke-virtual v1, v2, v3, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۥۣۨ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Ljava/lang/ref/WeakReference;
    invoke-static v1, Lcom/window/hook/lunamusic/i;->e(Ljava/lang/ref/WeakReference;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۦۤ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/app/Activity;
    invoke-static v1, Lcom/window/hook/lunamusic/i;->g(Landroid/app/Activity;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/content/Context;
    invoke-virtual v1, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۧۥۨ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/util/ArrayList;
    invoke-virtual v1, v2, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۤۨۨ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/view/View;
    check-cast v2, Landroid/view/View$OnClickListener;
    invoke-virtual v1, v2, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۥۡۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/PopupWindow;
    check-cast v2, Landroid/view/View$OnTouchListener;
    invoke-virtual v1, v2, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۦۣۢ(Ljava/lang/Object; Z)Landroid/view/MenuItem;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/MenuItem;
    invoke-interface v1, v2, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۣۧۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۧۨۧ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/View;->setBackgroundColor(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۡۥ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/view/View;
    check-cast v2, Ljava/lang/Runnable;
    invoke-virtual v1, v2, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۥۨۧ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/lang/ClassLoader;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟۟۟(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Ljava/lang/String;
    invoke-static v1, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۣ۟ۥ(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Lcom/window/hook/bodian/d;
    iget-object v1, v2, Lcom/window/hook/bodian/d;->a Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟ۥ([S I I I)Ljava/lang/String;
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

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۟ۨۨ(Ljava/lang/Object; I I I I)V
    .registers 6
    .ins 5
    .outs 5
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/widget/PopupWindow;
    invoke-virtual v1, v2, v3, v4, v5, Landroid/widget/PopupWindow;->update(I I I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۠۠۟(I)Landroid/content/res/ColorStateList;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-static v1, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦ۠ۨۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/content/Context;
    invoke-virtual v1, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۡۢ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Ljava/util/Map;
    invoke-interface v1, Ljava/util/Map;->clear()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۡۤۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/view/View;
    check-cast v2, Ljava/lang/Runnable;
    invoke-virtual v1, v2, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۣۢ(Ljava/lang/Object; I)Landroid/view/View;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    .registers 2
    .ins 0
    .outs 0
    const v0, 699
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    return v0
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۧۨۦ(Ljava/lang/Object;)Landroid/content/ContentResolver;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/content/Context;
    invoke-virtual v1, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۡۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/h;
    iget-object v1, v2, Lcom/window/hook/lunamusic/h;->c Ljava/lang/String;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۢ۠ۤ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/content/SharedPreferences;
    invoke-static v1, Lcom/window/hook/lunamusic/d;->h(Landroid/content/SharedPreferences;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۟ۧۦۡ(Ljava/lang/Object; I I)V
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, v3, Landroid/view/View;->measure(I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۦۧ()Ljava/lang/Boolean;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +005h
    sget-object v0, Ljava/lang/Boolean;->TRUE Ljava/lang/Boolean;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۤۨ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/SharedPreferences;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/content/Context;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, v3, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String; I)Landroid/content/SharedPreferences;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧ۟۠(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-virtual v1, Ljava/lang/Object;->hashCode()I
    move-result v0
    return v0
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۧۧۥۤ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->getMeasuredHeight()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۨ۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/view/View;
    check-cast v2, Landroid/graphics/drawable/Drawable;
    invoke-virtual v1, v2, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۠۟ۦۣ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/view/ViewPropertyAnimator;
    check-cast v2, Ljava/lang/Runnable;
    invoke-virtual v1, v2, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۠ۢۨۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/Switch;
    check-cast v2, Landroid/graphics/drawable/Drawable;
    invoke-virtual v1, v2, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۠ۦ۠ۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Lorg/json/JSONObject;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, v3, Lorg/json/JSONObject;->put(Ljava/lang/String; Ljava/lang/Object;)Lorg/json/JSONObject;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣ۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/ClipData;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/lang/CharSequence;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-static v1, v2, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence; Ljava/lang/CharSequence;)Landroid/content/ClipData;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۦۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/widget/LinearLayout;
    check-cast v2, Landroid/content/Context;
    invoke-static v1, v2, Lcom/window/hook/lunamusic/d;->j(Landroid/widget/LinearLayout; Landroid/content/Context;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡ۟ۨۦ()Landroid/os/Looper;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-static Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡ۠ۡ(Ljava/lang/Object; I I I I)V
    .registers 6
    .ins 5
    .outs 5
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual v1, v2, v3, v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(I I I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۢۨۧ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual v1, v2, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۤ۠۟()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +005h
    const-string v0, ""
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۥۤۤ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Lorg/json/JSONArray;
    invoke-virtual v1, Lorg/json/JSONArray;->length()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۨ۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/pm/PackageManager;
    check-cast v2, Landroid/content/pm/ApplicationInfo;
    invoke-virtual v1, v2, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۨۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Landroid/content/pm/PackageInfo;
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName Ljava/lang/String;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۡۨۢۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/view/ViewGroup;
    check-cast v2, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢ۠ۨۨ(Ljava/lang/Object; Z)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/widget/Switch;
    invoke-virtual v1, v2, Landroid/widget/Switch;->setChecked(Z)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۡۦۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Ljava/security/Signature;
    check-cast v2, Ljava/security/PublicKey;
    invoke-virtual v1, v2, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۢۥۡ(Ljava/lang/Object; J)Ljava/lang/StringBuilder;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/StringBuilder;
    invoke-virtual v1, v2, v3, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۤ۠ۤ(Ljava/lang/Object; I F)V
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual v1, v2, v3, Landroid/widget/TextView;->setTextSize(I F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۤۢۨ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Ljava/io/OutputStream;
    invoke-virtual v1, Ljava/io/OutputStream;->close()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۢۨ۠ۤ(Ljava/lang/Object;)I
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/h;
    iget v1, v2, Lcom/window/hook/lunamusic/h;->a I
    return v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۡۨۨ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/app/AlertDialog$Builder;
    invoke-virtual v1, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۢۥۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-virtual v1, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۣۤۨ(Ljava/lang/Object;)Landroid/widget/EditText;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/a;
    iget-object v1, v2, Lcom/window/hook/lunamusic/a;->a Landroid/widget/EditText;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤ۠ۢۤ()Landroid/widget/ImageView$ScaleType;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +005h
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE Landroid/widget/ImageView$ScaleType;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤ۠ۦۧ(Ljava/lang/Object; F)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/View;->setAlpha(F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۤۡۧ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/ViewPropertyAnimator;
    invoke-virtual v1, v2, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۢ۟۟(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/MenuItem;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/view/MenuItem;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-interface v1, v2, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۤ۟(Ljava/lang/Object; F)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/graphics/drawable/PaintDrawable;
    invoke-virtual v1, v2, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۡۡ(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/net/HttpURLConnection;
    invoke-virtual v1, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۢۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Ljava/lang/String;
    check-cast v2, Ljava/lang/String;
    invoke-static v1, v2, Lcom/window/hook/lunamusic/d;->C(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-virtual v1, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۥۨۡ(Ljava/lang/Object;)Landroid/view/Window;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/app/Activity;
    invoke-virtual v1, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۤۧ۟(Ljava/lang/Object;)Landroid/content/Context;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/e;
    iget-object v1, v2, Lcom/window/hook/lunamusic/e;->b Landroid/content/Context;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۤۧۡ۟(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/ApplicationInfo;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/pm/PackageManager;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, v3, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String; I)Landroid/content/pm/ApplicationInfo;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥ۟(I I)I
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +007h
    invoke-static v1, v2, Landroid/view/View$MeasureSpec;->makeMeasureSpec(I I)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/content/pm/Signature;
    invoke-virtual v1, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/content/pm/PackageManager;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥۣۧ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Lcom/window/hook/e;
    iget-object v1, v2, Lcom/window/hook/e;->b Ljava/lang/String;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۥۣۨۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/app/Activity;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-virtual v1, v2, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦ۟ۢۦ(Ljava/lang/Object; I)Landroid/graphics/Typeface;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/graphics/Typeface;
    invoke-static v1, v2, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface; I)Landroid/graphics/Typeface;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦ۠ۨ۟(Ljava/lang/Object;)Z
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/util/List;
    invoke-interface v1, Ljava/util/List;->isEmpty()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦۥۤۢ(Ljava/lang/Object; J)Landroid/animation/ValueAnimator;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/animation/ValueAnimator;
    invoke-virtual v1, v2, v3, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۦۦۥۦ(Ljava/lang/Object;)Lcom/window/hook/MainActivity;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/e;
    iget-object v1, v2, Lcom/window/hook/e;->a Lcom/window/hook/MainActivity;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۡۨ۟()Landroid/content/pm/Signature;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-static Lcom/window/hook/lunamusic/sa;->a()Landroid/content/pm/Signature;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۧ۠۟(Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۧۨ۠ۧ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/util/List;
    invoke-interface v1, v2, Ljava/util/List;->add(Ljava/lang/Object;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨ۟۟ۥ(Ljava/lang/Object; I I I I I)V
    .registers 7
    .ins 6
    .outs 6
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual/range v1 ... v6, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(I I I I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۣۨ۟ۧ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/view/Window;
    check-cast v2, Landroid/graphics/drawable/Drawable;
    invoke-virtual v1, v2, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨ۟ۥۡ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->invalidate()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨ۠ۡۢ()Landroid/widget/ImageView$ScaleType;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +005h
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP Landroid/widget/ImageView$ScaleType;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۥۤۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/view/ViewPropertyAnimator;
    check-cast v2, Landroid/animation/TimeInterpolator;
    invoke-virtual v1, v2, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۦ۠ۨ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual v1, v2, Landroid/widget/TextView;->setGravity(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->ۨۧ۟ۡ()Z
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +007h
    invoke-static Lcom/window/hook/MainActivity;->isModule()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method