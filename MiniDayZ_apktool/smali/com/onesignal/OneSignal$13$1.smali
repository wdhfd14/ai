.class Lcom/onesignal/OneSignal$13$1;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/OneSignal$13;


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignal$13;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onesignal/OneSignal$13;

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/onesignal/OneSignal$13$1;->this$0:Lcom/onesignal/OneSignal$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1332
    invoke-static {}, Lcom/onesignal/OneSignal;->access$3100()V

    .line 1333
    return-void
.end method
