.class public Lcom/ludei/ads/cordova/AdServicePlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "AdServicePlugin.java"

# interfaces
.implements Lcom/ludei/ads/AdBanner$BannerListener;
.implements Lcom/ludei/ads/AdInterstitial$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;,
        Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;
    }
.end annotation


# instance fields
.field protected _bannerListener:Lorg/apache/cordova/CallbackContext;

.field protected _banners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;",
            ">;"
        }
    .end annotation
.end field

.field protected _interstitialListener:Lorg/apache/cordova/CallbackContext;

.field protected _interstitials:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ludei/ads/AdInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field protected _service:Lcom/ludei/ads/AdService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected varargs callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V
    .locals 5
    .param p1, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 308
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 309
    .local v0, "array":Lorg/json/JSONArray;
    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p2, v3

    .line 310
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 309
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONArray;)V

    .line 313
    .local v2, "pluginResult":Lorg/apache/cordova/PluginResult;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 314
    invoke-virtual {p1, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 315
    return-void
.end method

.method public configure(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 5
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 80
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/apache/cordova/CordovaArgs;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    .local v2, "obj":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "banner":Ljava/lang/String;
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "interstitial":Ljava/lang/String;
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_service:Lcom/ludei/ads/AdService;

    invoke-interface {v3, v0, v1}, Lcom/ludei/ads/AdService;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Lorg/apache/cordova/PluginResult;

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v3, v4}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p2, v3}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0
.end method

.method public createBanner(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 10
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "bannerId":Ljava/lang/String;
    invoke-virtual {p1, v8}, Lorg/apache/cordova/CordovaArgs;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v6

    .line 106
    .local v0, "adunit":Ljava/lang/String;
    :goto_0
    invoke-virtual {p1, v9}, Lorg/apache/cordova/CordovaArgs;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    .line 108
    .local v5, "strSize":Ljava/lang/String;
    :goto_1
    sget-object v4, Lcom/ludei/ads/AdBanner$BannerSize;->SMART_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    .line 109
    .local v4, "size":Lcom/ludei/ads/AdBanner$BannerSize;
    if-eqz v5, :cond_0

    .line 110
    const-string v7, "BANNER"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 111
    sget-object v4, Lcom/ludei/ads/AdBanner$BannerSize;->BANNER_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    .line 121
    :cond_0
    :goto_2
    iget-object v7, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_service:Lcom/ludei/ads/AdService;

    iget-object v8, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v8}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-interface {v7, v8, v0, v4}, Lcom/ludei/ads/AdService;->createBanner(Landroid/content/Context;Ljava/lang/String;Lcom/ludei/ads/AdBanner$BannerSize;)Lcom/ludei/ads/AdBanner;

    move-result-object v1

    .line 122
    .local v1, "banner":Lcom/ludei/ads/AdBanner;
    invoke-interface {v1, p0}, Lcom/ludei/ads/AdBanner;->setListener(Lcom/ludei/ads/AdBanner$BannerListener;)V

    .line 123
    new-instance v3, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    invoke-direct {v3, p0, v6}, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;-><init>(Lcom/ludei/ads/cordova/AdServicePlugin;Lcom/ludei/ads/cordova/AdServicePlugin$1;)V

    .line 124
    .local v3, "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    iput-object v1, v3, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    .line 125
    iget-object v6, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v6, Lorg/apache/cordova/PluginResult;

    sget-object v7, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v6, v7}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p2, v6}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 127
    return-void

    .line 105
    .end local v0    # "adunit":Ljava/lang/String;
    .end local v1    # "banner":Lcom/ludei/ads/AdBanner;
    .end local v3    # "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    .end local v4    # "size":Lcom/ludei/ads/AdBanner$BannerSize;
    .end local v5    # "strSize":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1, v8}, Lorg/apache/cordova/CordovaArgs;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    .restart local v0    # "adunit":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1, v9}, Lorg/apache/cordova/CordovaArgs;->optString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 113
    .restart local v4    # "size":Lcom/ludei/ads/AdBanner$BannerSize;
    .restart local v5    # "strSize":Ljava/lang/String;
    :cond_3
    const-string v7, "MEDIUM_RECT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 114
    sget-object v4, Lcom/ludei/ads/AdBanner$BannerSize;->MEDIUM_RECT_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    goto :goto_2

    .line 116
    :cond_4
    const-string v7, "LEADERBOARD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 117
    sget-object v4, Lcom/ludei/ads/AdBanner$BannerSize;->LEADERBOARD_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    goto :goto_2
.end method

