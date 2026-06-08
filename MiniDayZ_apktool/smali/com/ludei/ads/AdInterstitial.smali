.class public interface abstract Lcom/ludei/ads/AdInterstitial;
.super Ljava/lang/Object;
.source "AdInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ludei/ads/AdInterstitial$InterstitialListener;,
        Lcom/ludei/ads/AdInterstitial$Error;,
        Lcom/ludei/ads/AdInterstitial$Reward;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract loadAd()V
.end method

.method public abstract setListener(Lcom/ludei/ads/AdInterstitial$InterstitialListener;)V
.end method

.method public abstract show()V
.end method
