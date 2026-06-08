.class final Lcom/google/android/gms/ads/internal/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaof:Lcom/google/android/gms/ads/internal/js/zzl;

.field final synthetic zzaog:Lcom/google/android/gms/internal/zzrn;

.field final synthetic zzaoh:Ljava/lang/String;

.field final synthetic zzaoi:Ljava/lang/String;

.field final synthetic zzaoj:Z

.field final synthetic zzaok:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzac;Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzrn;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzae;->zzaof:Lcom/google/android/gms/ads/internal/js/zzl;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzae;->zzaog:Lcom/google/android/gms/internal/zzrn;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzae;->zzaoh:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzae;->zzaoi:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/zzae;->zzaoj:Z

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/zzae;->zzaok:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzae;->zzaof:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzaf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzaf;-><init>(Lcom/google/android/gms/ads/internal/zzae;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-void
.end method
