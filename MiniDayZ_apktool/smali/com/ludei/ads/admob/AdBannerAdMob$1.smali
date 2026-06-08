.class Lcom/ludei/ads/admob/AdBannerAdMob$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdBannerAdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/ads/admob/AdBannerAdMob;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ludei/ads/AdBanner$BannerSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/ads/admob/AdBannerAdMob;


# direct methods
.method constructor <init>(Lcom/ludei/ads/admob/AdBannerAdMob;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/ads/admob/AdBannerAdMob;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ludei/ads/admob/AdBannerAdMob$1;->this$0:Lcom/ludei/ads/admob/AdBannerAdMob;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob$1;->this$0:Lcom/ludei/ads/admob/AdBannerAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdBannerAdMob;->notifyOnCollapsed()V

    .line 39
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .prologue
    .line 43
    new-instance v0, Lcom/ludei/ads/AdBanner$Error;

    invoke-direct {v0}, Lcom/ludei/ads/AdBanner$Error;-><init>()V

    .line 44
    .local v0, "error":Lcom/ludei/ads/AdBanner$Error;
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/ludei/ads/AdBanner$Error;->code:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ludei/ads/AdBanner$Error;->message:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/ludei/ads/admob/AdBannerAdMob$1;->this$0:Lcom/ludei/ads/admob/AdBannerAdMob;

    invoke-virtual {v1, v0}, Lcom/ludei/ads/admob/AdBannerAdMob;->notifyOnFailed(Lcom/ludei/ads/AdBanner$Error;)V

    .line 46
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob$1;->this$0:Lcom/ludei/ads/admob/AdBannerAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdBannerAdMob;->notifyOnClicked()V

    .line 51
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob$1;->this$0:Lcom/ludei/ads/admob/AdBannerAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdBannerAdMob;->notifyOnLoaded()V

    .line 61
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ludei/ads/admob/AdBannerAdMob$1;->this$0:Lcom/ludei/ads/admob/AdBannerAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdBannerAdMob;->notifyOnExpanded()V

    .line 56
    return-void
.end method
