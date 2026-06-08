.class Lcom/ludei/googleplaygames/GPGService$13;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->loadPlayer(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;)V
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

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 1160
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$13;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$13;->val$callback:Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;

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
    .line 1160
    check-cast p1, Lcom/google/android/gms/games/Players$LoadPlayersResult;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$13;->onResult(Lcom/google/android/gms/games/Players$LoadPlayersResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/Players$LoadPlayersResult;)V
    .locals 6
    .param p1, "loadPlayersResult"    # Lcom/google/android/gms/games/Players$LoadPlayersResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1163
    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadPlayersResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadPlayersResult;->getPlayers()Lcom/google/android/gms/games/PlayerBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$13;->val$callback:Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;

    new-instance v1, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$13;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-interface {p1}, Lcom/google/android/gms/games/Players$LoadPlayersResult;->getPlayers()Lcom/google/android/gms/games/PlayerBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/Player;)V

    invoke-interface {v0, v1, v5}, Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GPGPlayer;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1168
    :goto_0
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$13;->val$callback:Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;

    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v2, "Error fetching user score"

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5, v1}, Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GPGPlayer;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method
