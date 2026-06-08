.class Lcom/onesignal/OneSignalSyncUtils$SyncRunnable$1;
.super Ljava/lang/Object;
.source "OneSignalSyncUtils.java"

# interfaces
.implements Lcom/onesignal/LocationGMS$LocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable$1;->this$0:Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/onesignal/LocationGMS$LocationPoint;)V
    .locals 1
    .param p1, "point"    # Lcom/onesignal/LocationGMS$LocationPoint;

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-static {p1}, Lcom/onesignal/OneSignalStateSynchronizer;->updateLocation(Lcom/onesignal/LocationGMS$LocationPoint;)V

    .line 113
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/OneSignalStateSynchronizer;->syncUserState(Z)V

    .line 114
    invoke-static {}, Lcom/onesignal/OneSignalSyncUtils;->checkOnFocusSync()V

    .line 116
    iget-object v0, p0, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable$1;->this$0:Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;

    invoke-virtual {v0}, Lcom/onesignal/OneSignalSyncUtils$SyncRunnable;->stopSync()V

    .line 117
    return-void
.end method
