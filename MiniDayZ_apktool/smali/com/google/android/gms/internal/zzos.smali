.class final Lcom/google/android/gms/internal/zzos;
.super Lcom/google/android/gms/internal/zzyr;


# instance fields
.field private synthetic zzbsz:Lcom/google/android/gms/internal/zzom;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzom;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzos;->zzbsz:Lcom/google/android/gms/internal/zzom;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzos;->zzbsz:Lcom/google/android/gms/internal/zzom;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzom;->zza(Lcom/google/android/gms/internal/zzom;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzakk;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzos;->zzbsz:Lcom/google/android/gms/internal/zzom;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzom;->zza(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzos;->zzbsz:Lcom/google/android/gms/internal/zzom;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzom;->zzb(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzos;->zzbsz:Lcom/google/android/gms/internal/zzom;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzom;->zzc(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzos;->zzbsz:Lcom/google/android/gms/internal/zzom;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/zzom;->zzd(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0
.end method
