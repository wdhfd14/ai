.class Lcom/ludei/googleplaygames/GPGService$14;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->loadScore(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;)V
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
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$14;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$14;->val$callback:Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1182
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$14;->onResult(Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;)V
    .locals 8
    .param p1, "scoreResult"    # Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;

    .prologue
    .line 1185
    if-eqz p1, :cond_2

    .line 1186
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 1187
    const-wide/16 v0, 0x0

    .line 1188
    .local v0, "score":J
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getScore()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1189
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getScore()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v0

    .line 1191
    :cond_0
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$14;->val$callback:Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;->onComplete(JLcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1197
    .end local v0    # "score":J
    :cond_1
    :goto_0
    return-void

    .line 1195
    :cond_2
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$14;->val$callback:Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;

    const-wide/16 v4, 0x0

    new-instance v3, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v6, "Error fetching user score"

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v4, v5, v3}, Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;->onComplete(JLcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method
