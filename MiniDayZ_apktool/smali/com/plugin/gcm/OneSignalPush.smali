.class public Lcom/plugin/gcm/OneSignalPush;
.super Lorg/apache/cordova/CordovaPlugin;
.source "OneSignalPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plugin/gcm/OneSignalPush$CordovaNotificationOpenedHandler;,
        Lcom/plugin/gcm/OneSignalPush$CordovaNotificationReceivedHandler;
    }
.end annotation


# static fields
.field private static final ADD_PERMISSION_OBSERVER:Ljava/lang/String; = "addPermissionObserver"

.field private static final ADD_SUBSCRIPTION_OBSERVER:Ljava/lang/String; = "addSubscriptionObserver"

.field private static final CLEAR_ONESIGNAL_NOTIFICATIONS:Ljava/lang/String; = "clearOneSignalNotifications"

.field private static final DELETE_TAGS:Ljava/lang/String; = "deleteTags"

.field private static final ENABLE_SOUND:Ljava/lang/String; = "enableSound"

.field private static final ENABLE_VIBRATE:Ljava/lang/String; = "enableVibrate"

.field private static final GET_IDS:Ljava/lang/String; = "getIds"

.field private static final GET_PERMISSION_SUBCRIPTION_STATE:Ljava/lang/String; = "getPermissionSubscriptionState"

.field private static final GET_TAGS:Ljava/lang/String; = "getTags"

.field private static final INIT:Ljava/lang/String; = "init"

.field private static final POST_NOTIFICATION:Ljava/lang/String; = "postNotification"

.field private static final PROMPT_LOCATION:Ljava/lang/String; = "promptLocation"

.field private static final REGISTER_FOR_PUSH_NOTIFICATIONS:Ljava/lang/String; = "registerForPushNotifications"

.field private static final SEND_TAGS:Ljava/lang/String; = "sendTags"

.field private static final SET_IN_FOCUS_DISPLAYING:Ljava/lang/String; = "setInFocusDisplaying"

.field private static final SET_LOG_LEVEL:Ljava/lang/String; = "setLogLevel"

.field private static final SET_NOTIFICATION_OPENED_HANDLER:Ljava/lang/String; = "setNotificationOpenedHandler"

.field private static final SET_NOTIFICATION_RECEIVED_HANDLER:Ljava/lang/String; = "setNotificationReceivedHandler"

.field private static final SET_SUBSCRIPTION:Ljava/lang/String; = "setSubscription"

.field private static final SYNC_HASHED_EMAIL:Ljava/lang/String; = "syncHashedEmail"

.field private static final TAG:Ljava/lang/String; = "OneSignalPush"

.field private static jsPermissionObserverCallBack:Lorg/apache/cordova/CallbackContext;

.field private static jsSubscriptionObserverCallBack:Lorg/apache/cordova/CallbackContext;

.field private static notifOpenedCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private static notifReceivedCallbackContext:Lorg/apache/cordova/CallbackContext;

.field private static permissionObserver:Lcom/onesignal/OSPermissionObserver;

.field private static subscriptionObserver:Lcom/onesignal/OSSubscriptionObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/apache/cordova/CallbackContext;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/plugin/gcm/OneSignalPush;->jsPermissionObserverCallBack:Lorg/apache/cordova/CallbackContext;

    return-object v0
.end method

