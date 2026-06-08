.class Lcom/ludei/googleplaygames/GPGService$15;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludei/googleplaygames/GPGService;->addScore(JLjava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field final synthetic val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

.field final synthetic val$leaderboardID:Ljava/lang/String;

.field final synthetic val$scoreToAdd:J


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;JLjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 1207
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$15;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$15;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    iput-wide p3, p0, Lcom/ludei/googleplaygames/GPGService$15;->val$scoreToAdd:J

    iput-object p5, p0, Lcom/ludei/googleplaygames/GPGService$15;->val$leaderboardID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(JLcom/ludei/googleplaygames/GPGService$Error;)V
    .locals 5
    .param p1, "score"    # J
    .param p3, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;

    .prologue
    .line 1210
    if-eqz p3, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$15;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$15;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-interface {v0, p3}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1217
    :goto_0
    return-void

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService$15;->this$0:Lcom/ludei/googleplaygames/GPGService;

    iget-wide v2, p0, Lcom/ludei/googleplaygames/GPGService$15;->val$scoreToAdd:J

    add-long/2addr v2, p1

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$15;->val$leaderboardID:Ljava/lang/String;

    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$15;->val$callback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ludei/googleplaygames/GPGService;->submitScore(JLjava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    goto :goto_0
.end method
