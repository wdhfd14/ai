.class Lcom/ludei/googleplaygames/cordova/GPGPlugin$11;
.super Ljava/lang/Object;
.source "GPGPlugin.java"

# interfaces
.implements Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/cordova/GPGPlugin;->loadSavedGame(Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
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
    .line 298
    iput-object p1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$11;->this$0:Lcom/ludei/googleplaygames/cordova/GPGPlugin;

    iput-object p2, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$11;->val$ctx:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V
    .locals 2
    .param p1, "data"    # Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    .param p2, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$11;->this$0:Lcom/ludei/googleplaygames/cordova/GPGPlugin;

    iget-object v1, p0, Lcom/ludei/googleplaygames/cordova/GPGPlugin$11;->val$ctx:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ludei/googleplaygames/cordova/GPGPlugin;->notifySavedGameCallback(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;Lorg/apache/cordova/CallbackContext;)V

    .line 302
    return-void
.end method
