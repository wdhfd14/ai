.class Lcom/ludei/ads/admob/AdInterstitialAdMob;
.super Lcom/ludei/ads/AbstractAdInterstitial;
.source "AdInterstitialAdMob.java"


# instance fields
.field private _interstitial:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "adunit"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ludei/ads/AbstractAdInterstitial;-><init>()V

    .line 14
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob;->_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    .line 15
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob;->_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob;->_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/ludei/ads/admob/AdInterstitialAdMob$1;

    invoke-direct {v1, p0}, Lcom/ludei/ads/admob/AdInterstitialAdMob$1;-><init>(Lcom/ludei/ads/admob/AdInterstitialAdMob;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public loadAd()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob;->_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 50
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob;->_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob;->_interstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/ludei/ads/admob/AdInterstitialAdMob;->loadAd()V

    goto :goto_0
.end method
