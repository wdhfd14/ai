.class abstract Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;
.super Ljava/lang/Object;
.source "OneSignalSyncUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignalSyncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SyncRunnable"
.end annotation


# instance fields
.field callerService:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 0
    .param p1, "caller"    # Landroid/app/Service;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;->callerService:Landroid/app/Service;

    .line 95
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/onesignal/OneSignal;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;->stopSync()V

    .line 119
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getSavedAppId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignalStateSynchronizer;->initUserState(Landroid/content/Context;)V

    .line 107
    sget-object v0, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable$1;

    invoke-direct {v2, p0}, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable$1;-><init>(Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;)V

    invoke-static {v0, v1, v2}, Lcom/onesignal/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal/LocationGMS$LocationHandler;)V

    goto :goto_0
.end method

.method abstract stopSync()V
.end method
