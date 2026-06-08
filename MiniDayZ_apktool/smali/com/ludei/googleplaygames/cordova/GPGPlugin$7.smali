.class Lcom/ludei/googleplaygames/cordova/GPGPlugin$7;
.super Ljava/lang/Object;
.source "GPGPlugin.java"

# interfaces
.implements Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/cordova/GPGPlugin;->loadScore(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
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
    .line 209
    iput-object p1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$7;->this$0:Lcom/ludei/googleplaygames/cordova/GPGPlugin;

    iput-object p2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$7;->val$ctx:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(JLcom/ludei/googleplaygames/GPGService$Error;)V
    .locals 5
    .param p1, "score"    # J
    .param p3, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 212
    if-eqz p3, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$7;->val$ctx:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/ludei/googleplaygames/GPGService$Error;->toMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$7;->val$ctx:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    long-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;F)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_0
.end method
