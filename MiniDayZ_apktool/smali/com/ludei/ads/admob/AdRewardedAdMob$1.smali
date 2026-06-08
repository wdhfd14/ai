.class Lcom/ludei/ads/admob/AdRewardedAdMob$1;
.super Ljava/lang/Object;
.source "AdRewardedAdMob.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/ads/admob/AdRewardedAdMob;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;


# direct methods
.method constructor <init>(Lcom/ludei/ads/admob/AdRewardedAdMob;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/ads/admob/AdRewardedAdMob;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 4
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    const/4 v2, 0x1

    .line 53
    iget-object v1, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-static {v1, v2}, Lcom/ludei/ads/admob/AdRewardedAdMob;->access$102(Lcom/ludei/ads/admob/AdRewardedAdMob;Z)Z

    .line 54
    new-instance v0, Lcom/ludei/ads/AdInterstitial$Reward;

    invoke-direct {v0}, Lcom/ludei/ads/AdInterstitial$Reward;-><init>()V

    .line 55
    .local v0, "result":Lcom/ludei/ads/AdInterstitial$Reward;
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/ludei/ads/AdInterstitial$Reward;->amount:J

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ludei/ads/AdInterstitial$Reward;->currency:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ludei/ads/AdInterstitial$Reward;->itmKey:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ludei/ads/admob/AdRewardedAdMob;->notifyOnRewardCompleted(Lcom/ludei/ads/AdInterstitial$Reward;Lcom/ludei/ads/AdInterstitial$Error;)V

    .line 59
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 4

    .prologue
    .line 41
    iget-object v2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-static {v2}, Lcom/ludei/ads/admob/AdRewardedAdMob;->access$100(Lcom/ludei/ads/admob/AdRewardedAdMob;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ludei/ads/admob/AdRewardedAdMob;->access$102(Lcom/ludei/ads/admob/AdRewardedAdMob;Z)Z

    .line 43
    new-instance v1, Lcom/ludei/ads/AdInterstitial$Reward;

    invoke-direct {v1}, Lcom/ludei/ads/AdInterstitial$Reward;-><init>()V

    .line 44
    .local v1, "result":Lcom/ludei/ads/AdInterstitial$Reward;
    new-instance v0, Lcom/ludei/ads/AdInterstitial$Error;

    invoke-direct {v0}, Lcom/ludei/ads/AdInterstitial$Error;-><init>()V

    .line 45
    .local v0, "error":Lcom/ludei/ads/AdInterstitial$Error;
    const-string v2, "Rewarded video closed or skipped"

    iput-object v2, v0, Lcom/ludei/ads/AdInterstitial$Error;->message:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-virtual {v2, v1, v0}, Lcom/ludei/ads/admob/AdRewardedAdMob;->notifyOnRewardCompleted(Lcom/ludei/ads/AdInterstitial$Reward;Lcom/ludei/ads/AdInterstitial$Error;)V

    .line 48
    .end local v0    # "error":Lcom/ludei/ads/AdInterstitial$Error;
    .end local v1    # "result":Lcom/ludei/ads/AdInterstitial$Reward;
    :cond_0
    iget-object v2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-virtual {v2}, Lcom/ludei/ads/admob/AdRewardedAdMob;->notifyOnDismissed()V

    .line 49
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .prologue
    .line 68
    iget-object v1, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ludei/ads/admob/AdRewardedAdMob;->access$002(Lcom/ludei/ads/admob/AdRewardedAdMob;Z)Z

    .line 69
    new-instance v0, Lcom/ludei/ads/AdInterstitial$Error;

    invoke-direct {v0}, Lcom/ludei/ads/AdInterstitial$Error;-><init>()V

    .line 70
    .local v0, "error":Lcom/ludei/ads/AdInterstitial$Error;
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/ludei/ads/AdInterstitial$Error;->code:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ludei/ads/AdInterstitial$Error;->message:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-virtual {v1, v0}, Lcom/ludei/ads/admob/AdRewardedAdMob;->notifyOnFailed(Lcom/ludei/ads/AdInterstitial$Error;)V

    .line 72
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdRewardedAdMob;->notifyOnClicked()V

    .line 64
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ludei/ads/admob/AdRewardedAdMob;->access$002(Lcom/ludei/ads/admob/AdRewardedAdMob;Z)Z

    .line 26
    iget-object v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdRewardedAdMob;->notifyOnLoaded()V

    .line 27
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob$1;->this$0:Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdRewardedAdMob;->notifyOnShown()V

    .line 32
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
