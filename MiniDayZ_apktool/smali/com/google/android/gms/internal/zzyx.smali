.class final Lcom/google/android/gms/internal/zzyx;
.super Lcom/google/android/gms/internal/zzyr;


# instance fields
.field private synthetic zzcmd:Lcom/google/android/gms/internal/zzrn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzys;Lcom/google/android/gms/internal/zzrn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyx;->zzcmd:Lcom/google/android/gms/internal/zzrn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyx;->zzcmd:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    return-void
.end method
