.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source "SyncService.java"


# static fields
.field static final TASK_APP_STARTUP:I = 0x0

.field static final TASK_SYNC:I = 0x1

.field private static startedFromActivity:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private doForegroundSync()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    new-instance v1, Lcom/onesignal/SyncService$1;

    invoke-direct {v1, p0}, Lcom/onesignal/SyncService$1;-><init>(Lcom/onesignal/SyncService;)V

    invoke-static {p0, v0, v1}, Lcom/onesignal/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal/LocationGMS$LocationHandler;)V

    .line 64
    return-void
.end method

.method private doSync()V
    .locals 2

    .prologue
    .line 49
    sget-boolean v0, Lcom/onesignal/SyncService;->startedFromActivity:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/onesignal/SyncService;->doForegroundSync()V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/onesignal/OneSignalSyncUtils$LegacySyncRunnable;

    invoke-direct {v1, p0}, Lcom/onesignal/OneSignalSyncUtils$LegacySyncRunnable;-><init>(Landroid/app/Service;)V

    invoke-static {v0, v1}, Lcom/onesignal/OneSignalSyncUtils;->doBackgroundSync(Landroid/content/Context;Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;)V

    goto :goto_0
.end method

.method static onTaskRemoved(Landroid/app/Service;)V
    .locals 6
    .param p0, "service"    # Landroid/app/Service;

    .prologue
    const/4 v1, 0x1

    .line 112
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Starting SyncService:onTaskRemoved."

    invoke-static {v2, v3}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 114
    sget-object v2, Lcom/onesignal/ActivityLifecycleHandler;->focusHandlerThread:Lcom/onesignal/ActivityLifecycleHandler$FocusHandlerThread;

    invoke-virtual {v2}, Lcom/onesignal/ActivityLifecycleHandler$FocusHandlerThread;->stopScheduledRunnable()V

    .line 118
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->stopAndPersist()Z

    move-result v0

    .line 119
    .local v0, "scheduleServerRestart":Z
    invoke-static {v1}, Lcom/onesignal/OneSignal;->onAppLostFocus(Z)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 121
    :goto_0
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Completed SyncService:onTaskRemoved."

    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 127
    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/onesignal/OneSignalSyncUtils;->scheduleSyncTask(Landroid/content/Context;J)V

    .line 131
    :goto_1
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p0}, Lcom/onesignal/LocationGMS;->scheduleUpdate(Landroid/content/Context;)V

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v1, 0x1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    const-string v2, "task"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    .local v0, "task":I
    :goto_0
    if-nez v0, :cond_2

    .line 79
    sput-boolean v1, Lcom/onesignal/SyncService;->startedFromActivity:Z

    .line 84
    :cond_0
    :goto_1
    sget-boolean v2, Lcom/onesignal/SyncService;->startedFromActivity:Z

    if-eqz v2, :cond_3

    :goto_2
    return v1

    .line 76
    .end local v0    # "task":I
    :cond_1
    const/4 v0, 0x1

    .restart local v0    # "task":I
    goto :goto_0

    .line 80
    :cond_2
    if-ne v0, v1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/onesignal/SyncService;->doSync()V

    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .param p1, "rootIntent"    # Landroid/content/Intent;

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 101
    invoke-static {p0}, Lcom/onesignal/SyncService;->onTaskRemoved(Landroid/app/Service;)V

    .line 102
    return-void
.end method
