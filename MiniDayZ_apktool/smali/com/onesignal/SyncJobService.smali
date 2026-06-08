.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source "SyncJobService.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/SyncJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/onesignal/OneSignalSyncUtils$OreoSyncRunnable;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/OneSignalSyncUtils$OreoSyncRunnable;-><init>(Landroid/app/Service;Landroid/app/job/JobParameters;)V

    invoke-static {v0, v1}, Lcom/onesignal/OneSignalSyncUtils;->doBackgroundSync(Landroid/content/Context;Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
