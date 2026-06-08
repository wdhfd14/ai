.class Lcom/onesignal/OneSignalSyncUtils$LegacySyncRunnable;
.super Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;
.source "OneSignalSyncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignalSyncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacySyncRunnable"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Service;)V
    .locals 0
    .param p1, "caller"    # Landroid/app/Service;

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;-><init>(Landroid/app/Service;)V

    .line 156
    return-void
.end method


# virtual methods
.method stopSync()V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "LegacySyncRunnable:Stopped"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/onesignal/OneSignalSyncUtils$LegacySyncRunnable;->callerService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 162
    return-void
.end method