.method public createInterstitial(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 5
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    const/4 v4, 0x1

    .line 131
    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "interstitialId":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/apache/cordova/CordovaArgs;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 133
    .local v0, "adunit":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_service:Lcom/ludei/ads/AdService;

    iget-object v4, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/ludei/ads/AdService;->createInterstitial(Landroid/content/Context;Ljava/lang/String;)Lcom/ludei/ads/AdInterstitial;

    move-result-object v1

    .line 134
    .local v1, "interstitial":Lcom/ludei/ads/AdInterstitial;
    invoke-interface {v1, p0}, Lcom/ludei/ads/AdInterstitial;->setListener(Lcom/ludei/ads/AdInterstitial$InterstitialListener;)V

    .line 135
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v3, Lorg/apache/cordova/PluginResult;

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v3, v4}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p2, v3}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 137
    return-void

    .line 132
    .end local v0    # "adunit":Ljava/lang/String;
    .end local v1    # "interstitial":Lcom/ludei/ads/AdInterstitial;
    :cond_0
    invoke-virtual {p1, v4}, Lorg/apache/cordova/CordovaArgs;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public createRewardedVideo(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 5
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    const/4 v4, 0x1

    .line 141
    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "interstitialId":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/apache/cordova/CordovaArgs;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 143
    .local v0, "adunit":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_service:Lcom/ludei/ads/AdService;

    iget-object v4, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/ludei/ads/AdService;->createRewardedVideo(Landroid/content/Context;Ljava/lang/String;)Lcom/ludei/ads/AdInterstitial;

    move-result-object v1

    .line 144
    .local v1, "interstitial":Lcom/ludei/ads/AdInterstitial;
    invoke-interface {v1, p0}, Lcom/ludei/ads/AdInterstitial;->setListener(Lcom/ludei/ads/AdInterstitial$InterstitialListener;)V

    .line 145
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v3, Lorg/apache/cordova/PluginResult;

    sget-object v4, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v3, v4}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {p2, v3}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 147
    return-void

    .line 142
    .end local v0    # "adunit":Ljava/lang/String;
    .end local v1    # "interstitial":Lcom/ludei/ads/AdInterstitial;
    :cond_0
    invoke-virtual {p1, v4}, Lorg/apache/cordova/CordovaArgs;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected errorToJSON(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 346
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .local v1, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-object v1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p3, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ludei/ads/cordova/AdServicePlugin$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ludei/ads/cordova/AdServicePlugin$1;-><init>(Lcom/ludei/ads/cordova/AdServicePlugin;Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method protected findBannerId(Lcom/ludei/ads/AdBanner;)Ljava/lang/String;
    .locals 4
    .param p1, "banner"    # Lcom/ludei/ads/AdBanner;

    .prologue
    .line 357
    iget-object v2, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .line 359
    .local v0, "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    iget-object v3, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    if-ne v3, p1, :cond_0

    .line 363
    .end local v0    # "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    .end local v1    # "key":Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method protected findInterstitialId(Lcom/ludei/ads/AdInterstitial;)Ljava/lang/String;
    .locals 3
    .param p1, "interstitial"    # Lcom/ludei/ads/AdInterstitial;

    .prologue
    .line 367
    iget-object v1, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 372
    .end local v0    # "key":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;
    .locals 1
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;

    .prologue
    .line 376
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CordovaArgs;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public hideBanner(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 188
    iget-object v1, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .line 189
    .local v0, "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v1}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v1}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method

.method protected layoutBanner(Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;)V
    .locals 8
    .param p1, "data"    # Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 318
    iget-object v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v2}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/ludei/ads/cordova/AdServicePlugin;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    .line 323
    .local v1, "vg":Landroid/view/ViewGroup;
    iget-object v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v2}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v2}, Lcom/ludei/ads/AdBanner;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 325
    iget-object v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v2}, Lcom/ludei/ads/AdBanner;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327
    iget-object v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->layout:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    sget-object v3, Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;->CUSTOM:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    if-ne v2, v3, :cond_2

    .line 328
    iget-wide v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->x:D

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 329
    iget-wide v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->y:D

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 339
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v2, p1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->layout:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    sget-object v3, Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;->TOP_CENTER:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    if-ne v2, v3, :cond_3

    .line 332
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 333
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 337
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method public loadBanner(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 221
    iget-object v1, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .line 222
    .local v0, "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    if-eqz v0, :cond_0

    .line 223
    iget-object v1, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v1}, Lcom/ludei/ads/AdBanner;->loadAd()V

    .line 225
    :cond_0
    return-void
.end method

.method public loadInterstitial(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 235
    iget-object v1, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/AdInterstitial;

    .line 236
    .local v0, "interstitial":Lcom/ludei/ads/AdInterstitial;
    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0}, Lcom/ludei/ads/AdInterstitial;->loadAd()V

    .line 239
    :cond_0
    return-void
.end method

