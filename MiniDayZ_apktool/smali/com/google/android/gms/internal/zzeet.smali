.class public abstract Lcom/google/android/gms/internal/zzeet;
.super Lcom/google/android/gms/internal/zzeeo;

# interfaces
.implements Lcom/google/android/gms/internal/zzefl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeet",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzeeo",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/zzefl;"
    }
.end annotation


# instance fields
.field protected zzmzr:Lcom/google/android/gms/internal/zzeel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeel",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeeo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzeel;->zzccn()Lcom/google/android/gms/internal/zzeel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeet;->zzmzr:Lcom/google/android/gms/internal/zzeel;

    return-void
.end method
