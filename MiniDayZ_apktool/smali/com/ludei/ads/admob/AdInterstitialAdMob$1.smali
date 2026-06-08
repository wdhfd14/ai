.class Lcom/ludei/ads/admob/AdInterstitialAdMob$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdInterstitialAdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/ads/admob/AdInterstitialAdMob;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/ads/admob/AdInterstitialAdMob;


# direct methods
.method constructor <init>(Lcom/ludei/ads/admob/AdInterstitialAdMob;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/ads/admob/AdInterstitialAdMob;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob$1;->this$0:Lcom/ludei/ads/admob/AdInterstitialAdMob;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob$1;->this$0:Lcom/ludei/ads/admob/AdInterstitialAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdInterstitialAdMob;->notifyOnDismissed()V

    .line 20
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .prologue
    .line 24
    new-instance v0, Lcom/ludei/ads/AdInterstitial$Error;

    invoke-direct {v0}, Lcom/ludei/ads/AdInterstitial$Error;-><init>()V

    .line 25
    .local v0, "error":Lcom/ludei/ads/AdInterstitial$Error;
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/ludei/ads/AdInterstitial$Error;->code:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ludei/ads/AdInterstitial$Error;->message:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob$1;->this$0:Lcom/ludei/ads/admob/AdInterstitialAdMob;

    invoke-virtual {v1, v0}, Lcom/ludei/ads/admob/AdInterstitialAdMob;->notifyOnFailed(Lcom/ludei/ads/AdInterstitial$Error;)V

    .line 27
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob$1;->this$0:Lcom/ludei/ads/admob/AdInterstitialAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdInterstitialAdMob;->notifyOnClicked()V

    .line 32
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob$1;->this$0:Lcom/ludei/ads/admob/AdInterstitialAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdInterstitialAdMob;->notifyOnLoaded()V

    .line 42
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ludei/ads/admob/AdInterstitialAdMob$1;->this$0:Lcom/ludei/ads/admob/AdInterstitialAdMob;

    invoke-virtual {v0}, Lcom/ludei/ads/admob/AdInterstitialAdMob;->notifyOnShown()V

    .line 37
    return-void
.end method
