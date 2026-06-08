.class Lcom/plugin/gcm/OneSignalPush$CordovaNotificationReceivedHandler;
.super Ljava/lang/Object;
.source "OneSignalPush.java"

# interfaces
.implements Lcom/onesignal/OneSignal$NotificationReceivedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plugin/gcm/OneSignalPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CordovaNotificationReceivedHandler"
.end annotation


# instance fields
.field private jsNotificationReceivedCallBack:Lorg/apache/cordova/CallbackContext;

.field final synthetic this$0:Lcom/plugin/gcm/OneSignalPush;


# direct methods
.method public constructor <init>(Lcom/plugin/gcm/OneSignalPush;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .param p2, "inCallbackContext"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/plugin/gcm/OneSignalPush$CordovaNotificationReceivedHandler;->this$0:Lcom/plugin/gcm/OneSignalPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/plugin/gcm/OneSignalPush$CordovaNotificationReceivedHandler;->jsNotificationReceivedCallBack:Lorg/apache/cordova/CallbackContext;

    .line 355
    return-void
.end method


# virtual methods
.method public notificationReceived(Lcom/onesignal/OSNotification;)V
    .locals 4
    .param p1, "notification"    # Lcom/onesignal/OSNotification;

    .prologue
    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/plugin/gcm/OneSignalPush$CordovaNotificationReceivedHandler;->jsNotificationReceivedCallBack:Lorg/apache/cordova/CallbackContext;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/onesignal/OSNotification;->stringify()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/plugin/gcm/OneSignalPush;->access$100(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
