.class public Lcom/onesignal/RestoreJobService;
.super Landroid/app/job/JobService;
.source "RestoreJobService.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 20
    .local v0, "extras":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/onesignal/RestoreJobService$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/onesignal/RestoreJobService$1;-><init>(Lcom/onesignal/RestoreJobService;Landroid/os/Bundle;Landroid/app/job/JobParameters;)V

    const-string v3, "OS_RESTORE_JOB_SERVICE"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
