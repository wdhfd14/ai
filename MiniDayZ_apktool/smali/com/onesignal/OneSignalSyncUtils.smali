.class Lcom/onesignal/OneSignalSyncUtils;
.super Ljava/lang/Object;
.source "OneSignalSyncUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OneSignalSyncUtils$LegacySyncRunnable;,
        Lcom/onesignal/OneSignalSyncUtils$OreoSyncRunnable;,
        Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;
    }
.end annotation


# static fields
.field private static final SYNC_SERVICE_REQUEST_CODE:I

.field private static final SYNC_TASK_JOB_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const v0, 0x7b7e1b67

    sput v0, Lcom/onesignal/OneSignalSyncUtils;->SYNC_TASK_JOB_ID:I

    sput v0, Lcom/onesignal/OneSignalSyncUtils;->SYNC_SERVICE_REQUEST_CODE:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkOnFocusSync()V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/onesignal/OneSignal;->GetUnsentActiveTime()J

    move-result-wide v0

    .line 71
    .local v0, "unsentTime":J
    const-wide/16 v2, 0x3c

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->sendOnFocus(JZ)V

    goto :goto_0
.end method

.method static doBackgroundSync(Landroid/content/Context;Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "runnable"    # Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;

    .prologue
    .line 78
    sput-object p0, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    .line 79
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "OS_SYNCSRV_BG_SYNC"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    return-void
.end method

.method static scheduleSyncTask(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executeInSecs"    # I

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/onesignal/OneSignalSyncUtils;->scheduleSyncTask(Landroid/content/Context;J)V

    .line 67
    return-void
.end method

.method static scheduleSyncTask(Landroid/content/Context;J)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "atTime"    # J
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 37
    sget-object v6, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleJobSyncTask:atTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 40
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    sget v6, Lcom/onesignal/OneSignalSyncUtils;->SYNC_TASK_JOB_ID:I

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/onesignal/SyncJobService;

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 41
    .local v3, "jobBuilder":Landroid/app/job/JobInfo$Builder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, p1, v8

    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 45
    .local v2, "job":Landroid/app/job/JobInfo;
    const-string v6, "jobscheduler"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 46
    .local v4, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 62
    .end local v2    # "job":Landroid/app/job/JobInfo;
    .end local v3    # "jobBuilder":Landroid/app/job/JobInfo$Builder;
    .end local v4    # "jobScheduler":Landroid/app/job/JobScheduler;
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v6, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleServiceSyncTask:atTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/onesignal/SyncService;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v1, "intent":Landroid/content/Intent;
    const-string v6, "task"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    sget v6, Lcom/onesignal/OneSignalSyncUtils;->SYNC_SERVICE_REQUEST_CODE:I

    const/high16 v7, 0x8000000

    invoke-static {p0, v6, v1, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 59
    .local v5, "pendingIntent":Landroid/app/PendingIntent;
    const-string v6, "alarm"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 60
    .local v0, "alarm":Landroid/app/AlarmManager;
    const/4 v6, 0x0

    invoke-virtual {v0, v6, p1, p2, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
