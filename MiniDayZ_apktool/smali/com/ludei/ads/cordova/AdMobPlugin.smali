.class public Lcom/ludei/ads/cordova/AdMobPlugin;
.super Lcom/ludei/ads/cordova/AdServicePlugin;
.source "AdMobPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/ludei/ads/cordova/AdServicePlugin;-><init>()V

    return-void
.end method


# virtual methods
.method protected pluginInitialize()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    new-instance v2, Lcom/ludei/ads/admob/AdServiceAdMob;

    invoke-direct {v2}, Lcom/ludei/ads/admob/AdServiceAdMob;-><init>()V

    .line 12
    .local v2, "mp":Lcom/ludei/ads/admob/AdServiceAdMob;
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdMobPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v4, "admob_banner"

    invoke-virtual {v3, v4, v5}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .local v0, "banner":Ljava/lang/String;
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdMobPlugin;->preferences:Lorg/apache/cordova/CordovaPreferences;

    const-string v4, "admob_interstitial"

    invoke-virtual {v3, v4, v5}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .local v1, "interstitial":Ljava/lang/String;
    invoke-virtual {v2, v0, v1}, Lcom/ludei/ads/admob/AdServiceAdMob;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v2, p0, Lcom/ludei/ads/cordova/AdMobPlugin;->_service:Lcom/ludei/ads/AdService;

    .line 17
    return-void
.end method
