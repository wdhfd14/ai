.class Lcom/ludei/googleplaygames/cordova/GPGPlugin$1;
.super Ljava/lang/Object;
.source "GPGPlugin.java"

# interfaces
.implements Lcom/ludei/googleplaygames/GPGService$SessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/cordova/GPGPlugin;->login(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
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
    .line 106
    iput-object p1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$1;->this$0:Lcom/ludei/googleplaygames/cordova/GPGPlugin;

    iput-object p2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$1;->val$ctx:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V
    .locals 4
    .param p1, "session"    # Lcom/ludei/googleplaygames/GPGService$Session;
    .param p2, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$1;->val$ctx:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Lorg/apache/cordova/PluginResult;

    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    iget-object v3, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$1;->this$0:Lcom/ludei/googleplaygames/cordova/GPGPlugin;

    invoke-static {v3, p1, p2}, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->access$000(Lcom/ludei/googleplaygames/cordova/GPGPlugin;Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 110
    return-void
.end method
