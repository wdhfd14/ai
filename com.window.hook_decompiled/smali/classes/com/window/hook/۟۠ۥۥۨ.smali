.class public Lcom/window/hook/۟۠ۥۥۨ;
.super Ljava/lang/Object;

.field public static ۦۣۧۡ:I

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟۟(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Landroid/content/pm/PackageInfo;
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signingInfo Landroid/content/pm/SigningInfo;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۢۦۣ(Ljava/lang/Object; I)Landroid/content/Intent;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/content/Intent;
    invoke-virtual v1, v2, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۥ۠()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +005h
    sget-object v0, Lcom/window/hook/lunamusic/d;->c Ljava/lang/String;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۥۨۨ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/app/Dialog;
    invoke-virtual v1, Landroid/app/Dialog;->show()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟۟ۦۡۨ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Ljava/io/InputStream;
    invoke-virtual v1, Ljava/io/InputStream;->close()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۟ۧۥ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/content/Context;
    invoke-virtual v1, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠۟ۤ(Ljava/lang/Object; Ljava/lang/Object; I I)V
    .registers 5
    .ins 4
    .outs 4
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Ljava/io/OutputStream;
    check-cast v2, [B
    invoke-virtual v1, v2, v3, v4, Ljava/io/OutputStream;->write([B I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟۠۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->getTag()Ljava/lang/Object;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠ۨۥ(Ljava/lang/Object; F)Landroid/view/ViewPropertyAnimator;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/ViewPropertyAnimator;
    invoke-virtual v1, v2, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤ۟(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-virtual v1, Ljava/lang/Object;->hashCode()I
    move-result v0
    return v0
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۦۤۥ()I
    .registers 2
    .ins 0
    .outs 0
    const v0, -263
    sget v1, Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۧ۠ۡ۟ I
    xor-int/2addr v0, v1
    return v0
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟۠ۧۦ۟(Ljava/lang/Object;)J
    .registers 4
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +009h
    check-cast v3, Landroid/content/pm/PackageInfo;
    invoke-virtual v3, Landroid/content/pm/PackageInfo;->getLongVersionCode()J
    move-result-wide v0
    return-wide v0
    const-wide v0, 0
    goto -6h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۡ۠ۨ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/res/AssetManager;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣۣ۟ۡ(Ljava/lang/Object; Z)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/app/Dialog;
    invoke-virtual v1, v2, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۡۥۢ۟(Ljava/lang/Object; Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Lorg/json/JSONObject;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۡۦۥ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/ImageView;
    check-cast v2, Landroid/graphics/drawable/Drawable;
    invoke-virtual v1, v2, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۡۥۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/lang/StringBuilder;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۤ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/view/View;
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual v1, v2, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)[Landroid/content/pm/Signature;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Landroid/content/pm/PackageInfo;
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->signatures [Landroid/content/pm/Signature;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۤ۠۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/animation/ValueAnimator;
    check-cast v2, [F
    invoke-virtual v1, v2, Landroid/animation/ValueAnimator;->setFloatValues([F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۢۥۥۧ(Ljava/lang/Object; I)I
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/util/Random;
    invoke-virtual v1, v2, Ljava/util/Random;->nextInt(I)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠ۥ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/ImageView;
    check-cast v2, Landroid/widget/ImageView$ScaleType;
    invoke-virtual v1, v2, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۡۦۡ(Ljava/lang/Object; Ljava/lang/Object; I)V
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/TextView;
    check-cast v2, Landroid/graphics/Typeface;
    invoke-virtual v1, v2, v3, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface; I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۥۧۨ(Ljava/lang/Object;)Lcom/window/hook/MainActivity;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Lcom/window/hook/c;
    iget-object v1, v2, Lcom/window/hook/c;->a Lcom/window/hook/MainActivity;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۦۣ(Ljava/lang/Object; Z)Landroid/view/MenuItem;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/MenuItem;
    invoke-interface v1, v2, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۦۧ(Ljava/lang/Object; Ljava/lang/Object; Z)Z
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/SharedPreferences;
    check-cast v2, Ljava/lang/String;
    invoke-interface v1, v2, v3, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String; Z)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۧۢۢ()V
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +006h
    invoke-static Lcom/window/hook/lunamusic/i;->c()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۨۥۢ(Ljava/lang/Object;)I
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/bodian/b;
    iget v1, v2, Lcom/window/hook/bodian/b;->a I
    return v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۤ۟ۧۨ(Ljava/lang/Object; Ljava/lang/Object;)[Ljava/io/File;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/io/File;
    check-cast v2, Ljava/io/FilenameFilter;
    invoke-virtual v1, v2, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۤۡ۠(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/Context;
    check-cast v2, Landroid/view/View;
    invoke-static v1, v2, Lcom/window/hook/lunamusic/d;->c(Landroid/content/Context; Landroid/view/View;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۤۡۡۡ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/net/HttpURLConnection;
    invoke-virtual v1, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۤۧ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/PackageInfo;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/pm/PackageManager;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, v3, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String; I)Landroid/content/pm/PackageInfo;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۥ۟ۤۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/animation/Animator;
    check-cast v2, Landroid/animation/Animator$AnimatorListener;
    invoke-virtual v1, v2, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/lang/reflect/Method;
    invoke-virtual v1, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۥۧۤۧ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00dh
    check-cast v1, Landroid/content/SharedPreferences;
    check-cast v2, Ljava/lang/String;
    check-cast v3, Ljava/lang/String;
    invoke-interface v1, v2, v3, Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦ۟۟ۢ(Ljava/lang/Object;)F
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/MotionEvent;
    invoke-virtual v1, Landroid/view/MotionEvent;->getRawY()F
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۢ۠۟(Ljava/lang/Object; Ljava/lang/Object; I)V
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/view/ViewGroup;
    check-cast v2, Landroid/view/View;
    invoke-virtual v1, v2, v3, Landroid/view/ViewGroup;->addView(Landroid/view/View; I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۢۧۨ(Ljava/lang/Object; Z)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/View;->setClipToOutline(Z)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۤۨ(Ljava/lang/Object; I I)V
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual v1, v2, v3, Landroid/graphics/drawable/GradientDrawable;->setSize(I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۤۦۤ(Ljava/lang/Object; Ljava/lang/Object;)I
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/view/ViewGroup;
    check-cast v2, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۡ(Ljava/lang/Object; Z)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/app/Dialog;
    invoke-virtual v1, v2, Landroid/app/Dialog;->setCancelable(Z)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۥۤۢ(Ljava/lang/Object;)Z
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-virtual v1, Ljava/lang/String;->isEmpty()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۦۥۢ(Ljava/lang/Object; Ljava/lang/Object;)[B
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/util/Base64$Decoder;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۧۧۢ(Ljava/lang/Object; Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Lorg/json/JSONObject;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۨۦ۠(Ljava/lang/Object;)Ljava/io/File;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/content/Context;
    invoke-virtual v1, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۦۨۧۤ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Ljava/security/Signature;
    check-cast v2, [B
    invoke-virtual v1, v2, Ljava/security/Signature;->verify([B)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۧ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Landroid/content/pm/PackageInfo;
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName Ljava/lang/String;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۧ۟ۡ۠(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/app/Activity;
    invoke-virtual v1, Landroid/app/Activity;->finishAffinity()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۧ۟ۧۨ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Ljava/lang/Runnable;
    check-cast v2, Landroid/view/View;
    invoke-static v1, v2, Lcom/window/hook/MainActivity;->a(Ljava/lang/Runnable; Landroid/view/View;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۧۢ۟۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/app/Activity;
    check-cast v2, Landroid/content/Intent;
    invoke-virtual v1, v2, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۧۨۧ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/MenuItem;
    invoke-interface v1, Landroid/view/MenuItem;->getItemId()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۟ۧۤۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00dh
    check-cast v1, Ljava/lang/Class;
    check-cast v2, Ljava/lang/String;
    check-cast v3, [Ljava/lang/Class;
    invoke-virtual v1, v2, v3, Ljava/lang/Class;->getMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۠ۥۦ(Ljava/lang/Object; Ljava/lang/Object;)I
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/io/InputStream;
    check-cast v2, [B
    invoke-virtual v1, v2, Ljava/io/InputStream;->read([B)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->۠ۨ۟ۢ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/graphics/Shader;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/graphics/Paint;
    check-cast v2, Landroid/graphics/Shader;
    invoke-virtual v1, v2, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۡ۟ۡ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->getVisibility()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۦ()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +005h
    sget-object v0, Lcom/window/hook/lunamusic/d;->a Ljava/lang/String;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۡۤۨۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/security/PublicKey;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/security/KeyFactory;
    check-cast v2, Ljava/security/spec/KeySpec;
    invoke-virtual v1, v2, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۡۥۢۤ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/lang/reflect/Method;
    check-cast v3, [Ljava/lang/Object;
    invoke-virtual v1, v2, v3, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object; [Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۡۨۥۣ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .ins 1
    .outs 2
    const/4 v1, 0
    const-string v3, ""
    const-string v2, ""
    move v0, v1
    const/16 v4, 15
    if-lt v0, v4, +028h
    new-instance v4, Ljava/io/ByteArrayOutputStream;
    invoke-virtual v8, Ljava/lang/String;->length()I
    move-result v0
    div-int/lit8 v0, v0, 2
    invoke-direct v4, v0, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    move v0, v1
    invoke-virtual v8, Ljava/lang/String;->length()I
    move-result v5
    if-lt v0, v5, +049h
    invoke-virtual v4, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v0
    array-length v3, v0
    invoke-virtual v2, Ljava/lang/String;->length()I
    move-result v4
    if-gtz v3, +059h
    array-length v2, v0
    if-lt v1, v2, +064h
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
    goto -5ch
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
    goto -67h
    const/4 v5, -1
    aget-byte v6, v0, v5
    rem-int v7, v5, v4
    invoke-virtual v2, v7, Ljava/lang/String;->charAt(I)C
    move-result v7
    xor-int/2addr v6, v7
    int-to-byte v6, v6
    aput-byte v6, v0, v5
    goto -66h
    const-string v1, ""
    invoke-virtual v1, Ljava/lang/String;->length()I
    move-result v1
    add-int/lit8 v1, v1, 1
    goto -6dh
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۢۢ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Ljava/lang/reflect/Constructor;
    check-cast v2, [Ljava/lang/Object;
    invoke-virtual v1, v2, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۢۧۡ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00ch
    check-cast v1, Lcom/window/hook/MainActivity;
    check-cast v2, Ljava/lang/String;
    check-cast v3, Landroid/view/View;
    invoke-static v1, v2, v3, Lcom/window/hook/MainActivity;->e(Lcom/window/hook/MainActivity; Ljava/lang/String; Landroid/view/View;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟۠۟()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +005h
    const-string v0, "MIIDRzCCAi+gAwIBAgIEb1MBfzANBgkqhkiG9w0BAQsFADBUMQswCQYDVQQGEwJDTjELMAkGA1UE
CBMCU2gxCzAJBgNVBAcTAlNoMQ0wCwYDVQQKEwRMdW5hMQ0wCwYDVQQLEwRMdW5hMQ0wCwYDVQQD
EwRMdW5hMB4XDTIxMDkyODEwMjQ0MVoXDTQ2MDkyMjEwMjQ0MVowVDELMAkGA1UEBhMCQ04xCzAJ
BgNVBAgTAlNoMQswCQYDVQQHEwJTaDENMAsGA1UEChMETHVuYTENMAsGA1UECxMETHVuYTENMAsG
A1UEAxMETHVuYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIZs6dZOmKMlAtCufx2c
KS5CrDzJcwwqdpr++IfHA13ENr1Njs3Wub0E2L1Nw3kbLeE0rg7emrjjVVq6ZPY0dri00tgVgTDn
AYTnFPEH0kOK5YovONrwqlraiaB+fZg+wY1GZ4W85kk+zssvw6lY2D8JZYrhrMUMCNOGH239VsAe
3bXX9kIgRRtRG/VjyxUSHuzHwj9+3enH5Lhu2LU7OrU8Bh6K8WMgcd/nbE0O8KXerCnOKJgeyzFg
paKARAGESUEWMYwo5KnOUpZFWsPAoIMkWtRPgd0FZ6/pysml+9fuCr5KEmO2LJfZdCd17eNtNwmO
qr4X+eMCEf3FalLQWFkCAwEAAaMhMB8wHQYDVR0OBBYEFLWY++HBq48qD2FlzObc4QhBJg/5MA0G
CSqGSIb3DQEBCwUAA4IBAQBlEHLfuXmX+lGoSRvBh1LgPbmPvMVeMRPOWeYTU9KBqUdIPu8Vy9bv
uSZXvojYYeaz/p4ivRThZrM9rnABir0fqm8DchY+Qm2it0lNeDwuE7uVEaedR6HLDIoOpxyODyyY
LeSYhrIahulktaDNO3Qb3NfKh+xTWhLiAJp8dNJS4llF4mC/W8ug5Ve2AAawKbfAiPGnhiaH/ToY
HwZEJaS78PUBM9IJv2lD9EYnfPwKc3WFcV5g6ylHA1JaoWLa/0V1QSyW6Khp7YJR8B0euJ6vFKMu
VegRHsfDdfe3AoQqSrMknJ4SAods160vomzjEvNNgOMUqeQTyxN1AamGnd4I
"
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣ۟ۢۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/CompoundButton;
    check-cast v2, Landroid/graphics/drawable/Drawable;
    invoke-virtual v1, v2, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣۣ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/f;
    iget-object v1, v2, Lcom/window/hook/lunamusic/f;->b Ljava/lang/Object;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣۦۢۨ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/widget/ImageView;
    invoke-virtual v1, v2, Landroid/widget/ImageView;->setColorFilter(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣۦۧ۠(Ljava/lang/Object; J)Landroid/view/ViewPropertyAnimator;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/ViewPropertyAnimator;
    invoke-virtual v1, v2, v3, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۥ۠(J)Ljava/lang/Long;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +007h
    invoke-static v1, v2, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۤ۠ۤۧ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/widget/LinearLayout;
    invoke-virtual v1, v2, Landroid/widget/LinearLayout;->setOrientation(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۤۢۥۤ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +007h
    invoke-static Lcom/window/hook/lunamusic/d;->e()Ljava/util/concurrent/atomic/AtomicBoolean;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۤۤۡۢ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Lorg/json/JSONObject;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۤۥۡۧ(Ljava/lang/Object; I)[Ljava/lang/Object;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/os/Parcelable$Creator;
    invoke-interface v1, v2, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۤۥۢۦ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/app/Activity;
    invoke-virtual v1, Landroid/app/Activity;->finish()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۥۢۦ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/app/Dialog;
    check-cast v2, Landroid/content/DialogInterface$OnShowListener;
    invoke-virtual v1, v2, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۥۣۨۥ(Ljava/lang/Object; F)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/View;->setPivotY(F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۥۥ۠(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Ljava/lang/Class;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۦ۟ۢ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/content/pm/PackageInfo;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00dh
    check-cast v1, Landroid/content/pm/PackageManager;
    check-cast v2, Ljava/lang/String;
    check-cast v3, Landroid/content/pm/PackageManager$PackageInfoFlags;
    invoke-virtual v1, v2, v3, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String; Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۦ۠ۥۧ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Lcom/window/hook/MainActivity;
    invoke-static v1, Lcom/window/hook/MainActivity;->d(Lcom/window/hook/MainActivity;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۦ۠ۧۤ()Ljava/nio/charset/Charset;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +005h
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8 Ljava/nio/charset/Charset;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۦۥ۟ۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/CompoundButton;
    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;
    invoke-virtual v1, v2, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۦۦۧ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/animation/ValueAnimator;
    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    invoke-virtual v1, v2, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۧ۟ۢ۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/widget/Switch;
    check-cast v2, Landroid/graphics/drawable/Drawable;
    invoke-virtual v1, v2, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۧ۟ۧۡ()Landroid/widget/ImageView$ScaleType;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +005h
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER Landroid/widget/ImageView$ScaleType;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۧ۠۟۠(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/widget/TextView;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-virtual v1, v2, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۧۡۢۧ()Ljava/lang/String;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    invoke-static Lcom/window/hook/lunamusic/d;->f()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۧۢۨۧ(Ljava/lang/Object; F)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual v1, v2, Landroid/widget/TextView;->setTextSize(F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۢۡ(Ljava/lang/Object; Z)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/widget/LinearLayout;
    invoke-static v1, v2, Lcom/window/hook/lunamusic/d;->i(Landroid/widget/LinearLayout; Z)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۧۥۨۥ([S I I I)Ljava/lang/String;
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

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۧۨۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Ljava/lang/String;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۨ۠ۦ۠()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +005h
    const-string v0, "3082029830820180a00302010202047af008b8300d06092a864886f70d01010b0500300d310b3009060355040613024e533020170d3233303330333032343730355a180f32313233303230373032343730355a300d310b3009060355040613024e5330820122300d06092a864886f70d01010105000382010f003082010a028201010094e5bceafe2bce9666c602690d656098261010a6f1a6a16df3ba526d8026a802b3ea4476ac4fa02d23ca1152f231cae2fa7d20aa3a2996852b4868f7165611847c7704d43ecd9fa3956958c5b8705f46728e730ba0f38e3862ae0f8edcb084899564e821070b74af78e2a939bd5a63873e7b9386cf4390c742a99751bd68ef6393699ff197568ca840a3990a35f0742cd3f79779a05ced2df5ed741fc4b273d6ce166956c7af74d43934223a875fc4d6de6d68c1a0c70a88a9379136cbe3ce3f6bc97d84d5b466d8e9196957ef3d11b70c6b837066d2a0492e8bc1aca6fbd2795b0d1d35fc6c6fc96549ef02d0a47fd9e0fc24283b8a7bbdb0818bfb851a7fc50203010001300d06092a864886f70d01010b050003820101005f2a9026db77e5f1702c1deb44c2c346ddab119f3f44b84ca54f344894a13660f9bb671d19c8bf7bf7933a0209d1fbab97a6016ee95a2146bd07ff90e6c9eae0092ff25f61d745168219bf6f62778b8de0ab73b8b1f564454a65f9248e932ab9537617b34fcc34bacf67020e68a60f4d20d5fb36afe0b4108c917baeada878de24999578d99f1bec3c35e759b073cafa1a3589317b7e7f10add9561d9ce3cea32a30c4d687f9febcd210ca82fd2f8716e68b1ba92e326d4d573af842d4d5de62f05190e4ccb72393b2e70210727fe978337b6b57f0cb7b3a585b80a45942dd02a0f6287a0fd89e6f9c9f095a2b8f774e66e236e00d9f02bb02ee7de66a20fe76"
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۢ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/content/Context;
    check-cast v2, Landroid/view/View;
    invoke-static v1, v2, Lcom/window/hook/lunamusic/d;->a(Landroid/content/Context; Landroid/view/View;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۣۨۤ۟(Ljava/lang/Object; Z)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Ljava/lang/reflect/AccessibleObject;
    invoke-virtual v1, v2, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۨۤۢۥ(Ljava/lang/Object; Z)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/widget/PopupWindow;
    invoke-virtual v1, v2, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۨۥۡۥ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +00dh
    check-cast v1, Landroid/app/AlertDialog$Builder;
    check-cast v2, Ljava/lang/CharSequence;
    check-cast v3, Landroid/content/DialogInterface$OnClickListener;
    invoke-virtual v1, v2, v3, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence; Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۡۨ(Ljava/lang/Object;)Lcom/window/hook/lunamusic/d$c;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/e;
    iget-object v1, v2, Lcom/window/hook/lunamusic/e;->a Lcom/window/hook/lunamusic/d$c;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۤۧ(Ljava/lang/Object;)Landroid/app/Activity;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/h;
    iget-object v1, v2, Lcom/window/hook/lunamusic/h;->b Landroid/app/Activity;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/۟۠ۥۥۨ;->ۨۨۨۦ(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 6
    .ins 5
    .outs 5
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +010h
    check-cast v1, Landroid/widget/TextView;
    check-cast v2, Landroid/graphics/drawable/Drawable;
    check-cast v3, Landroid/graphics/drawable/Drawable;
    check-cast v4, Landroid/graphics/drawable/Drawable;
    check-cast v5, Landroid/graphics/drawable/Drawable;
    invoke-virtual v1, v2, v3, v4, v5, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable; Landroid/graphics/drawable/Drawable; Landroid/graphics/drawable/Drawable; Landroid/graphics/drawable/Drawable;)V
    return-void
    goto -1h
.end method