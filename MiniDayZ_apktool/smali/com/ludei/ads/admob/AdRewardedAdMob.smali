.class Lcom/ludei/ads/admob/AdRewardedAdMob;
.super Lcom/ludei/ads/AbstractAdInterstitial;
.source "AdRewardedAdMob.java"


# instance fields
.field private _interstitial:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private adUnit:Ljava/lang/String;

.field private loading:Z

.field private rewardCompleted:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "adunit"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/ludei/ads/AbstractAdInterstitial;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->rewardCompleted:Z

    .line 17
    iput-boolean v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->loading:Z

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iput-object v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->_interstitial:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 21
    iput-object p2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->adUnit:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->_interstitial:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    new-instance v1, Lcom/ludei/ads/admob/AdRewardedAdMob$1;

    invoke-direct {v1, p0}, Lcom/ludei/ads/admob/AdRewardedAdMob$1;-><init>(Lcom/ludei/ads/admob/AdRewardedAdMob;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 74
    return-void
.end method

.method static synthetic access$002(Lcom/ludei/ads/admob/AdRewardedAdMob;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/ludei/ads/admob/AdRewardedAdMob;
    .param p1, "x1"    # Z

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->loading:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ludei/ads/admob/AdRewardedAdMob;)Z
    .locals 1
    .param p0, "x0"    # Lcom/ludei/ads/admob/AdRewardedAdMob;

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->rewardCompleted:Z

    return v0
.end method

.method static synthetic access$102(Lcom/ludei/ads/admob/AdRewardedAdMob;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/ludei/ads/admob/AdRewardedAdMob;
    .param p1, "x1"    # Z

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->rewardCompleted:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public loadAd()V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->loading:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->loading:Z

    .line 80
    iget-object v0, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->_interstitial:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v1, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->adUnit:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 82
    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 86
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->rewardCompleted:Z

    .line 87
    iget-object v2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->_interstitial:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->_interstitial:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-boolean v2, p0, Lcom/ludei/ads/admob/AdRewardedAdMob;->loading:Z

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/ludei/ads/admob/AdRewardedAdMob;->loadAd()V

    .line 94
    :cond_1
    new-instance v1, Lcom/ludei/ads/AdInterstitial$Reward;

    invoke-direct {v1}, Lcom/ludei/ads/AdInterstitial$Reward;-><init>()V

    .line 95
    .local v1, "result":Lcom/ludei/ads/AdInterstitial$Reward;
    new-instance v0, Lcom/ludei/ads/AdInterstitial$Error;

    invoke-direct {v0}, Lcom/ludei/ads/AdInterstitial$Error;-><init>()V

    .line 96
    .local v0, "error":Lcom/ludei/ads/AdInterstitial$Error;
    const-string v2, "Rewarded Video not ready yet"

    iput-object v2, v0, Lcom/ludei/ads/AdInterstitial$Error;->message:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/ludei/ads/admob/AdRewardedAdMob;->notifyOnRewardCompleted(Lcom/ludei/ads/AdInterstitial$Reward;Lcom/ludei/ads/AdInterstitial$Error;)V

    goto :goto_0
.end method
