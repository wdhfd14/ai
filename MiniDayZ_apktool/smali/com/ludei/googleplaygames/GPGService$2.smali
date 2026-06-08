.class Lcom/ludei/googleplaygames/GPGService$2;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->login([Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

.field final synthetic val$userScopes:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;[Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 575
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$2;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$2;->val$userScopes:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$2;->val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$2;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-virtual {v0}, Lcom/ludei/googleplaygames/GPGService;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$2;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$2;->val$userScopes:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$2;->val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ludei/googleplaygames/GPGService;->login([Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$2;->val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$2;->val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    invoke-interface {v0, v1, v1}, Lcom/ludei/googleplaygames/GPGService$SessionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method
