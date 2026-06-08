.class Lcom/ludei/googleplaygames/GPGService$8;
.super Landroid/os/AsyncTask;
.source "GPGService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->writeSavedGame(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

.field final synthetic val$potentialError:Lcom/ludei/googleplaygames/GPGService$Error;

.field final synthetic val$snapshotData:Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

.field final synthetic val$snapshotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$Error;Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 931
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$8;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$snapshotName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$potentialError:Lcom/ludei/googleplaygames/GPGService$Error;

    iput-object p4, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$snapshotData:Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    iput-object p5, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v9, 0x0

    .line 939
    :try_start_0
    sget-object v5, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService$8;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v6, v6, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v7, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$snapshotName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;

    .line 941
    .local v3, "open":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_0

    .line 942
    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$potentialError:Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v6, "Could not open Snapshot for update."

    iput-object v6, v5, Lcom/ludei/googleplaygames/GPGService$Error;->message:Ljava/lang/String;

    .line 943
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 973
    .end local v3    # "open":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    :goto_0
    return-object v5

    .line 947
    .restart local v3    # "open":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v4

    .line 948
    .local v4, "snapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    invoke-interface {v4}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v5

    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$snapshotData:Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    iget-object v6, v6, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->bytes:[B

    invoke-interface {v5, v6}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->writeBytes([B)Z

    .line 950
    const/4 v2, 0x0

    .line 951
    .local v2, "metadataChange":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$snapshotData:Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    iget-object v5, v5, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->description:Ljava/lang/String;

    invoke-static {v5}, Lcom/ludei/googleplaygames/GPUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 952
    new-instance v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$snapshotData:Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    iget-object v5, v5, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->description:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$snapshotData:Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    iget-object v5, v5, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->description:Ljava/lang/String;

    .line 953
    :goto_1
    invoke-virtual {v6, v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    move-result-object v5

    .line 954
    invoke-virtual {v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object v2

    .line 960
    :goto_2
    sget-object v5, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService$8;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-object v6, v6, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v5, v6, v4, v2}, Lcom/google/android/gms/games/snapshot/Snapshots;->commitAndClose(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    .line 961
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/PendingResult;->await()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;

    .line 963
    .local v0, "commit":Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_3

    .line 964
    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$potentialError:Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v6, "Failed to commit Snapshot."

    iput-object v6, v5, Lcom/ludei/googleplaygames/GPGService$Error;->message:Ljava/lang/String;

    .line 965
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 952
    .end local v0    # "commit":Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;
    :cond_1
    const-string v5, ""

    goto :goto_1

    .line 957
    :cond_2
    sget-object v2, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->EMPTY_CHANGE:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    goto :goto_2

    .line 969
    .restart local v0    # "commit":Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;
    :cond_3
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_0

    .line 971
    .end local v0    # "commit":Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;
    .end local v2    # "metadataChange":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
    .end local v3    # "open":Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .end local v4    # "snapshot":Lcom/google/android/gms/games/snapshot/Snapshot;
    :catch_0
    move-exception v1

    .line 972
    .local v1, "ex":Ljava/lang/Exception;
    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$potentialError:Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ludei/googleplaygames/GPGService$Error;->message:Ljava/lang/String;

    .line 973
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 931
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$8;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 979
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 985
    :goto_0
    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$8;->val$potentialError:Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-interface {v0, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 931
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$8;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 934
    return-void
.end method
