.class final Lcom/onesignal/OneSignal$8;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->syncHashedEmail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$email:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/onesignal/OneSignal$8;->val$email:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1058
    iget-object v1, p0, Lcom/onesignal/OneSignal$8;->val$email:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal/OSUtils;->isValidEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/onesignal/OneSignal$8;->val$email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1060
    .local v0, "trimmedEmail":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/OneSignalStateSynchronizer;->syncHashedEmail(Ljava/lang/String;)V

    .line 1062
    .end local v0    # "trimmedEmail":Ljava/lang/String;
    :cond_0
    return-void
.end method
