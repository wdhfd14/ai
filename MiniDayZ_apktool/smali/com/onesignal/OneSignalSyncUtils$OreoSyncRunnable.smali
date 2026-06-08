.class Lcom/onesignal/OneSignalSyncUtils$OreoSyncRunnable;
.super Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;
.source "OneSignalSyncUtils.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignalSyncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OreoSyncRunnable"
.end annotation


# instance fields
.field private jobParameters:Landroid/app/job/JobParameters;

.field private jobService:Landroid/app/job/JobService;


# direct methods
.method constructor <init>(Landroid/app/Service;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "caller"    # Landroid/app/Service;
    .param p2, "jobParameters"    # Landroid/app/job/JobParameters;

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;-><init>(Landroid/app/Service;)V

    .line 137
    check-cast p1, Landroid/app/job/JobService;

    .end local p1    # "caller":Landroid/app/Service;
    iput-object p1, p0, Lcom/onesignal/OneSignalSyncUtils$OreoSyncRunnable;->jobService:Landroid/app/job/JobService;

    .line 138
    iput-object p2, p0, Lcom/onesignal/OneSignalSyncUtils$OreoSyncRunnable;->jobParameters:Landroid/app/job/JobParameters;

    .line 139
    return-void
.end method


# virtual methods
.method stopSync()V
    .locals 3

    .prologue
    .line 143
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "OreoSyncRunnable:JobFinished"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/onesignal/OneSignalSyncUtils$OreoSyncRunnable;->jobService:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/onesignal/OneSignalSyncUtils$OreoSyncRunnable;->jobParameters:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 145
    return-void
.end method
