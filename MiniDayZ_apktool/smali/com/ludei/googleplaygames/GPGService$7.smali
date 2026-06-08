.class Lcom/ludei/googleplaygames/GPGService$7;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->loadSavedGame(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 912
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$7;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$7;->val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 912
    check-cast p1, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$7;->onResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;)V
    .locals 3
    .param p1, "result"    # Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    .prologue
    .line 915
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$7;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$7;->val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/ludei/googleplaygames/GPGService;->access$100(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;I)V

    .line 916
    return-void
.end method
