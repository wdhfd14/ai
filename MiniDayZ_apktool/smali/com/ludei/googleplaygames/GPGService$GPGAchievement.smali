.class public Lcom/ludei/googleplaygames/GPGService$GPGAchievement;
.super Ljava/lang/Object;
.source "GPGService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludei/googleplaygames/GPGService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPGAchievement"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field final synthetic this$0:Lcom/ludei/googleplaygames/GPGService;

.field public title:Ljava/lang/String;

.field public unlocked:Z


# direct methods
.method constructor <init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 1
    .param p1, "this$0"    # Lcom/ludei/googleplaygames/GPGService;
    .param p2, "ach"    # Lcom/google/android/gms/games/achievement/Achievement;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->this$0:Lcom/ludei/googleplaygames/GPGService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    if-eqz p2, :cond_0

    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->title:Ljava/lang/String;

    .line 139
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->description:Ljava/lang/String;

    .line 140
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->getAchievementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->identifier:Ljava/lang/String;

    .line 141
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->getState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->unlocked:Z

    .line 143
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toMap()Ljava/util/HashMap;
    .locals 3
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
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .local v0, "dic":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "title"

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v2, "description"

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->description:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "identifier"

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->identifier:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "unlocked"

    iget-boolean v2, p0, Lcom/ludei/googleplaygames/GPGService$GPGAchievement;->unlocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v0

    .line 148
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 149
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 150
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