.method static synthetic access$100(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lorg/apache/cordova/CallbackContext;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/plugin/gcm/OneSignalPush;->callbackSuccess(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200()Lorg/apache/cordova/CallbackContext;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/plugin/gcm/OneSignalPush;->jsSubscriptionObserverCallBack:Lorg/apache/cordova/CallbackContext;

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lorg/apache/cordova/CallbackContext;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/plugin/gcm/OneSignalPush;->callbackError(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static callbackError(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;)V
    .locals 2
    .param p0, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 121
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Ljava/lang/String;)V

    .line 122
    .local v0, "pluginResult":Lorg/apache/cordova/PluginResult;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 123
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 124
    return-void
.end method

.method private static callbackError(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance p1, Lorg/json/JSONObject;

    .end local p1    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .restart local p1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 116
    .local v0, "pluginResult":Lorg/apache/cordova/PluginResult;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 117
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 118
    return-void
.end method

.method private static callbackSuccess(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "callbackContext"    # Lorg/apache/cordova/CallbackContext;
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .end local p1    # "jsonObject":Lorg/json/JSONObject;
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .restart local p1    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    new-instance v0, Lorg/apache/cordova/PluginResult;

    sget-object v1, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    .line 107
    .local v0, "pluginResult":Lorg/apache/cordova/PluginResult;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 108
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    .line 109
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 20
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONArray;
    .param p3, "callbackContext"    # Lorg/apache/cordova/CallbackContext;

    .prologue
    .line 128
    const/4 v14, 0x0

    .line 130
    .local v14, "result":Z
    const-string v16, "setNotificationReceivedHandler"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 131
    sput-object p3, Lcom/plugin/gcm/OneSignalPush;->notifReceivedCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 132
    const/4 v14, 0x1

    .line 346
    :goto_0
    return v14

    .line 134
    :cond_0
    const-string v16, "setNotificationOpenedHandler"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 135
    sput-object p3, Lcom/plugin/gcm/OneSignalPush;->notifOpenedCallbackContext:Lorg/apache/cordova/CallbackContext;

    .line 136
    const/4 v14, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const-string v16, "init"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 140
    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    .local v3, "appId":Ljava/lang/String;
    const/16 v16, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 143
    .local v7, "googleProjectNumber":Ljava/lang/String;
    const-string v16, "cordova"

    sput-object v16, Lcom/onesignal/OneSignal;->sdkType:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/onesignal/OneSignal;->getCurrentOrNewInitBuilder()Lcom/onesignal/OneSignal$Builder;

    move-result-object v4

    .line 145
    .local v4, "builder":Lcom/onesignal/OneSignal$Builder;
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/onesignal/OneSignal$Builder;->unsubscribeWhenNotificationsAreDisabled(Z)Lcom/onesignal/OneSignal$Builder;

    .line 146
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/onesignal/OneSignal$Builder;->filterOtherGCMReceivers(Z)Lcom/onesignal/OneSignal$Builder;

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/plugin/gcm/OneSignalPush;->cordova:Lorg/apache/cordova/CordovaInterface;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroid/app/Activity;

    move-result-object v16

    new-instance v17, Lcom/plugin/gcm/OneSignalPush$CordovaNotificationOpenedHandler;

    sget-object v18, Lcom/plugin/gcm/OneSignalPush;->notifOpenedCallbackContext:Lorg/apache/cordova/CallbackContext;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/plugin/gcm/OneSignalPush$CordovaNotificationOpenedHandler;-><init>(Lcom/plugin/gcm/OneSignalPush;Lorg/apache/cordova/CallbackContext;)V

    new-instance v18, Lcom/plugin/gcm/OneSignalPush$CordovaNotificationReceivedHandler;

    sget-object v19, Lcom/plugin/gcm/OneSignalPush;->notifReceivedCallbackContext:Lorg/apache/cordova/CallbackContext;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/plugin/gcm/OneSignalPush$CordovaNotificationReceivedHandler;-><init>(Lcom/plugin/gcm/OneSignalPush;Lorg/apache/cordova/CallbackContext;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v7, v3, v1, v2}, Lcom/onesignal/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignal$NotificationOpenedHandler;Lcom/onesignal/OneSignal$NotificationReceivedHandler;)V

    .line 157
    const/16 v16, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 158
    .local v5, "displayOption":I
    invoke-static {v5}, Lcom/onesignal/OneSignal;->setInFocusDisplaying(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 162
    .end local v3    # "appId":Ljava/lang/String;
    .end local v4    # "builder":Lcom/onesignal/OneSignal$Builder;
    .end local v5    # "displayOption":I
    .end local v7    # "googleProjectNumber":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 163
    .local v6, "e":Lorg/json/JSONException;
    const-string v16, "OneSignalPush"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "execute: Got JSON Exception "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v14, 0x0

    .line 165
    goto/16 :goto_0

    .line 167
    .end local v6    # "e":Lorg/json/JSONException;
    :cond_2
    const-string v16, "setInFocusDisplaying"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 169
    const/16 v16, 0x0

    :try_start_1
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->setInFocusDisplaying(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v6

    .line 173
    .restart local v6    # "e":Lorg/json/JSONException;
    const-string v16, "OneSignalPush"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "execute: Got JSON Exception "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const/4 v14, 0x0

    .line 175
    goto/16 :goto_0

    .line 177
    .end local v6    # "e":Lorg/json/JSONException;
    :cond_3
    const-string v16, "addPermissionObserver"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 178
    sput-object p3, Lcom/plugin/gcm/OneSignalPush;->jsPermissionObserverCallBack:Lorg/apache/cordova/CallbackContext;

    .line 179
    sget-object v16, Lcom/plugin/gcm/OneSignalPush;->permissionObserver:Lcom/onesignal/OSPermissionObserver;

    if-nez v16, :cond_4

    .line 180
    new-instance v16, Lcom/plugin/gcm/OneSignalPush$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/plugin/gcm/OneSignalPush$1;-><init>(Lcom/plugin/gcm/OneSignalPush;)V

    sput-object v16, Lcom/plugin/gcm/OneSignalPush;->permissionObserver:Lcom/onesignal/OSPermissionObserver;

    .line 186
    sget-object v16, Lcom/plugin/gcm/OneSignalPush;->permissionObserver:Lcom/onesignal/OSPermissionObserver;

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->addPermissionObserver(Lcom/onesignal/OSPermissionObserver;)V

    .line 188
    :cond_4
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 190
    :cond_5
    const-string v16, "addSubscriptionObserver"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 191
    sput-object p3, Lcom/plugin/gcm/OneSignalPush;->jsSubscriptionObserverCallBack:Lorg/apache/cordova/CallbackContext;

    .line 192
    sget-object v16, Lcom/plugin/gcm/OneSignalPush;->subscriptionObserver:Lcom/onesignal/OSSubscriptionObserver;

    if-nez v16, :cond_6

    .line 193
    new-instance v16, Lcom/plugin/gcm/OneSignalPush$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/plugin/gcm/OneSignalPush$2;-><init>(Lcom/plugin/gcm/OneSignalPush;)V

    sput-object v16, Lcom/plugin/gcm/OneSignalPush;->subscriptionObserver:Lcom/onesignal/OSSubscriptionObserver;

    .line 199
    sget-object v16, Lcom/plugin/gcm/OneSignalPush;->subscriptionObserver:Lcom/onesignal/OSSubscriptionObserver;

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->addSubscriptionObserver(Lcom/onesignal/OSSubscriptionObserver;)V

    .line 201
    :cond_6
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 203
    :cond_7
    const-string v16, "getTags"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 204
    move-object/from16 v12, p3

    .line 205
    .local v12, "jsTagsAvailableCallBack":Lorg/apache/cordova/CallbackContext;
    new-instance v16, Lcom/plugin/gcm/OneSignalPush$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12}, Lcom/plugin/gcm/OneSignalPush$3;-><init>(Lcom/plugin/gcm/OneSignalPush;Lorg/apache/cordova/CallbackContext;)V

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->getTags(Lcom/onesignal/OneSignal$GetTagsHandler;)V

    .line 211
    const/4 v14, 0x1

    .line 212
    goto/16 :goto_0

    .line 213
    .end local v12    # "jsTagsAvailableCallBack":Lorg/apache/cordova/CallbackContext;
    :cond_8
    const-string v16, "getPermissionSubscriptionState"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 214
    invoke-static {}, Lcom/onesignal/OneSignal;->getPermissionSubscriptionState()Lcom/onesignal/OSPermissionSubscriptionState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/onesignal/OSPermissionSubscriptionState;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v16

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/plugin/gcm/OneSignalPush;->callbackSuccess(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONObject;)V

    .line 215
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 217
    :cond_9
    const-string v16, "getIds"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 218
    move-object/from16 v10, p3

    .line 219
    .local v10, "jsIdsAvailableCallBack":Lorg/apache/cordova/CallbackContext;
    new-instance v16, Lcom/plugin/gcm/OneSignalPush$4;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/plugin/gcm/OneSignalPush$4;-><init>(Lcom/plugin/gcm/OneSignalPush;Lorg/apache/cordova/CallbackContext;)V

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->idsAvailable(Lcom/onesignal/OneSignal$IdsAvailableHandler;)V

    .line 237
    const/4 v14, 0x1

    .line 238
    goto/16 :goto_0

    .line 239
    .end local v10    # "jsIdsAvailableCallBack":Lorg/apache/cordova/CallbackContext;
    :cond_a
    const-string v16, "sendTags"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 241
    const/16 v16, 0x0

    :try_start_2
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->sendTags(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 243
    :catch_2
    move-exception v15

    .line 244
    .local v15, "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 248
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_b
    const-string v16, "deleteTags"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 250
    :try_start_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v13, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v16

    move/from16 v0, v16

    if-ge v8, v0, :cond_c

    .line 252
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 253
    :cond_c
    invoke-static {v13}, Lcom/onesignal/OneSignal;->deleteTags(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 255
    .end local v8    # "i":I
    .end local v13    # "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :catch_3
    move-exception v15

    .line 256
    .restart local v15    # "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 259
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_d
    const-string v16, "registerForPushNotifications"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 261
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 263
    :cond_e
    const-string v16, "enableVibrate"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 265
    const/16 v16, 0x0

    :try_start_4
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->enableVibrate(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 266
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 268
    :catch_4
    move-exception v15

    .line 269
    .restart local v15    # "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 272
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_f
    const-string v16, "enableSound"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 274
    const/16 v16, 0x0

    :try_start_5
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->enableSound(Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 275
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 277
    :catch_5
    move-exception v15

    .line 278
    .restart local v15    # "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 281
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_10
    const-string v16, "setSubscription"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 283
    const/16 v16, 0x0

    :try_start_6
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->setSubscription(Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 284
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 286
    :catch_6
    move-exception v15

    .line 287
    .restart local v15    # "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 290
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_11
    const-string v16, "postNotification"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 292
    const/16 v16, 0x0

    :try_start_7
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 293
    .local v9, "jo":Lorg/json/JSONObject;
    move-object/from16 v11, p3

    .line 294
    .local v11, "jsPostNotificationCallBack":Lorg/apache/cordova/CallbackContext;
    new-instance v16, Lcom/plugin/gcm/OneSignalPush$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/plugin/gcm/OneSignalPush$5;-><init>(Lcom/plugin/gcm/OneSignalPush;Lorg/apache/cordova/CallbackContext;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0}, Lcom/onesignal/OneSignal;->postNotification(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$PostNotificationResponseHandler;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 307
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 309
    .end local v9    # "jo":Lorg/json/JSONObject;
    .end local v11    # "jsPostNotificationCallBack":Lorg/apache/cordova/CallbackContext;
    :catch_7
    move-exception v15

    .line 310
    .restart local v15    # "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 313
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_12
    const-string v16, "promptLocation"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 314
    invoke-static {}, Lcom/onesignal/OneSignal;->promptLocation()V

    goto/16 :goto_0

    .line 315
    :cond_13
    const-string v16, "syncHashedEmail"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 317
    const/16 v16, 0x0

    :try_start_8
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/onesignal/OneSignal;->syncHashedEmail(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    .line 318
    :catch_8
    move-exception v15

    .line 319
    .restart local v15    # "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 322
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_14
    const-string v16, "setLogLevel"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    .line 324
    const/16 v16, 0x0

    :try_start_9
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 325
    .restart local v9    # "jo":Lorg/json/JSONObject;
    const-string v16, "logLevel"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v17, "visualLevel"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static/range {v16 .. v17}, Lcom/onesignal/OneSignal;->setLogLevel(II)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_0

    .line 327
    .end local v9    # "jo":Lorg/json/JSONObject;
    :catch_9
    move-exception v15

    .line 328
    .restart local v15    # "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 331
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_15
    const-string v16, "clearOneSignalNotifications"

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    .line 333
    :try_start_a
    invoke-static {}, Lcom/onesignal/OneSignal;->clearOneSignalNotifications()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    .line 334
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 336
    :catch_a
    move-exception v15

    .line 337
    .restart local v15    # "t":Ljava/lang/Throwable;
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 341
    .end local v15    # "t":Ljava/lang/Throwable;
    :cond_16
    const/4 v14, 0x0

    .line 342
    const-string v16, "OneSignalPush"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Invalid action : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Invalid action : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/plugin/gcm/OneSignalPush;->callbackError(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 389
    invoke-static {}, Lcom/onesignal/OneSignal;->removeNotificationOpenedHandler()V

    .line 390
    invoke-static {}, Lcom/onesignal/OneSignal;->removeNotificationReceivedHandler()V

    .line 391
    return-void
.end method
