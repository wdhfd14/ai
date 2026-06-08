.class Lcom/ludei/googleplaygames/GPGService$1;
.super Landroid/os/AsyncTask;
.source "GPGService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 479
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$1;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 479
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 485
    :try_start_0
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$1;->this$0:Lcom/ludei/googleplaygames/GPGService;

    sget-object v3, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$1;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v4, v4, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v3, v4}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v3

    iput-object v3, v2, Lcom/ludei/googleplaygames/GPGService;->me:Lcom/google/android/gms/games/Player;

    .line 486
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$1;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v2, v2, Lcom/ludei/googleplaygames/GPGService;->me:Lcom/google/android/gms/games/Player;

    invoke-interface {v2}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 492
    :goto_0
    return-object v1

    .line 489
    :catch_0
    move-exception v0

    .line 491
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 492
    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 499
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 500
    check-cast v0, Ljava/lang/Exception;

    .line 501
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$1;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v3, v2}, Lcom/ludei/googleplaygames/GPGService;->access$000(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$1;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v1, v1, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 507
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$1;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4}, Lcom/ludei/googleplaygames/GPGService;->access$000(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
