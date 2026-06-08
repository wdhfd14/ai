.class public Lcom/onesignal/RestoreKickoffJobService;
.super Landroid/app/job/JobService;
.source "RestoreKickoffJobService.java"


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
    .locals 1
    .param p1, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/RestoreKickoffJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/NotificationRestorer;->restore(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/RestoreKickoffJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

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
