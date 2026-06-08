.class Lcom/ludei/googleplaygames/GPGService$4;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->loadAchievements(Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;)V
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
        "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 709
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$4;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$4;->val$callback:Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 709
    check-cast p1, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$4;->onResult(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;)V
    .locals 9
    .param p1, "result"    # Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;

    .prologue
    const/4 v8, 0x0

    .line 712
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$4;->val$callback:Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;

    if-nez v4, :cond_0

    .line 730
    :goto_0
    return-void

    .line 715
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 716
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;

    move-result-object v0

    .line 717
    .local v0, "buffer":Lcom/google/android/gms/games/achievement/AchievementBuffer;
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 719
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/gms/games/achievement/Achievement;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .local v2, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ludei/googleplaygames/GPGService$GPGAchievement;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 722
    new-instance v5, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;

    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService$4;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/achievement/Achievement;

    invoke-direct {v5, v6, v4}, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/achievement/Achievement;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 724
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/achievement/AchievementBuffer;->close()V

    .line 725
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$4;->val$callback:Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;

    invoke-interface {v4, v2, v8}, Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;->onComplete(Ljava/util/ArrayList;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 727
    .end local v0    # "buffer":Lcom/google/android/gms/games/achievement/AchievementBuffer;
    .end local v2    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ludei/googleplaygames/GPGService$GPGAchievement;>;"
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/android/gms/games/achievement/Achievement;>;"
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    .line 728
    .local v1, "code":I
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$4;->val$callback:Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;

    new-instance v5, Lcom/ludei/googleplaygames/GPGService$Error;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v8, v5}, Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;->onComplete(Ljava/util/ArrayList;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method
