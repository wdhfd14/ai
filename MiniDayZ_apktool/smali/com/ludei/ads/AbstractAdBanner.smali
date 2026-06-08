.class public abstract Lcom/ludei/ads/AbstractAdBanner;
.super Ljava/lang/Object;
.source "AbstractAdBanner.java"

# interfaces
.implements Lcom/ludei/ads/AdBanner;


# instance fields
.field private _listener:Lcom/ludei/ads/AdBanner$BannerListener;


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
    .line 24
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    invoke-interface {v0, p0}, Lcom/ludei/ads/AdBanner$BannerListener;->onClicked(Lcom/ludei/ads/AdBanner;)V

    .line 27
    :cond_0
    return-void
.end method

.method public notifyOnCollapsed()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    invoke-interface {v0, p0}, Lcom/ludei/ads/AdBanner$BannerListener;->onCollapsed(Lcom/ludei/ads/AdBanner;)V

    .line 39
    :cond_0
    return-void
.end method

.method public notifyOnExpanded()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    invoke-interface {v0, p0}, Lcom/ludei/ads/AdBanner$BannerListener;->onExpanded(Lcom/ludei/ads/AdBanner;)V

    .line 33
    :cond_0
    return-void
.end method

.method public notifyOnFailed(Lcom/ludei/ads/AdBanner$Error;)V
    .locals 1
    .param p1, "error"    # Lcom/ludei/ads/AdBanner$Error;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    invoke-interface {v0, p0, p1}, Lcom/ludei/ads/AdBanner$BannerListener;->onFailed(Lcom/ludei/ads/AdBanner;Lcom/ludei/ads/AdBanner$Error;)V

    .line 21
    :cond_0
    return-void
.end method

.method public notifyOnLoaded()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    invoke-interface {v0, p0}, Lcom/ludei/ads/AdBanner$BannerListener;->onLoaded(Lcom/ludei/ads/AdBanner;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setListener(Lcom/ludei/ads/AdBanner$BannerListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/ludei/ads/AdBanner$BannerListener;

    .prologue
    .line 8
    iput-object p1, p0, Lcom/ludei/ads/AbstractAdBanner;->_listener:Lcom/ludei/ads/AdBanner$BannerListener;

    .line 9
    return-void
.end method
