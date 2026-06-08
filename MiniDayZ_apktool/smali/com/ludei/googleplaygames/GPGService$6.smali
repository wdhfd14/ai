.class Lcom/ludei/googleplaygames/GPGService$6;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->processSnapshotOpenResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

.field final synthetic val$result:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 866
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$6;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$6;->val$result:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$6;->val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    iput p4, p0, Lcom/ludei/googleplaygames/GPGService$6;->val$retryCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 869
    iget-object v7, p0, Lcom/ludei/googleplaygames/GPGService$6;->val$result:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-interface {v7}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v6

    .line 870
    .local v6, "snapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    iget-object v7, p0, Lcom/ludei/googleplaygames/GPGService$6;->val$result:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-interface {v7}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v1

    .line 871
    .local v1, "conflictSnapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    const/4 v2, 0x0

    .line 872
    .local v2, "data":[B
    const/4 v0, 0x0

    .line 874
    .local v0, "conflictData":[B
    :try_start_0
    invoke-interface {v6}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v2

    .line 875
    invoke-interface {v6}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 881
    :goto_0
    move-object v5, v6

    .line 883
    .local v5, "resolvedSnapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    array-length v7, v2

    array-length v8, v0

    if-eq v7, v8, :cond_1

    .line 885
    array-length v7, v0

    array-length v8, v2

    if-le v7, v8, :cond_0

    .line 886
    move-object v5, v1

    .line 895
    :cond_0
    :goto_1
    sget-object v7, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v8, p0, Lcom/ludei/googleplaygames/GPGService$6;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v8, v8, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v9, p0, Lcom/ludei/googleplaygames/GPGService$6;->val$result:Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    invoke-interface {v9}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getConflictId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9, v5}, Lcom/google/android/gms/games/snapshot/Snapshots;->resolveConflict(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    .line 897
    .local v4, "resolveResult":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    iget-object v7, p0, Lcom/ludei/googleplaygames/GPGService$6;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v8, p0, Lcom/ludei/googleplaygames/GPGService$6;->val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    iget v9, p0, Lcom/ludei/googleplaygames/GPGService$6;->val$retryCount:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7, v4, v8, v9}, Lcom/ludei/googleplaygames/GPGService;->access$100(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;I)V

    .line 898
    return-void

    .line 877
    .end local v4    # "resolveResult":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .end local v5    # "resolvedSnapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    :catch_0
    move-exception v3

    .line 878
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 889
    .end local v3    # "ex":Ljava/lang/Exception;
    .restart local v5    # "resolvedSnapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    :cond_1
    invoke-interface {v6}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v8

    invoke-interface {v1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getLastModifiedTimestamp()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-gez v7, :cond_0

    .line 891
    move-object v5, v1

    goto :goto_1
.end method
