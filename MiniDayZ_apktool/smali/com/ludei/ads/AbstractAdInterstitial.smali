.class public abstract Lcom/ludei/ads/AbstractAdInterstitial;
.super Ljava/lang/Object;
.source "AbstractAdInterstitial.java"

# interfaces
.implements Lcom/ludei/ads/AdInterstitial;


# instance fields
.field private _listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyOnClicked()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    invoke-interface {v0, p0}, Lcom/ludei/ads/AdInterstitial$InterstitialListener;->onClicked(Lcom/ludei/ads/AdInterstitial;)V

    .line 28
    :cond_0
    return-void
.end method

.method public notifyOnDismissed()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    invoke-interface {v0, p0}, Lcom/ludei/ads/AdInterstitial$InterstitialListener;->onDismissed(Lcom/ludei/ads/AdInterstitial;)V

    .line 40
    :cond_0
    return-void
.end method

.method public notifyOnFailed(Lcom/ludei/ads/AdInterstitial$Error;)V
    .locals 1
    .param p1, "error"    # Lcom/ludei/ads/AdInterstitial$Error;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    invoke-interface {v0, p0, p1}, Lcom/ludei/ads/AdInterstitial$InterstitialListener;->onFailed(Lcom/ludei/ads/AdInterstitial;Lcom/ludei/ads/AdInterstitial$Error;)V

    .line 22
    :cond_0
    return-void
.end method

.method public notifyOnLoaded()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    invoke-interface {v0, p0}, Lcom/ludei/ads/AdInterstitial$InterstitialListener;->onLoaded(Lcom/ludei/ads/AdInterstitial;)V

    .line 16
    :cond_0
    return-void
.end method

.method public notifyOnRewardCompleted(Lcom/ludei/ads/AdInterstitial$Reward;Lcom/ludei/ads/AdInterstitial$Error;)V
    .locals 1
    .param p1, "reward"    # Lcom/ludei/ads/AdInterstitial$Reward;
    .param p2, "error"    # Lcom/ludei/ads/AdInterstitial$Error;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/ludei/ads/AdInterstitial$InterstitialListener;->onRewardCompleted(Lcom/ludei/ads/AdInterstitial;Lcom/ludei/ads/AdInterstitial$Reward;Lcom/ludei/ads/AdInterstitial$Error;)V

    .line 46
    :cond_0
    return-void
.end method

.method public notifyOnShown()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    invoke-interface {v0, p0}, Lcom/ludei/ads/AdInterstitial$InterstitialListener;->onShown(Lcom/ludei/ads/AdInterstitial;)V

    .line 34
    :cond_0
    return-void
.end method

.method public setListener(Lcom/ludei/ads/AdInterstitial$InterstitialListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    .prologue
    .line 9
    iput-object p1, p0, Lcom/ludei/ads/AbstractAdInterstitial;->_listener:Lcom/ludei/ads/AdInterstitial$InterstitialListener;

    .line 10
    return-void
.end method
