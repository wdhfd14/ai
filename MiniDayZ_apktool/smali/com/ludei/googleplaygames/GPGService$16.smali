.class Lcom/ludei/googleplaygames/GPGService$16;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->loadPlayerStats(Lcom/ludei/googleplaygames/GPGService$RequestCallback;)V
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
        "Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$RequestCallback;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$RequestCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$16;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$16;->val$callback:Lcom/ludei/googleplaygames/GPGService$RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 1258
    check-cast p1, Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$16;->onResult(Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;)V
    .locals 9
    .param p1, "result"    # Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;

    .prologue
    const/4 v8, 0x0

    .line 1260
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    .line 1261
    .local v3, "status":Lcom/google/android/gms/common/api/Status;
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1262
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;->getPlayerStats()Lcom/google/android/gms/games/stats/PlayerStats;

    move-result-object v2

    .line 1263
    .local v2, "stats":Lcom/google/android/gms/games/stats/PlayerStats;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1264
    .local v0, "data":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 1266
    :try_start_0
    const-string v4, "averageSessionLength"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1267
    const-string v4, "churnProbability"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1268
    const-string v4, "daysSinceLastPlayed"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1269
    const-string v4, "highSpenderProbability"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1270
    const-string v4, "numberOfPurchases"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1271
    const-string v4, "numberOfSessions"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1272
    const-string v4, "sessionPercentile"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1273
    const-string v4, "spendPercentile"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1274
    const-string v4, "spendProbability"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1275
    const-string v4, "totalSpendNext28Days"

    invoke-interface {v2}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result v5

    float-to-double v6, v5

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    :goto_0
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$16;->val$callback:Lcom/ludei/googleplaygames/GPGService$RequestCallback;

    new-instance v5, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v6, "Player stats fetched successfully"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v0, v5}, Lcom/ludei/googleplaygames/GPGService$RequestCallback;->onComplete(Lorg/json/JSONObject;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1287
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v2    # "stats":Lcom/google/android/gms/games/stats/PlayerStats;
    :goto_1
    return-void

    .line 1277
    .restart local v0    # "data":Lorg/json/JSONObject;
    .restart local v2    # "stats":Lcom/google/android/gms/games/stats/PlayerStats;
    :catch_0
    move-exception v1

    .line 1278
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1282
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$16;->val$callback:Lcom/ludei/googleplaygames/GPGService$RequestCallback;

    new-instance v5, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v6, "getPlayerStats returned \'null\'"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v8, v5}, Lcom/ludei/googleplaygames/GPGService$RequestCallback;->onComplete(Lorg/json/JSONObject;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_1

    .line 1285
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v2    # "stats":Lcom/google/android/gms/games/stats/PlayerStats;
    :cond_1
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$16;->val$callback:Lcom/ludei/googleplaygames/GPGService$RequestCallback;

    new-instance v5, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v6, "status.isSuccess did not return \'true\'"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v8, v5}, Lcom/ludei/googleplaygames/GPGService$RequestCallback;->onComplete(Lorg/json/JSONObject;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_1
.end method
