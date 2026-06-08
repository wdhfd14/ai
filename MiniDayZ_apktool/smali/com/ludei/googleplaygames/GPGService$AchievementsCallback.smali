.class public interface abstract Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;
.super Ljava/lang/Object;
.source "GPGService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludei/googleplaygames/GPGService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AchievementsCallback"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/ArrayList;Lcom/ludei/googleplaygames/GPGService$Error;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ludei/googleplaygames/GPGService$GPGAchievement;",
            ">;",
            "Lcom/ludei/googleplaygames/GPGService$Error;",
            ")V"
        }
    .end annotation
.end method
