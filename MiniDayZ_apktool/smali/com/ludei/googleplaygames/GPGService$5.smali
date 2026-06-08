.class Lcom/ludei/googleplaygames/GPGService$5;
.super Landroid/os/AsyncTask;
.source "GPGService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->processFinalSnapshot(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/ludei/googleplaygames/GPGService$Error;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

.field final synthetic val$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 790
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$5;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$5;->val$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$5;->val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 790
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ludei/googleplaygames/GPGService$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 795
    :try_start_0
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$5;->val$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v4}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    .line 796
    .local v3, "meta":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$5;->val$snapshot:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-interface {v4}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    .line 797
    .local v0, "contents":Lcom/google/android/gms/games/snapshot/SnapshotContents;
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 798
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->readFully()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;[B)Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 808
    .end local v0    # "contents":Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .end local v3    # "meta":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    :goto_0
    return-object v1

    .line 802
    .restart local v0    # "contents":Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .restart local v3    # "meta":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 806
    .end local v0    # "contents":Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .end local v3    # "meta":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    :catch_0
    move-exception v2

    .line 808
    .local v2, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 815
    if-nez p1, :cond_0

    .line 816
    :try_start_0
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$5;->val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    const/4 v2, 0x0

    new-instance v3, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v4, "Empty snapshot"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 828
    .end local p1    # "info":Ljava/lang/Object;
    :goto_0
    return-void

    .line 818
    .restart local p1    # "info":Ljava/lang/Object;
    :cond_0
    instance-of v1, p1, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    if-eqz v1, :cond_1

    .line 819
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$5;->val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    check-cast p1, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    .end local p1    # "info":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 822
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local p1    # "info":Ljava/lang/Object;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$5;->val$callback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    const/4 v2, 0x0

    check-cast p1, Lcom/ludei/googleplaygames/GPGService$Error;

    .end local p1    # "info":Ljava/lang/Object;
    invoke-interface {v1, v2, p1}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
