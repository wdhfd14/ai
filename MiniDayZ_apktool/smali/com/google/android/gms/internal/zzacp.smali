.class final Lcom/google/android/gms/internal/zzacp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaka;


# instance fields
.field private synthetic zzcvi:Lcom/google/android/gms/ads/internal/js/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzacm;Lcom/google/android/gms/ads/internal/js/zzy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacp;->zzcvi:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacp;->zzcvi:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    return-void
.end method
