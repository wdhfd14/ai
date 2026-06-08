.class Lcom/onesignal/RestoreJobService$1;
.super Ljava/lang/Object;
.source "RestoreJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/RestoreJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/RestoreJobService;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/onesignal/RestoreJobService;Landroid/os/Bundle;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onesignal/RestoreJobService;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/onesignal/RestoreJobService$1;->this$0:Lcom/onesignal/RestoreJobService;

    iput-object p2, p0, Lcom/onesignal/RestoreJobService$1;->val$extras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/onesignal/RestoreJobService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/onesignal/RestoreJobService$1;->this$0:Lcom/onesignal/RestoreJobService;

    invoke-virtual {v0}, Lcom/onesignal/RestoreJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/onesignal/BundleCompatBundle;

    iget-object v2, p0, Lcom/onesignal/RestoreJobService$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/onesignal/BundleCompatBundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/onesignal/NotificationBundleProcessor;->ProcessFromRestorerJobService(Landroid/content/Context;Lcom/onesignal/BundleCompat;)V

    .line 27
    iget-object v0, p0, Lcom/onesignal/RestoreJobService$1;->this$0:Lcom/onesignal/RestoreJobService;

    iget-object v1, p0, Lcom/onesignal/RestoreJobService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/RestoreJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 28
    return-void
.end method
