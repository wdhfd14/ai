.class Lcom/ludei/googleplaygames/cordova/GPGPlugin$10;
.super Ljava/lang/Object;
.source "GPGPlugin.java"

# interfaces
.implements Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/cordova/GPGPlugin;->loadPlayer(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/cordova/GPGPlugin;

.field final synthetic val$ctx:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/cordova/GPGPlugin;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$10;->this$0:Lcom/ludei/googleplaygames/cordova/GPGPlugin;

    iput-object p2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$10;->val$ctx:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/ludei/googleplaygames/GPGService$GPGPlayer;Lcom/ludei/googleplaygames/GPGService$Error;)V
    .locals 5
    .param p1, "player"    # Lcom/ludei/googleplaygames/GPGService$GPGPlayer;
    .param p2, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 266
    if-eqz p2, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$10;->val$ctx:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ludei/googleplaygames/GPGService$Error;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 276
    :goto_0
    return-void

    .line 269
    :cond_0
    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$10;->val$ctx:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0

    .line 273
    :cond_1
    new-instance p2, Lcom/ludei/googleplaygames/GPGService$Error;

    .end local p2    # "error":Lcom/ludei/googleplaygames/GPGService$Error;
    const-string v0, "Player not found"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    .line 274
    .restart local p2    # "error":Lcom/ludei/googleplaygames/GPGService$Error;
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$10;->val$ctx:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ludei/googleplaygames/GPGService$Error;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0
.end method
