.class public interface abstract Lcom/ludei/ads/AdInterstitial$InterstitialListener;
.super Ljava/lang/Object;
.source "AdInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludei/ads/AdInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialListener"
.end annotation


# virtual methods
.method public abstract onClicked(Lcom/ludei/ads/AdInterstitial;)V
.end method

.method public abstract onDismissed(Lcom/ludei/ads/AdInterstitial;)V
.end method

.method public abstract onFailed(Lcom/ludei/ads/AdInterstitial;Lcom/ludei/ads/AdInterstitial$Error;)V
.end method

.method public abstract onLoaded(Lcom/ludei/ads/AdInterstitial;)V
.end method

.method public abstract onRewardCompleted(Lcom/ludei/ads/AdInterstitial;Lcom/ludei/ads/AdInterstitial$Reward;Lcom/ludei/ads/AdInterstitial$Error;)V
.end method

.method public abstract onShown(Lcom/ludei/ads/AdInterstitial;)V
.end method
