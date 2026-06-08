.class Lcom/ludei/ads/admob/AdBannerAdMob;
.super Lcom/ludei/ads/AbstractAdBanner;
.source "AdBannerAdMob.java"


# instance fields
.field private banner:Lcom/google/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ludei/ads/AdBanner$BannerSize;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "adunit"    # Ljava/lang/String;
    .param p3, "size"    # Lcom/ludei/ads/AdBanner$BannerSize;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ludei/ads/AbstractAdBanner;-><init>()V

    .line 20
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    .line 22
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 23
    .local v0, "admobSize":Lcom/google/android/gms/ads/AdSize;
    sget-object v1, Lcom/ludei/ads/admob/AdBannerAdMob$2;->$SwitchMap$com$ludei$ads$AdBanner$BannerSize:[I

    invoke-virtual {p3}, Lcom/ludei/ads/AdBanner$BannerSize;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 31
    iget-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setMinimumWidth(I)V

    .line 32
    iget-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setMinimumHeight(I)V

    .line 33
    iget-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Lcom/ludei/ads/admob/AdBannerAdMob$1;

    invoke-direct {v2, p0}, Lcom/ludei/ads/admob/AdBannerAdMob$1;-><init>(Lcom/ludei/ads/admob/AdBannerAdMob;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 64
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 89
    return-void
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob;->banner:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 69
    return-void
.end method
