.class final Lcom/google/android/gms/internal/zzqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbui:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private synthetic zzbuj:Lcom/google/android/gms/internal/zzkf;

.field private synthetic zzbuk:Lcom/google/android/gms/internal/zzqr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqr;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/zzkf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqs;->zzbuk:Lcom/google/android/gms/internal/zzqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqs;->zzbui:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqs;->zzbuj:Lcom/google/android/gms/internal/zzkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqs;->zzbui:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqs;->zzbuj:Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/zzkf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqs;->zzbuk:Lcom/google/android/gms/internal/zzqr;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqr;->zza(Lcom/google/android/gms/internal/zzqr;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqs;->zzbui:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Could not bind ad manager"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    goto :goto_0
.end method
