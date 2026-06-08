.class public Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
.super Ljava/lang/Object;
.source "GPGService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludei/googleplaygames/GPGService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameSnapshot"
.end annotation


# instance fields
.field public bytes:[B

.field public description:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    .locals 4
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 179
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    invoke-direct {v0}, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;-><init>()V

    .line 180
    .local v0, "data":Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    const-string v3, "identifier"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->identifier:Ljava/lang/String;

    .line 181
    const-string v3, "description"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->description:Ljava/lang/String;

    .line 182
    const-string v3, "data"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "strData":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 185
    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->bytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->bytes:[B

    goto :goto_0
.end method

.method public static fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;[B)Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    .locals 2
    .param p0, "metadada"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .param p1, "bytes"    # [B

    .prologue
    .line 196
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    invoke-direct {v0}, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;-><init>()V

    .line 197
    .local v0, "data":Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->identifier:Ljava/lang/String;

    .line 198
    invoke-interface {p0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->description:Ljava/lang/String;

    .line 199
    iput-object p1, v0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->bytes:[B

    .line 200
    return-object v0
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
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .local v0, "dic":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v3, "identifier"

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->identifier:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->identifier:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v3, "description"

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->description:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->description:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :try_start_0
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->bytes:[B

    if-eqz v2, :cond_0

    .line 169
    const-string v2, "data"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->bytes:[B

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_2
    return-object v0

    .line 165
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 166
    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 171
    :catch_0
    move-exception v1

    .line 172
    .local v1, "ex":Ljava/lang/Exception;
    const-string v2, "data"

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->bytes:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
