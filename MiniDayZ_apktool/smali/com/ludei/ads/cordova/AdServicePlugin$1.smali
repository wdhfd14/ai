.class Lcom/ludei/ads/cordova/AdServicePlugin$1;
.super Ljava/lang/Object;
.source "AdServicePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/ads/cordova/AdServicePlugin;->execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/ads/cordova/AdServicePlugin;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$args:Lorg/apache/cordova/CordovaArgs;

.field final synthetic val$callbackContext:Lorg/apache/cordova/CallbackContext;


# direct methods
.method constructor <init>(Lcom/ludei/ads/cordova/AdServicePlugin;Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/ads/cordova/AdServicePlugin;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->this$0:Lcom/ludei/ads/cordova/AdServicePlugin;

    iput-object p2, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->val$args:Lorg/apache/cordova/CordovaArgs;

    iput-object p4, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->this$0:Lcom/ludei/ads/cordova/AdServicePlugin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->val$action:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lorg/apache/cordova/CordovaArgs;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lorg/apache/cordova/CallbackContext;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 56
    .local v1, "method":Ljava/lang/reflect/Method;
    iget-object v2, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->this$0:Lcom/ludei/ads/cordova/AdServicePlugin;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->val$args:Lorg/apache/cordova/CordovaArgs;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ludei/ads/cordova/AdServicePlugin$1;->val$callbackContext:Lorg/apache/cordova/CallbackContext;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
