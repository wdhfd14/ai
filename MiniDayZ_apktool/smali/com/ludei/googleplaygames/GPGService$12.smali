.class Lcom/ludei/googleplaygames/GPGService$12;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->unlockAchievement(Ljava/lang/String;ZLcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$12;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$12;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .param p1, "result"    # Lcom/google/android/gms/common/api/Result;

    .prologue
    .line 1130
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .line 1131
    .local v1, "statusCode":I
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1132
    .local v0, "error":Lcom/ludei/googleplaygames/GPGService$Error;
    :goto_0
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$12;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-interface {v2, v0}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1133
    return-void

    .line 1131
    .end local v0    # "error":Lcom/ludei/googleplaygames/GPGService$Error;
    :cond_0
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-static {v1}, Lcom/google/android/gms/games/GamesStatusCodes;->getStatusString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method
