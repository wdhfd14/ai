.class public Lcom/ludei/googleplaygames/cordova/GPGPlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "GPGPlugin.java"

# interfaces
.implements Lcom/ludei/googleplaygames/GPGService$SessionCallback;
.implements Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;


# instance fields
.field protected _service:Lcom/ludei/googleplaygames/GPGService;

.field protected _sessionListener:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "x0"    # Lcom/ludei/googleplaygames/cordova/GPGPlugin;
    .param p1, "x1"    # Lcom/ludei/googleplaygames/GPGService$Session;
    .param p2, "x2"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->toSessionData(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private toSessionData(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "session"    # Lcom/ludei/googleplaygames/GPGService$Session;
    .param p2, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 388
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 390
    .local v1, "object":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 391
    :try_start_0
    const-string v2, "session"

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ludei/googleplaygames/GPGService$Session;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_0
    if-eqz p2, :cond_1

    .line 394
    const-string v2, "error"

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ludei/googleplaygames/GPGService$Error;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_1
    :goto_0
    return-object v1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    .local v0, "ex":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addScore(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 5
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 242
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->getLong(I)J

    move-result-wide v2

    .line 243
    .local v2, "score":J
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "leaderboardId":Ljava/lang/String;
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v4, Lcom/ludei/googleplaygames/cordova/GPGPlugin$9;

    invoke-direct {v4, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$9;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ludei/googleplaygames/GPGService;->addScore(JLjava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 255
    return-void
.end method

.method public disconnect(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v1, Lcom/ludei/googleplaygames/cordova/GPGPlugin$2;

    invoke-direct {v1, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$2;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/ludei/googleplaygames/GPGService;->logout(Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 130
    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
    .locals 8
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p3, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lorg/apache/cordova/CordovaArgs;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lorg/apache/cordova/CallbackContext;

    aput-object v7, v5, v6

    invoke-virtual {v4, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 43
    .local v1, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return v2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v3

    .line 50
    goto :goto_0
.end method

.method public init(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 7
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 71
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/apache/cordova/CordovaArgs;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    .local v2, "params":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 73
    .local v3, "scopes":[Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 74
    const-string v4, "scopes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 75
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    .line 77
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_0
    iget-object v4, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    invoke-virtual {v4, p0}, Lcom/ludei/googleplaygames/GPGService;->setSessionListener(Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V

    .line 85
    iget-object v4, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    invoke-virtual {v4, p0}, Lcom/ludei/googleplaygames/GPGService;->setWillStartActivityListener(Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;)V

    .line 86
    iget-object v4, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    iget-object v5, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v5}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ludei/googleplaygames/GPGService;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 87
    iget-object v4, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    invoke-virtual {v4, v3}, Lcom/ludei/googleplaygames/GPGService;->init([Ljava/lang/String;)V

    .line 88
    new-instance v5, Lorg/apache/cordova/PluginResult;

    sget-object v6, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 89
    return-void
.end method

.method public loadAchievements(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v1, Lcom/ludei/googleplaygames/cordova/GPGPlugin$5;

    invoke-direct {v1, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$5;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/ludei/googleplaygames/GPGService;->loadAchievements(Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;)V

    .line 184
    return-void
.end method

.method public loadPlayer(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 261
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "playerId":Ljava/lang/String;
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v2, Lcom/ludei/googleplaygames/cordova/GPGPlugin$10;

    invoke-direct {v2, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$10;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v1, v0, v2}, Lcom/ludei/googleplaygames/GPGService;->loadPlayer(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;)V

    .line 278
    return-void
.end method

.method public loadPlayerStats(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v1, Lcom/ludei/googleplaygames/cordova/GPGPlugin$14;

    invoke-direct {v1, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$14;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/ludei/googleplaygames/GPGService;->loadPlayerStats(Lcom/ludei/googleplaygames/GPGService$RequestCallback;)V

    .line 366
    return-void
.end method

.method public loadSavedGame(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 297
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, "identifier":Ljava/lang/String;
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v2, Lcom/ludei/googleplaygames/cordova/GPGPlugin$11;

    invoke-direct {v2, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$11;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v1, v0, v2}, Lcom/ludei/googleplaygames/GPGService;->loadSavedGame(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V

    .line 304
    return-void
.end method

.method public loadScore(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 207
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "leaderboardId":Ljava/lang/String;
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v2, Lcom/ludei/googleplaygames/cordova/GPGPlugin$7;

    invoke-direct {v2, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$7;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v1, v0, v2}, Lcom/ludei/googleplaygames/GPGService;->loadScore(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;)V

    .line 219
    return-void
.end method

.method public login(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 6
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lorg/apache/cordova/CordovaArgs;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    .local v2, "obj":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 95
    .local v3, "scopes":[Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 96
    const-string v4, "scope"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 97
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    .line 99
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_0
    iget-object v4, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v5, Lcom/ludei/googleplaygames/cordova/GPGPlugin$1;

    invoke-direct {v5, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$1;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v4, v3, v5}, Lcom/ludei/googleplaygames/GPGService;->login([Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V

    .line 112
    return-void
.end method

.method protected notifySavedGameCallback(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;Lorg/apache/cordova/CallbackContext;)V
    .locals 5
    .param p1, "data"    # Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    .param p2, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;
    .param p3, "ctx"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .local v0, "args":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/cordova/PluginResult;>;"
    if-eqz p1, :cond_1

    .line 283
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :goto_0
    if-eqz p2, :cond_0

    .line 289
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ludei/googleplaygames/GPGService$Error;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 292
    return-void

    .line 285
    :cond_1
    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ludei/googleplaygames/GPGService;->handleActivityResult(IILandroid/content/Intent;)Z

    .line 56
    return-void
.end method

.method public onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V
    .locals 3
    .param p1, "session"    # Lcom/ludei/googleplaygames/GPGService$Session;
    .param p2, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 372
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_sessionListener:Lorg/apache/cordova/CallbackContext;

    if-eqz v1, :cond_0

    .line 373
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, p1, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->toSessionData(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 374
    .local v0, "result":Lorg/apache/cordova/PluginResult;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 375
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_sessionListener:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 377
    .end local v0    # "result":Lorg/apache/cordova/PluginResult;
    :cond_0
    return-void
.end method

.method public onWillStartActivity()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0, p0}, Lorg/apache/cordova/CordovaInterface;->setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V

    .line 382
    return-void
.end method

.method protected pluginInitialize()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/ludei/googleplaygames/GPGService;

    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ludei/googleplaygames/GPGService;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    .line 35
    return-void
.end method

.method public setListener(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 62
    iput-object p2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_sessionListener:Lorg/apache/cordova/CallbackContext;

    .line 63
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->NO_RESULT:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    .line 64
    .local v0, "result":Lorg/apache/cordova/PluginResult;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 65
    invoke-virtual {p2, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 66
    return-void
.end method

.method public showAchievements(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v1, Lcom/ludei/googleplaygames/cordova/GPGPlugin$4;

    invoke-direct {v1, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$4;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/ludei/googleplaygames/GPGService;->showAchievements(Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 162
    return-void
.end method

.method public showLeaderboard(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 135
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "leaderboardId":Ljava/lang/String;
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v2, Lcom/ludei/googleplaygames/cordova/GPGPlugin$3;

    invoke-direct {v2, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$3;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v1, v0, v2}, Lcom/ludei/googleplaygames/GPGService;->showLeaderboard(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 146
    return-void
.end method

.method public showSavedGames(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 2
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v1, Lcom/ludei/googleplaygames/cordova/GPGPlugin$13;

    invoke-direct {v1, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$13;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Lcom/ludei/googleplaygames/GPGService;->showSavedGames(Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V

    .line 333
    return-void
.end method

.method public submitAchievement(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 4
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 189
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/apache/cordova/CordovaArgs;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "achievement":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/apache/cordova/CordovaArgs;->optBoolean(I)Z

    move-result v1

    .line 191
    .local v1, "show":Z
    iget-object v2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v3, Lcom/ludei/googleplaygames/cordova/GPGPlugin$6;

    invoke-direct {v3, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$6;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/ludei/googleplaygames/GPGService;->unlockAchievement(Ljava/lang/String;ZLcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 201
    return-void
.end method

.method public submitEvent(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 3
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 339
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/apache/cordova/CordovaArgs;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    .local v0, "eventId":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/apache/cordova/CordovaArgs;->optInt(I)I

    move-result v1

    .line 341
    .local v1, "increment":I
    if-nez v1, :cond_0

    .line 342
    const/4 v1, 0x1

    .line 344
    :cond_0
    iget-object v2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    invoke-virtual {v2, v0, v1}, Lcom/ludei/googleplaygames/GPGService;->submitEvent(Ljava/lang/String;I)V

    .line 345
    invoke-virtual {p2}, Lorg/apache/cordova/CallbackContext;->success()V

    .line 346
    return-void
.end method

.method public submitScore(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 5
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 224
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->getLong(I)J

    move-result-wide v2

    .line 225
    .local v2, "score":J
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CordovaArgs;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "leaderboardId":Ljava/lang/String;
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v4, Lcom/ludei/googleplaygames/cordova/GPGPlugin$8;

    invoke-direct {v4, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$8;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/ludei/googleplaygames/GPGService;->submitScore(JLjava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 237
    return-void
.end method

.method public writeSavedGame(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 4
    .param p1, "args"    # Lorg/apache/cordova/CordovaArgs;
    .param p2, "ctx"    # Lorg/apache/cordova/CallbackContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 309
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/apache/cordova/CordovaArgs;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 310
    .local v0, "data":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->fromJSONObject(Lorg/json/JSONObject;)Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    move-result-object v1

    .line 312
    .local v1, "snapshot":Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    iget-object v2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->_service:Lcom/ludei/googleplaygames/GPGService;

    new-instance v3, Lcom/ludei/googleplaygames/cordova/GPGPlugin$12;

    invoke-direct {v3, p0, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin$12;-><init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v2, v1, v3}, Lcom/ludei/googleplaygames/GPGService;->writeSavedGame(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 322
    return-void
.end method
