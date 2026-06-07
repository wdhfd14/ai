.class public Lcom/window/hook/lunamusic/ۣۨۥۤ;
.super Ljava/lang/Object;

.field public static ۥۢۡۡ:I

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۡۥۤ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/view/ViewPropertyAnimator;
    invoke-virtual v1, Landroid/view/ViewPropertyAnimator;->start()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۤۤۧ()Landroid/graphics/Shader$TileMode;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +005h
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP Landroid/graphics/Shader$TileMode;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۦ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/app/AlertDialog$Builder;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-virtual v1, v2, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۦۣۧ()I
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +005h
    sget v0, Landroid/os/Build$VERSION;->SDK_INT I
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۟ۨۦ۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object; I)V
    .registers 5
    .ins 4
    .outs 4
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00ch
    check-cast v1, Landroid/widget/EditText;
    check-cast v2, Landroid/content/Context;
    check-cast v3, Landroid/content/DialogInterface;
    invoke-static v1, v2, v3, v4, Lcom/window/hook/lunamusic/d;->b(Landroid/widget/EditText; Landroid/content/Context; Landroid/content/DialogInterface; I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/String;)Ljava/lang/String;
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

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۡۡ۟(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00ch
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;
    check-cast v2, [I
    check-cast v3, Landroid/graphics/drawable/Drawable;
    invoke-virtual v1, v2, v3, Landroid/graphics/drawable/StateListDrawable;->addState([I Landroid/graphics/drawable/Drawable;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/view/ViewTreeObserver;
    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-virtual v1, v2, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۥۣۥ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Ljava/lang/Throwable;
    invoke-virtual v1, Ljava/lang/Throwable;->printStackTrace()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟۠ۨۢ۟(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/TextView;
    check-cast v2, Landroid/graphics/Typeface;
    invoke-virtual v1, v2, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    .registers 2
    .ins 0
    .outs 0
    const v0, 449
    sget v1, Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->۟ۦ۟ۦۨ I
    xor-int/2addr v0, v1
    return v0
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۢ۠()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +005h
    sget-object v0, Lcom/window/hook/lunamusic/d;->b Ljava/lang/String;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۢۦۣ(I Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v2, [F
    invoke-static v1, v2, Landroid/graphics/Color;->colorToHSV(I [F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۢۧۥ(Ljava/lang/Object; I)Ljava/lang/String;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/util/regex/Matcher;
    invoke-virtual v1, v2, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۡۤ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/lang/reflect/Field;
    invoke-virtual v1, v2, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/widget/Toast;
    invoke-virtual v1, Landroid/widget/Toast;->show()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۤۥۢ(Ljava/lang/Object;)Landroid/text/TextPaint;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual v1, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡۥۧۦ(Ljava/lang/Object;)I
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/g;
    iget v1, v2, Lcom/window/hook/lunamusic/g;->a I
    return v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۢ۠ۢۤ(Ljava/lang/Object;)Z
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/widget/PopupWindow;
    invoke-virtual v1, Landroid/widget/PopupWindow;->isShowing()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۢۥ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/Context;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;)F
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +007h
    check-cast v2, Landroid/util/DisplayMetrics;
    iget v1, v2, Landroid/util/DisplayMetrics;->density F
    return v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠۟ۨ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/app/AlertDialog$Builder;
    check-cast v2, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟۠ۡۢ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual v1, v2, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣۣۣ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣ۟ۦۢ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/view/ViewGroup;
    check-cast v2, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/content/Context;
    invoke-virtual v1, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۨۤۧ(Ljava/lang/Object; F F)V
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/graphics/Matrix;
    invoke-virtual v1, v2, v3, Landroid/graphics/Matrix;->setTranslate(F F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤ۟۠ۢ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/widget/LinearLayout;
    invoke-virtual v1, v2, Landroid/widget/LinearLayout;->setGravity(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤۢۢۥ(I I)I
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +007h
    invoke-static v1, v2, Ljava/lang/Math;->max(I I)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤۤۦ۟(Ljava/lang/Object;)[Ljava/io/File;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/io/File;
    invoke-virtual v1, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۤۥۨ(Ljava/lang/Object; I I I Ljava/lang/Object;)Landroid/view/MenuItem;
    .registers 6
    .ins 5
    .outs 5
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/view/Menu;
    check-cast v5, Ljava/lang/CharSequence;
    invoke-interface v1, v2, v3, v4, v5, Landroid/view/Menu;->add(I I I Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥ۟۟ۧ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Ljava/net/HttpURLConnection;
    invoke-virtual v1, Ljava/net/HttpURLConnection;->disconnect()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۡۤ۠(Ljava/lang/Object;)Landroid/text/Editable;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/widget/EditText;
    invoke-virtual v1, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۣۦ(Ljava/lang/Object;)Z
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/app/Activity;
    invoke-virtual v1, Landroid/app/Activity;->isFinishing()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۣۤۦ(Ljava/lang/Object;)Ljava/security/Signature;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-static v1, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۥۣ(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-static v1, Lcom/window/hook/lunamusic/d;->k(Landroid/view/View;)Landroid/view/ViewGroup;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۥۥۤۥ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/app/Activity;
    invoke-static v1, Lcom/window/hook/lunamusic/i;->i(Landroid/app/Activity;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۢۨۦ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Ljava/lang/Throwable;
    check-cast v2, Ljava/lang/Throwable;
    invoke-virtual v1, v2, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۦۦۡ(C I)I
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-static v1, v2, Ljava/lang/Character;->digit(C I)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۦۣۧ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +00ah
    check-cast v1, Landroid/app/Activity;
    check-cast v2, Ljava/lang/String;
    invoke-static v1, v2, Lcom/window/hook/lunamusic/i;->a(Landroid/app/Activity; Ljava/lang/String;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۧۧۧ()I
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +005h
    sget v0, Lcom/window/hook/g$c;->a I
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۦۨ۠۟(Ljava/lang/Object; I I I I)V
    .registers 6
    .ins 5
    .outs 5
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, v3, v4, v5, Landroid/view/View;->setPadding(I I I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۡۢۡ(Ljava/lang/Object;)I
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/d;
    iget v1, v2, Lcom/window/hook/d;->a I
    return v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۧۢۦ(Ljava/lang/Object; Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/app/AlertDialog$Builder;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-virtual v1, v2, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۟ۧۢۨ()Landroid/content/pm/PackageManager$PackageInfoFlags;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-static Lcom/window/hook/b;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۣۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/animation/ValueAnimator;
    invoke-virtual v1, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۧۦۧۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/widget/TextView;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-virtual v1, v2, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠۟ۡ۠()Ljava/lang/String;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +005h
    sget-object v0, Landroid/os/Build;->MANUFACTURER Ljava/lang/String;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۡۦۣ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +006h
    invoke-static v1, v2, Lcom/window/hook/bodian/c;->a(Ljava/lang/Object; I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢ۟ۥ()J
    .registers 4
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    invoke-static Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    return-wide v0
    const-wide v0, 0
    goto -6h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۤ۠(F)F
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-static v1, Ljava/lang/Math;->abs(F)F
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۢۨ(Ljava/lang/Object; I)Ljava/util/regex/Pattern;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-static v1, v2, Ljava/util/regex/Pattern;->compile(Ljava/lang/String; I)Ljava/util/regex/Pattern;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۠ۡۤ(Ljava/lang/Object; Ljava/lang/Object; Z)Lorg/json/JSONObject;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Lorg/json/JSONObject;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, v3, Lorg/json/JSONObject;->put(Ljava/lang/String; Z)Lorg/json/JSONObject;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۦۨۦ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-virtual v1, Ljava/lang/String;->length()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/View;->setVisibility(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧۨ(Ljava/lang/Object;)I
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/f;
    iget v1, v2, Lcom/window/hook/lunamusic/f;->a I
    return v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۠ۧۨۨ()I
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    invoke-static Landroid/os/Process;->myPid()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۠ۨۤ(I)Ljava/lang/Integer;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +007h
    invoke-static v1, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۡۦۡ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->getHeight()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۡۨۢ()Ljava/lang/Class;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +005h
    sget-object v0, Ljava/lang/Float;->TYPE Ljava/lang/Class;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۡۤ۟ۢ(Ljava/lang/Object; I I I I)V
    .registers 6
    .ins 5
    .outs 5
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual v1, v2, v3, v4, v5, Landroid/widget/TextView;->setPadding(I I I I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤ۟(Ljava/lang/Object; Ljava/lang/Object; Z)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/content/SharedPreferences$Editor;
    check-cast v2, Ljava/lang/String;
    invoke-interface v1, v2, v3, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String; Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۤۤۥ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/ViewGroup;
    invoke-virtual v1, Landroid/view/ViewGroup;->getChildCount()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۢۦۣ۠(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual v1, v2, Landroid/widget/TextView;->setTextColor(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۨۨ(Ljava/lang/Object; Ljava/lang/Object; J)Z
    .registers 5
    .ins 4
    .outs 4
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/os/Handler;
    check-cast v2, Ljava/lang/Runnable;
    invoke-virtual v1, v2, v3, v4, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable; J)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ(Ljava/lang/Object;)Landroid/view/View;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/view/Window;
    invoke-virtual v1, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣ۠ۥ۟(Ljava/lang/Object; Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/lang/String;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۢۡۢ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۦ۟۠(Ljava/lang/Object; I)Landroid/widget/Button;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/app/AlertDialog;
    invoke-virtual v1, v2, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۦۡ۟(Ljava/lang/Object;)Landroid/view/View;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/lunamusic/e;
    iget-object v1, v2, Lcom/window/hook/lunamusic/e;->c Landroid/view/View;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۧۦۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +007h
    invoke-virtual v1, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨ۠(Ljava/lang/Object;)Z
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/io/File;
    invoke-virtual v1, Ljava/io/File;->exists()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۨۦۨ(Ljava/lang/Object;)F
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Landroid/view/MotionEvent;
    invoke-virtual v1, Landroid/view/MotionEvent;->getRawX()F
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۤۢۤۡ(Ljava/lang/Object;)I
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Landroid/content/pm/ApplicationInfo;
    iget v1, v2, Landroid/content/pm/ApplicationInfo;->icon I
    return v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۣۣۤۨ(Ljava/lang/Object; I)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/animation/ValueAnimator;
    invoke-virtual v1, v2, Landroid/animation/ValueAnimator;->setRepeatCount(I)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۣ۟۟(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Ljava/lang/Runnable;
    invoke-interface v1, Ljava/lang/Runnable;->run()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۡ۟ۦ(Ljava/lang/Object; Ljava/lang/Object;)Z
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/os/Handler;
    check-cast v2, Ljava/lang/Runnable;
    invoke-virtual v1, v2, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۡۨۧ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Ljava/net/URLConnection;
    invoke-virtual v1, Ljava/net/URLConnection;->connect()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۥۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/lang/Throwable;
    invoke-virtual v1, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۦۢۡ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-static v1, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۢۨ(Ljava/lang/Object; F)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual v1, v2, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۡ()Ljava/lang/Class;
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +005h
    sget-object v0, Ljava/lang/Integer;->TYPE Ljava/lang/Class;
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۥۧۨۦ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/util/regex/Matcher;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Ljava/util/regex/Pattern;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-virtual v1, v2, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦ۟۠۠(Ljava/lang/Object;)I
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/bodian/b;
    iget v1, v2, Lcom/window/hook/bodian/b;->c I
    return v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۣ۟ۡ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/animation/ValueAnimator;
    check-cast v2, Landroid/animation/TimeInterpolator;
    invoke-virtual v1, v2, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦ۟ۧۢ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/animation/ValueAnimator;
    invoke-virtual v1, Landroid/animation/ValueAnimator;->start()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۡ۠ۢ(Ljava/lang/Object;)Z
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual v1, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۡۦۨ(Ljava/lang/Object; F)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Landroid/view/View;
    invoke-virtual v1, v2, Landroid/view/View;->setRotationX(F)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۢۢ(Ljava/lang/Object; Z)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +008h
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-virtual v1, v2, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۢۤۢ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Landroid/app/AlertDialog$Builder;
    invoke-virtual v1, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۣۧ(Ljava/lang/Object; I)[B
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/lang/String;
    invoke-static v1, v2, Landroid/util/Base64;->decode(Ljava/lang/String; I)[B
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۥۦ(Ljava/lang/Object;)Lcom/window/hook/MainActivity$a;
    .registers 3
    .ins 1
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +007h
    check-cast v2, Lcom/window/hook/f;
    iget-object v1, v2, Lcom/window/hook/f;->b Lcom/window/hook/MainActivity$a;
    return-object v1
    const v1, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۥۥ(Ljava/lang/Object; Ljava/lang/Object;)V
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +00ah
    check-cast v1, Landroid/view/View;
    check-cast v2, Landroid/view/ViewOutlineProvider;
    invoke-virtual v1, v2, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۦۨۤ([S I I I)Ljava/lang/String;
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

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۦۧۧۥ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-virtual v1, Ljava/lang/Object;->hashCode()I
    move-result v0
    return v0
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ(Ljava/lang/Object; Ljava/lang/Object; J)Lorg/json/JSONObject;
    .registers 5
    .ins 4
    .outs 4
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Lorg/json/JSONObject;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, v3, v4, Lorg/json/JSONObject;->put(Ljava/lang/String; J)Lorg/json/JSONObject;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۤ(Ljava/lang/Object;)I
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gtz v0, +009h
    check-cast v1, Ljava/lang/Integer;
    invoke-virtual v1, Ljava/lang/Integer;->intValue()I
    move-result v0
    return v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۦۡ()Ljava/util/Base64$Decoder;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gez v0, +007h
    invoke-static Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧ۟ۦۦ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/content/pm/PackageInfo;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۧۥۦۢ;->ۣ۟۠ۥۣ()I
    move-result v0
    if-gez v0, +00bh
    check-cast v1, Landroid/content/pm/PackageManager;
    check-cast v2, Ljava/lang/String;
    invoke-virtual v1, v2, v3, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String; I)Landroid/content/pm/PackageInfo;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۤ۟ۨ(Ljava/lang/Object; Ljava/lang/Object; I)Landroid/widget/Toast;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/content/Context;
    check-cast v2, Ljava/lang/CharSequence;
    invoke-static v1, v2, v3, Landroid/widget/Toast;->makeText(Landroid/content/Context; Ljava/lang/CharSequence; I)Landroid/widget/Toast;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۧۨۢۨ()Ljava/lang/String;
    .registers 2
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +007h
    invoke-static Lcom/window/hook/a;->a()Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۢۡۡ(Ljava/lang/Object;)V
    .registers 2
    .ins 1
    .outs 1
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +008h
    check-cast v1, Ljava/io/BufferedReader;
    invoke-virtual v1, Ljava/io/BufferedReader;->close()V
    return-void
    goto -1h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۥۣۡ(Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .ins 2
    .outs 2
    invoke-static Lcom/window/hook/bodian/۟ۧۥ۠ۤ;->۟ۦۢۨۨ()I
    move-result v0
    if-gtz v0, +00bh
    check-cast v1, Landroid/content/ContentResolver;
    check-cast v2, Ljava/lang/String;
    invoke-static v1, v2, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۧ۠۠(Ljava/lang/Object; Ljava/lang/Object; Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .ins 3
    .outs 3
    invoke-static Lcom/window/hook/lunamusic/ۦۦ۠ۤ;->ۥۣۨۢ()I
    move-result v0
    if-gtz v0, +00dh
    check-cast v1, Ljava/lang/String;
    check-cast v2, Ljava/lang/String;
    check-cast v3, Ljava/lang/String;
    invoke-virtual v1, v2, v3, Ljava/lang/String;->replaceAll(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    return-object v0
    const v0, 0
    goto -4h
.end method

.method public static Lcom/window/hook/lunamusic/ۣۨۥۤ;->ۨۧۨۥ()Z
    .registers 1
    .ins 0
    .outs 0
    invoke-static Lcom/window/hook/lunamusic/ۣۨۥۤ;->۟ۡ۠۠ۨ()I
    move-result v0
    if-gez v0, +005h
    sget-boolean v0, Lcom/window/hook/lunamusic/k;->a Z
    return v0
    const v0, 0
    goto -4h
.end method