.class public Lcom/ludei/googleplaygames/GPGService$GPGPlayer;
.super Ljava/lang/Object;
.source "GPGService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludei/googleplaygames/GPGService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPGPlayer"
.end annotation


# instance fields
.field public lastPlayed:J

.field public playerAlias:Ljava/lang/String;

.field public playerId:Ljava/lang/String;

.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;


# direct methods
.method public constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/Player;)V
    .locals 2
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;
    .param p2, "player"    # Lcom/google/android/gms/games/Player;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-eqz p2, :cond_0

    .line 114
    invoke-interface {p2}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->playerId:Ljava/lang/String;

    .line 115
    invoke-interface {p2}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->playerAlias:Ljava/lang/String;

    .line 116
    invoke-interface {p2}, Lcom/google/android/gms/games/Player;->getLastPlayedWithTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->lastPlayed:J

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .local v0, "dic":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "playerId"

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->playerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->playerId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "playerAlias"

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->playerAlias:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->playerAlias:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "lastPlayed"

    iget-wide v2, p0, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;->lastPlayed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object v0

    .line 123
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 124
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
