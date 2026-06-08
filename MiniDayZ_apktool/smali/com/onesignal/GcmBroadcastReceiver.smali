.class public Lcom/onesignal/GcmBroadcastReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "GcmBroadcastReceiver.java"


# static fields
.field private static final GCM_RECEIVE_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field private static final GCM_TYPE:Ljava/lang/String; = "gcm"

.field private static final MESSAGE_TYPE_EXTRA_KEY:Ljava/lang/String; = "message_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private static isGcmMessage(Landroid/content/Intent;)Z
    .locals 4
    .param p0, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 52
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    const-string v2, "message_type"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "messageType":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, "gcm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 56
    .end local v0    # "messageType":Ljava/lang/String;
    :cond_1
    return v1
.end method

.method private static processOrderBroadcast(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 107
    invoke-static {p1}, Lcom/onesignal/GcmBroadcastReceiver;->isGcmMessage(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    const/4 v0, 0x0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-static {p0, p2}, Lcom/onesignal/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;

    move-result-object v0

    .line 113
    .local v0, "processedResult":Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;
    invoke-virtual {v0}, Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;->processed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-static {p0, p2}, Lcom/onesignal/GcmBroadcastReceiver;->startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private setAbort()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->abortBroadcast()V

    .line 104
    :cond_0
    return-void
.end method

.method private static setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal/BundleCompat;)Lcom/onesignal/BundleCompat;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "taskExtras"    # Lcom/onesignal/BundleCompat;

    .prologue
    .line 163
    const-string v0, "json_payload"

    invoke-static {p0}, Lcom/onesignal/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/onesignal/BundleCompat;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/onesignal/BundleCompat;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    return-object p1
.end method

.method private setResult(I)V
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->setResultCode(I)V

    .line 99
    :cond_0
    return-void
.end method

.method private static startGCMService(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 125
    invoke-static {p1}, Lcom/onesignal/NotificationBundleProcessor;->hasRemoteResource(Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 126
    invoke-static {}, Lcom/onesignal/BundleCompatFactory;->getInstance()Lcom/onesignal/BundleCompat;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/onesignal/GcmBroadcastReceiver;->setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal/BundleCompat;)Lcom/onesignal/BundleCompat;

    move-result-object v6

    .line 127
    .local v6, "taskExtras":Lcom/onesignal/BundleCompat;
    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Lcom/onesignal/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal/BundleCompat;Lcom/onesignal/NotificationExtenderService$OverrideSettings;)V

    .line 160
    :goto_0
    return-void

    .line 131
    .end local v6    # "taskExtras":Lcom/onesignal/BundleCompat;
    :cond_0
    const-string v7, "pri"

    const-string v8, "0"

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    if-le v7, v8, :cond_1

    const/4 v2, 0x1

    .line 132
    .local v2, "isHighPriority":Z
    :goto_1
    if-nez v2, :cond_2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_2

    .line 133
    invoke-static {}, Lcom/onesignal/BundleCompatFactory;->getInstance()Lcom/onesignal/BundleCompat;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/onesignal/GcmBroadcastReceiver;->setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal/BundleCompat;)Lcom/onesignal/BundleCompat;

    move-result-object v6

    .line 135
    .restart local v6    # "taskExtras":Lcom/onesignal/BundleCompat;
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/onesignal/GcmIntentJobService;

    .line 136
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .local v0, "componentName":Landroid/content/ComponentName;
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 138
    .local v5, "random":Ljava/util/Random;
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v8

    invoke-direct {v7, v8, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v8, 0x0

    .line 139
    invoke-virtual {v7, v8, v9}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v8

    .line 140
    invoke-interface {v6}, Lcom/onesignal/BundleCompat;->getBundle()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PersistableBundle;

    invoke-virtual {v8, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 142
    .local v3, "jobInfo":Landroid/app/job/JobInfo;
    const-string v7, "jobscheduler"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 148
    .local v4, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    .line 131
    .end local v0    # "componentName":Landroid/content/ComponentName;
    .end local v2    # "isHighPriority":Z
    .end local v3    # "jobInfo":Landroid/app/job/JobInfo;
    .end local v4    # "jobScheduler":Landroid/app/job/JobScheduler;
    .end local v5    # "random":Ljava/util/Random;
    .end local v6    # "taskExtras":Lcom/onesignal/BundleCompat;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 151
    .restart local v2    # "isHighPriority":Z
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/onesignal/GcmIntentService;

    .line 152
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .restart local v0    # "componentName":Landroid/content/ComponentName;
    new-instance v7, Lcom/onesignal/BundleCompatBundle;

    invoke-direct {v7}, Lcom/onesignal/BundleCompatBundle;-><init>()V

    invoke-static {p1, v7}, Lcom/onesignal/GcmBroadcastReceiver;->setCompatBundleForServer(Landroid/os/Bundle;Lcom/onesignal/BundleCompat;)Lcom/onesignal/BundleCompat;

    move-result-object v6

    .line 155
    .restart local v6    # "taskExtras":Lcom/onesignal/BundleCompat;
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 156
    invoke-interface {v6}, Lcom/onesignal/BundleCompat;->getBundle()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 157
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 158
    .local v1, "intentForService":Landroid/content/Intent;
    invoke-static {p0, v1}, Lcom/onesignal/GcmBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, -0x1

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v2, "google.com/iid"

    const-string v3, "from"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/onesignal/GcmBroadcastReceiver;->processOrderBroadcast(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;

    move-result-object v1

    .line 70
    .local v1, "processedResult":Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;
    if-nez v1, :cond_2

    .line 71
    invoke-direct {p0, v4}, Lcom/onesignal/GcmBroadcastReceiver;->setResult(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v2, v1, Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;->isDup:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;->hasExtenderService:Z

    if-eqz v2, :cond_4

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->setAbort()V

    goto :goto_0

    .line 87
    :cond_4
    iget-boolean v2, v1, Lcom/onesignal/NotificationBundleProcessor$ProcessedBundleResult;->isOneSignalPayload:Z

    if-eqz v2, :cond_5

    .line 88
    invoke-static {p1}, Lcom/onesignal/OneSignal;->getFilterOtherGCMReceivers(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->setAbort()V

    goto :goto_0

    .line 93
    :cond_5
    invoke-direct {p0, v4}, Lcom/onesignal/GcmBroadcastReceiver;->setResult(I)V

    goto :goto_0
.end method