.method public onClicked(Lcom/ludei/ads/AdBanner;)V
    .locals 4
    .param p1, "banner"    # Lcom/ludei/ads/AdBanner;

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_bannerListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "click"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findBannerId(Lcom/ludei/ads/AdBanner;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method

.method public onClicked(Lcom/ludei/ads/AdInterstitial;)V
    .locals 4
    .param p1, "interstitial"    # Lcom/ludei/ads/AdInterstitial;

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitialListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "click"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findInterstitialId(Lcom/ludei/ads/AdInterstitial;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public onCollapsed(Lcom/ludei/ads/AdBanner;)V
    .locals 4
    .param p1, "banner"    # Lcom/ludei/ads/AdBanner;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_bannerListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismiss"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findBannerId(Lcom/ludei/ads/AdBanner;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 68
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    .local v2, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ludei/ads/AdInterstitial;

    .line 70
    .local v1, "interstitial":Lcom/ludei/ads/AdInterstitial;
    invoke-interface {v1}, Lcom/ludei/ads/AdInterstitial;->destroy()V

    goto :goto_0

    .line 73
    .end local v1    # "interstitial":Lcom/ludei/ads/AdInterstitial;
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    .restart local v2    # "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .line 75
    .local v0, "banner":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    iget-object v4, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v4}, Lcom/ludei/ads/AdBanner;->destroy()V

    goto :goto_1

    .line 77
    .end local v0    # "banner":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public onDismissed(Lcom/ludei/ads/AdInterstitial;)V
    .locals 4
    .param p1, "interstitial"    # Lcom/ludei/ads/AdInterstitial;

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitialListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismiss"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findInterstitialId(Lcom/ludei/ads/AdInterstitial;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public onExpanded(Lcom/ludei/ads/AdBanner;)V
    .locals 4
    .param p1, "banner"    # Lcom/ludei/ads/AdBanner;

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_bannerListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "show"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findBannerId(Lcom/ludei/ads/AdBanner;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 264
    return-void
.end method

.method public onFailed(Lcom/ludei/ads/AdBanner;Lcom/ludei/ads/AdBanner$Error;)V
    .locals 6
    .param p1, "banner"    # Lcom/ludei/ads/AdBanner;
    .param p2, "error"    # Lcom/ludei/ads/AdBanner$Error;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_bannerListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fail"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p2, Lcom/ludei/ads/AdBanner$Error;->code:J

    long-to-int v3, v4

    iget-object v4, p2, Lcom/ludei/ads/AdBanner$Error;->message:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/ludei/ads/cordova/AdServicePlugin;->errorToJSON(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public onFailed(Lcom/ludei/ads/AdInterstitial;Lcom/ludei/ads/AdInterstitial$Error;)V
    .locals 6
    .param p1, "interstitial"    # Lcom/ludei/ads/AdInterstitial;
    .param p2, "error"    # Lcom/ludei/ads/AdInterstitial$Error;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitialListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fail"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findInterstitialId(Lcom/ludei/ads/AdInterstitial;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p2, Lcom/ludei/ads/AdInterstitial$Error;->code:J

    long-to-int v3, v4

    iget-object v4, p2, Lcom/ludei/ads/AdInterstitial$Error;->message:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/ludei/ads/cordova/AdServicePlugin;->errorToJSON(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 279
    return-void
.end method

.method public onLoaded(Lcom/ludei/ads/AdBanner;)V
    .locals 5
    .param p1, "banner"    # Lcom/ludei/ads/AdBanner;

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findBannerId(Lcom/ludei/ads/AdBanner;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "bannerId":Ljava/lang/String;
    iget-object v1, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    invoke-virtual {p0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->layoutBanner(Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;)V

    .line 248
    iget-object v1, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_bannerListener:Lorg/apache/cordova/CallbackContext;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "load"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/ludei/ads/AdBanner;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/ludei/ads/AdBanner;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 249
    return-void
.end method

.method public onLoaded(Lcom/ludei/ads/AdInterstitial;)V
    .locals 4
    .param p1, "interstitial"    # Lcom/ludei/ads/AdInterstitial;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitialListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "load"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findInterstitialId(Lcom/ludei/ads/AdInterstitial;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public onRewardCompleted(Lcom/ludei/ads/AdInterstitial;Lcom/ludei/ads/AdInterstitial$Reward;Lcom/ludei/ads/AdInterstitial$Error;)V
    .locals 4
    .param p1, "interstitial"    # Lcom/ludei/ads/AdInterstitial;
    .param p2, "reward"    # Lcom/ludei/ads/AdInterstitial$Reward;
    .param p3, "error"    # Lcom/ludei/ads/AdInterstitial$Error;

    .prologue
    .line 298
    if-eqz p3, :cond_0

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/ludei/ads/AdInterstitial$Reward;->amount:J

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitialListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "reward"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findInterstitialId(Lcom/ludei/ads/AdInterstitial;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public onShown(Lcom/ludei/ads/AdInterstitial;)V
    .locals 4
    .param p1, "interstitial"    # Lcom/ludei/ads/AdInterstitial;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitialListener:Lorg/apache/cordova/CallbackContext;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "show"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->findInterstitialId(Lcom/ludei/ads/AdInterstitial;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->callListeners(Lorg/apache/cordova/CallbackContext;[Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method protected pluginInitialize()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Override this method and create the InAppService instance"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseBanner(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 5
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "bannerId":Ljava/lang/String;
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .line 152
    .local v1, "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    if-eqz v1, :cond_1

    .line 153
    iget-object v3, v1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/ludei/ads/AdBanner;->setListener(Lcom/ludei/ads/AdBanner$BannerListener;)V

    .line 154
    iget-object v3, v1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v3}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/ludei/ads/cordova/AdServicePlugin;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    .line 156
    .local v2, "vg":Landroid/view/ViewGroup;
    iget-object v3, v1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v3}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .end local v2    # "vg":Landroid/view/ViewGroup;
    :cond_0
    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    return-void
.end method

.method public releaseInterstitial(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "interstitialId":Ljava/lang/String;
    iget-object v2, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/AdInterstitial;

    .line 165
    .local v0, "interstitial":Lcom/ludei/ads/AdInterstitial;
    if-eqz v0, :cond_0

    .line 166
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ludei/ads/AdInterstitial;->setListener(Lcom/ludei/ads/AdInterstitial$InterstitialListener;)V

    .line 167
    invoke-interface {v0}, Lcom/ludei/ads/AdInterstitial;->destroy()V

    .line 168
    iget-object v2, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    return-void
.end method

.method public setBannerLayout(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 4
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 204
    iget-object v2, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .line 205
    .local v0, "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/apache/cordova/CordovaArgs;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 207
    const-string v2, "TOP_CENTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    sget-object v2, Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;->TOP_CENTER:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    iput-object v2, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->layout:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    .line 216
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ludei/ads/cordova/AdServicePlugin;->layoutBanner(Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;)V

    .line 218
    :cond_0
    return-void

    .line 210
    :cond_1
    const-string v2, "BOTTOM_CENTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    sget-object v2, Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;->BOTTOM_CENTER:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    iput-object v2, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->layout:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    goto :goto_0

    .line 214
    :cond_2
    sget-object v2, Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;->CUSTOM:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    iput-object v2, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->layout:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    goto :goto_0
.end method

.method public setBannerListener(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 94
    iput-object p2, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_bannerListener:Lorg/apache/cordova/CallbackContext;

    .line 95
    return-void
.end method

.method public setBannerPosition(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 4
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 195
    iget-object v1, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .line 196
    .local v0, "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    if-eqz v0, :cond_0

    .line 197
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->optDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->x:D

    .line 198
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->optDouble(I)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->y:D

    .line 199
    invoke-virtual {p0, v0}, Lcom/ludei/ads/cordova/AdServicePlugin;->layoutBanner(Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;)V

    .line 201
    :cond_0
    return-void
.end method

.method public setInterstitialListener(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 98
    iput-object p2, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitialListener:Lorg/apache/cordova/CallbackContext;

    .line 99
    return-void
.end method

.method public showBanner(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 7
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    const/4 v6, -0x2

    .line 173
    iget-object v4, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_banners:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;

    .line 174
    .local v1, "data":Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    invoke-interface {v4}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 175
    iget-object v0, v1, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->banner:Lcom/ludei/ads/AdBanner;

    .line 176
    .local v0, "banner":Lcom/ludei/ads/AdBanner;
    invoke-interface {v0}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-interface {v0}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/ludei/ads/cordova/AdServicePlugin;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    .line 180
    .local v3, "vg":Landroid/view/ViewGroup;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .local v2, "params":Landroid/widget/FrameLayout$LayoutParams;
    invoke-interface {v0}, Lcom/ludei/ads/AdBanner;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .end local v2    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "vg":Landroid/view/ViewGroup;
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ludei/ads/cordova/AdServicePlugin;->layoutBanner(Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;)V

    .line 185
    .end local v0    # "banner":Lcom/ludei/ads/AdBanner;
    :cond_1
    return-void
.end method

.method public showInterstitial(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 228
    iget-object v1, p0, Lcom/ludei/ads/cordova/AdServicePlugin;->_interstitials:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin;->getId(Lorg/apache/cordova/CordovaArgs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/AdInterstitial;

    .line 229
    .local v0, "interstitial":Lcom/ludei/ads/AdInterstitial;
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/ludei/ads/AdInterstitial;->show()V

    .line 232
    :cond_0
    return-void
.end method
