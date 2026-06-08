.class final Lcom/onesignal/OneSignal$18;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->promptLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1798
    sget-object v0, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    new-instance v1, Lcom/onesignal/OneSignal$18$1;

    invoke-direct {v1, p0}, Lcom/onesignal/OneSignal$18$1;-><init>(Lcom/onesignal/OneSignal$18;)V

    invoke-static {v0, v2, v1}, Lcom/onesignal/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal/LocationGMS$LocationHandler;)V

    .line 1806
    invoke-static {v2}, Lcom/onesignal/OneSignal;->access$3202(Z)Z

    .line 1807
    return-void
.end method
