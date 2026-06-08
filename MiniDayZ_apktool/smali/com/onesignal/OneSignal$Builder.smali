.class public Lcom/onesignal/OneSignal$Builder;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mDisableGmsMissingPrompt:Z

.field mDisplayOption:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

.field mDisplayOptionCarryOver:Z

.field mFilterOtherGCMReceivers:Z

.field mNotificationOpenedHandler:Lcom/onesignal/OneSignal$NotificationOpenedHandler;

.field mNotificationReceivedHandler:Lcom/onesignal/OneSignal$NotificationReceivedHandler;

.field mPromptLocation:Z

.field mUnsubscribeWhenNotificationsAreDisabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal/OneSignal$Builder;->mDisplayOption:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 170
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal/OneSignal$Builder;->mDisplayOption:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 173
    iput-object p1, p0, Lcom/onesignal/OneSignal$Builder;->mContext:Landroid/content/Context;

    .line 174
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/onesignal/OneSignal$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/onesignal/OneSignal$1;

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/onesignal/OneSignal$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/OneSignal$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/onesignal/OneSignal$1;

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/onesignal/OneSignal$Builder;-><init>()V

    return-void
.end method

.method private setDisplayOptionCarryOver(Z)V
    .locals 0
    .param p1, "carryOver"    # Z

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/onesignal/OneSignal$Builder;->mDisplayOptionCarryOver:Z

    .line 178
    return-void
.end method


# virtual methods
.method public autoPromptLocation(Z)Lcom/onesignal/OneSignal$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/onesignal/OneSignal$Builder;->mPromptLocation:Z

    .line 230
    return-object p0
.end method

.method public disableGmsMissingPrompt(Z)Lcom/onesignal/OneSignal$Builder;
    .locals 0
    .param p1, "disable"    # Z

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/onesignal/OneSignal$Builder;->mDisableGmsMissingPrompt:Z

    .line 242
    return-object p0
.end method

.method public filterOtherGCMReceivers(Z)Lcom/onesignal/OneSignal$Builder;
    .locals 0
    .param p1, "set"    # Z

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/onesignal/OneSignal$Builder;->mFilterOtherGCMReceivers:Z

    .line 279
    return-object p0
.end method

.method public inFocusDisplaying(Lcom/onesignal/OneSignal$OSInFocusDisplayOption;)Lcom/onesignal/OneSignal$Builder;
    .locals 2
    .param p1, "displayOption"    # Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .prologue
    .line 246
    invoke-static {}, Lcom/onesignal/OneSignal;->getCurrentOrNewInitBuilder()Lcom/onesignal/OneSignal$Builder;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal/OneSignal$Builder;->mDisplayOptionCarryOver:Z

    .line 247
    iput-object p1, p0, Lcom/onesignal/OneSignal$Builder;->mDisplayOption:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 248
    return-object p0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 283
    invoke-static {p0}, Lcom/onesignal/OneSignal;->access$000(Lcom/onesignal/OneSignal$Builder;)V

    .line 284
    return-void
.end method

.method public setNotificationOpenedHandler(Lcom/onesignal/OneSignal$NotificationOpenedHandler;)Lcom/onesignal/OneSignal$Builder;
    .locals 0
    .param p1, "handler"    # Lcom/onesignal/OneSignal$NotificationOpenedHandler;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/onesignal/OneSignal$Builder;->mNotificationOpenedHandler:Lcom/onesignal/OneSignal$NotificationOpenedHandler;

    .line 195
    return-object p0
.end method

.method public setNotificationReceivedHandler(Lcom/onesignal/OneSignal$NotificationReceivedHandler;)Lcom/onesignal/OneSignal$Builder;
    .locals 0
    .param p1, "handler"    # Lcom/onesignal/OneSignal$NotificationReceivedHandler;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/onesignal/OneSignal$Builder;->mNotificationReceivedHandler:Lcom/onesignal/OneSignal$NotificationReceivedHandler;

    .line 212
    return-object p0
.end method

.method public unsubscribeWhenNotificationsAreDisabled(Z)Lcom/onesignal/OneSignal$Builder;
    .locals 0
    .param p1, "set"    # Z

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/onesignal/OneSignal$Builder;->mUnsubscribeWhenNotificationsAreDisabled:Z

    .line 262
    return-object p0
.end method
