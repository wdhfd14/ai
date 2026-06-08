.class Lcom/ludei/googleplaygames/GPGService$11;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->loadAvatar(Ljava/lang/String;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

.field final synthetic val$destFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 1091
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$11;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$11;->val$destFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$11;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1091
    check-cast p1, Lcom/google/android/gms/games/Players$LoadPlayersResult;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$11;->onResult(Lcom/google/android/gms/games/Players$LoadPlayersResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/Players$LoadPlayersResult;)V
    .locals 4
    .param p1, "loadPlayersResult"    # Lcom/google/android/gms/games/Players$LoadPlayersResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 1094
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadPlayersResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$11;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadPlayersResult;->getPlayers()Lcom/google/android/gms/games/PlayerBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    move-result-object v1

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$11;->val$destFile:Ljava/lang/String;

    iget-object v3, p0, Lcom/ludei/googleplaygames/GPGService$11;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ludei/googleplaygames/GPGService;->loadAvatar(Lcom/google/android/gms/games/Player;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$11;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$11;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v2, "Player not found"

    invoke-direct {v1, v2, v3}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method
