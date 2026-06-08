.class Lcom/ludei/googleplaygames/GPGService$3$1;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ludei/googleplaygames/GPGService$3;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/ludei/googleplaygames/GPGService$3;

    .prologue
    .line 591
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$3$1;->this$1:Lcom/ludei/googleplaygames/GPGService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$3$1;->this$1:Lcom/ludei/googleplaygames/GPGService$3;

    iget-object v0, v0, Lcom/ludei/googleplaygames/GPGService$3;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object v1, v0, Lcom/ludei/googleplaygames/GPGService;->errorDialogCallback:Ljava/lang/Runnable;

    .line 595
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$3$1;->this$1:Lcom/ludei/googleplaygames/GPGService$3;

    iget-object v0, v0, Lcom/ludei/googleplaygames/GPGService$3;->val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$3$1;->this$1:Lcom/ludei/googleplaygames/GPGService$3;

    iget-object v0, v0, Lcom/ludei/googleplaygames/GPGService$3;->val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    invoke-interface {v0, v1, v1}, Lcom/ludei/googleplaygames/GPGService$SessionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 598
    :cond_0
    return-void
.end method
