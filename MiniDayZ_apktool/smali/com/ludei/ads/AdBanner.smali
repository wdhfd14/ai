.class public interface abstract Lcom/ludei/ads/AdBanner;
.super Ljava/lang/Object;
.source "AdBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ludei/ads/AdBanner$BannerListener;,
        Lcom/ludei/ads/AdBanner$BannerSize;,
        Lcom/ludei/ads/AdBanner$Error;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWidth()I
.end method

.method public abstract loadAd()V
.end method

.method public abstract setListener(Lcom/ludei/ads/AdBanner$BannerListener;)V
.end method
