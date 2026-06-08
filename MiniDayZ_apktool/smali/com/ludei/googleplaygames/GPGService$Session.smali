.class public Lcom/ludei/googleplaygames/GPGService$Session;
.super Ljava/lang/Object;
.source "GPGService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludei/googleplaygames/GPGService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Session"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public expirationDate:J

.field public playerAlias:Ljava/lang/String;

.field public playerId:Ljava/lang/String;

.field public scopes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;


# direct methods
.method public constructor <init>(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/games/Player;J)V
    .locals 1
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;
    .param p2, "token"    # Ljava/lang/String;
    .param p4, "p"    # Lcom/google/android/gms/games/Player;
    .param p5, "expirationDate"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/games/Player;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p3, "scopes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$Session;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService$Session;->accessToken:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/ludei/googleplaygames/GPGService$Session;->scopes:Ljava/util/ArrayList;

    .line 70
    if-eqz p4, :cond_0

    .line 71
    invoke-interface {p4}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService$Session;->playerId:Ljava/lang/String;

    .line 72
    invoke-interface {p4}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService$Session;->playerAlias:Ljava/lang/String;

    .line 74
    :cond_0
    iput-wide p5, p0, Lcom/ludei/googleplaygames/GPGService$Session;->expirationDate:J

    .line 75
    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/HashMap;
    .locals 6
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
    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .local v0, "dic":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "access_token"

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$Session;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$Session;->accessToken:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$Session;->scopes:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/ludei/googleplaygames/GPUtils;->scopeArrayToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "scope":Ljava/lang/String;
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "playerId"

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$Session;->playerId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$Session;->playerId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "playerAlias"

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$Session;->playerAlias:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$Session;->playerAlias:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "expirationDate"

    iget-wide v4, p0, Lcom/ludei/googleplaygames/GPGService$Session;->expirationDate:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0

    .line 80
    .end local v1    # "scope":Ljava/lang/String;
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 83
    .restart local v1    # "scope":Ljava/lang/String;
    :cond_1
    const-string v2, ""

    goto :goto_1

    .line 84
    :cond_2
    const-string v2, ""

    goto :goto_2
.end method
