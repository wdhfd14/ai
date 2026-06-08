.class Lcom/ludei/googleplaygames/GPGService$3;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->login([Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;ILcom/ludei/googleplaygames/GPGService$SessionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 586
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$3;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput p2, p0, Lcom/ludei/googleplaygames/GPGService$3;->val$errorCode:I

    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$3;->val$callback:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 589
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$3;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v2, v2, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    iget v3, p0, Lcom/ludei/googleplaygames/GPGService$3;->val$errorCode:I

    const/16 v4, 0x1114

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 590
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 591
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$3$1;

    invoke-direct {v1, p0}, Lcom/ludei/googleplaygames/GPGService$3$1;-><init>(Lcom/ludei/googleplaygames/GPGService$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 600
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 601
    return-void
.end method
