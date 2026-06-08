.class Lcom/onesignal/OneSignal$18$1;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Lcom/onesignal/LocationGMS$LocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/OneSignal$18;


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignal$18;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onesignal/OneSignal$18;

    .prologue
    .line 1798
    iput-object p1, p0, Lcom/onesignal/OneSignal$18$1;->this$0:Lcom/onesignal/OneSignal$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Lcom/onesignal/LocationGMS$LocationPoint;)V
    .locals 0
    .param p1, "point"    # Lcom/onesignal/LocationGMS$LocationPoint;

    .prologue
    .line 1801
    if-eqz p1, :cond_0

    .line 1802
    invoke-static {p1}, Lcom/onesignal/OneSignalStateSynchronizer;->updateLocation(Lcom/onesignal/LocationGMS$LocationPoint;)V

    .line 1803
    :cond_0
    return-void
.end method
