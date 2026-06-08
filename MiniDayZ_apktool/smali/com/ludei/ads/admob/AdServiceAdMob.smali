.class public Lcom/ludei/ads/admob/AdServiceAdMob;
.super Ljava/lang/Object;
.source "AdServiceAdMob.java"

# interfaces
.implements Lcom/ludei/ads/AdService;


# instance fields
.field private _bannerAdUnit:Ljava/lang/String;

.field private _interstitialAdUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "bannerAdUnit"    # Ljava/lang/String;
    .param p2, "interstitialAdUnit"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ludei/ads/admob/AdServiceAdMob;->_bannerAdUnit:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ludei/ads/admob/AdServiceAdMob;->_interstitialAdUnit:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public createBanner(Landroid/content/Context;)Lcom/ludei/ads/AdBanner;
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    sget-object v1, Lcom/ludei/ads/AdBanner$BannerSize;->SMART_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ludei/ads/admob/AdServiceAdMob;->createBanner(Landroid/content/Context;Ljava/lang/String;Lcom/ludei/ads/AdBanner$BannerSize;)Lcom/ludei/ads/AdBanner;

    move-result-object v0

    return-object v0
.end method

.method public createBanner(Landroid/content/Context;Ljava/lang/String;Lcom/ludei/ads/AdBanner$BannerSize;)Lcom/ludei/ads/AdBanner;
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "adunit"    # Ljava/lang/String;
    .param p3, "size"    # Lcom/ludei/ads/AdBanner$BannerSize;

    .prologue
    .line 28
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/ludei/ads/admob/AdServiceAdMob;->_bannerAdUnit:Ljava/lang/String;

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty AdUnit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    new-instance v0, Lcom/ludei/ads/admob/AdBannerAdMob;

    invoke-direct {v0, p1, p2, p3}, Lcom/ludei/ads/admob/AdBannerAdMob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ludei/ads/AdBanner$BannerSize;)V

    return-object v0
.end method

.method public createInterstitial(Landroid/content/Context;)Lcom/ludei/ads/AdInterstitial;
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ludei/ads/admob/AdServiceAdMob;->createInterstitial(Landroid/content/Context;Ljava/lang/String;)Lcom/ludei/ads/AdInterstitial;

    move-result-object v0

    return-object v0
.end method

.method public createInterstitial(Landroid/content/Context;Ljava/lang/String;)Lcom/ludei/ads/AdInterstitial;
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "adunit"    # Ljava/lang/String;

    .prologue
    .line 46
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/ludei/ads/admob/AdServiceAdMob;->_interstitialAdUnit:Ljava/lang/String;

    .line 49
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty AdUnit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    new-instance v0, Lcom/ludei/ads/admob/AdInterstitialAdMob;

    invoke-direct {v0, p1, p2}, Lcom/ludei/ads/admob/AdInterstitialAdMob;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public createRewardedVideo(Landroid/content/Context;Ljava/lang/String;)Lcom/ludei/ads/AdInterstitial;
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "adunit"    # Ljava/lang/String;

    .prologue
    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/ludei/ads/admob/AdServiceAdMob;->_interstitialAdUnit:Ljava/lang/String;

    .line 60
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty AdUnit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    new-instance v0, Lcom/ludei/ads/admob/AdRewardedAdMob;

    invoke-direct {v0, p1, p2}, Lcom/ludei/ads/admob/AdRewardedAdMob;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
