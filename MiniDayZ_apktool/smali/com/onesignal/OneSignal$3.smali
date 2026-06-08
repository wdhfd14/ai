.class final Lcom/onesignal/OneSignal$3;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/PushRegistrator$RegisteredHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->registerForPushToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;I)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # I

    .prologue
    const/4 v2, -0x6

    const/4 v1, 0x1

    .line 677
    if-ge p2, v1, :cond_2

    .line 682
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 683
    invoke-static {}, Lcom/onesignal/OneSignal;->access$800()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->access$800()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 684
    :cond_0
    invoke-static {p2}, Lcom/onesignal/OneSignal;->access$802(I)I

    .line 689
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/onesignal/OneSignal;->access$902(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    invoke-static {v1}, Lcom/onesignal/OneSignal;->access$1002(Z)Z

    .line 691
    sget-object v0, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->access$1100(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/OSSubscriptionState;->setPushToken(Ljava/lang/String;)V

    .line 692
    invoke-static {}, Lcom/onesignal/OneSignal;->access$700()V

    .line 693
    return-void

    .line 686
    :cond_2
    invoke-static {}, Lcom/onesignal/OneSignal;->access$800()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 687
    invoke-static {p2}, Lcom/onesignal/OneSignal;->access$802(I)I

    goto :goto_0
.end method
