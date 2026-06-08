.class Lcom/ludei/googleplaygames/cordova/GPGPlugin$3;
.super Ljava/lang/Object;
.source "GPGPlugin.java"

# interfaces
.implements Lcom/ludei/googleplaygames/GPGService$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/cordova/GPGPlugin;->showLeaderboard(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
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
    .line 136
    iput-object p1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$3;->this$0:Lcom/ludei/googleplaygames/cordova/GPGPlugin;

    iput-object p2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$3;->val$ctx:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V
    .locals 5
    .param p1, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$3;->val$ctx:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ludei/googleplaygames/GPGService$Error;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$3;->val$ctx:Lorg/apache/cordova/CallbackContext;

    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0
.end method
