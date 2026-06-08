.class Lcom/ludei/googleplaygames/GPGService$9;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Landroid/net/Uri;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$9;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$9;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$9;->val$destFile:Ljava/lang/String;

    iput-object p4, p0, Lcom/ludei/googleplaygames/GPGService$9;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$9;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$9;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$9;->val$destFile:Ljava/lang/String;

    iget-object v3, p0, Lcom/ludei/googleplaygames/GPGService$9;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ludei/googleplaygames/GPGService;->loadAvatar(Landroid/net/Uri;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 1024
    return-void
.end method
