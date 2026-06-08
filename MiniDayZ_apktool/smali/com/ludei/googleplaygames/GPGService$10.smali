.class Lcom/ludei/googleplaygames/GPGService$10;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->loadAvatar(Landroid/net/Uri;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

.field final synthetic val$destFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$10;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$10;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$10;->val$destFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "b"    # Z

    .prologue
    const/4 v10, 0x0

    .line 1039
    if-nez p2, :cond_0

    .line 1040
    iget-object v7, p0, Lcom/ludei/googleplaygames/GPGService$10;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    new-instance v8, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v9, "Player has not avatar"

    invoke-direct {v8, v9, v10}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1063
    :goto_0
    return-void

    .line 1045
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1046
    .local v6, "w":I
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 1047
    .local v5, "h":I
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1048
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1049
    .local v2, "canvas":Landroid/graphics/Canvas;
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1050
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1051
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/ludei/googleplaygames/GPGService$10;->val$destFile:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1052
    .local v4, "fos":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/16 v7, 0x2000

    invoke-direct {v1, v4, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1053
    .local v1, "bos":Ljava/io/BufferedOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1054
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1055
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 1056
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1057
    iget-object v7, p0, Lcom/ludei/googleplaygames/GPGService$10;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bos":Ljava/io/BufferedOutputStream;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "h":I
    .end local v6    # "w":I
    :goto_1
    iget-object v7, p0, Lcom/ludei/googleplaygames/GPGService$10;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-static {v7}, Lcom/ludei/googleplaygames/GPGService;->access$200(Lcom/ludei/googleplaygames/GPGService;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :catch_0
    move-exception v3

    .line 1060
    .local v3, "ex":Ljava/lang/Exception;
    iget-object v7, p0, Lcom/ludei/googleplaygames/GPGService$10;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    new-instance v8, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_1
.end method
