.class public interface abstract Lcom/ludei/ads/AdService;
.super Ljava/lang/Object;
.source "AdService.java"


# virtual methods
.method public abstract configure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createBanner(Landroid/content/Context;)Lcom/ludei/ads/AdBanner;
.end method

.method public abstract createBanner(Landroid/content/Context;Ljava/lang/String;Lcom/ludei/ads/AdBanner$BannerSize;)Lcom/ludei/ads/AdBanner;
.end method

.method public abstract createInterstitial(Landroid/content/Context;)Lcom/ludei/ads/AdInterstitial;
.end method

.method public abstract createInterstitial(Landroid/content/Context;Ljava/lang/String;)Lcom/ludei/ads/AdInterstitial;
.end method

.method public abstract createRewardedVideo(Landroid/content/Context;Ljava/lang/String;)Lcom/ludei/ads/AdInterstitial;
.end method
