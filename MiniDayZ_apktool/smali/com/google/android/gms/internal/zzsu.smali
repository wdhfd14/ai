.class final Lcom/google/android/gms/internal/zzsu;
.super Lcom/google/android/gms/internal/zzjv;


# instance fields
.field private synthetic zzbwu:Lcom/google/android/gms/internal/zzst;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzst;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsu;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsu;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztb;-><init>(Lcom/google/android/gms/internal/zzsu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsu;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsv;-><init>(Lcom/google/android/gms/internal/zzsu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsu;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzsw;-><init>(Lcom/google/android/gms/internal/zzsu;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsu;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzta;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzta;-><init>(Lcom/google/android/gms/internal/zzsu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsu;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsx;-><init>(Lcom/google/android/gms/internal/zzsu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsu;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsy;-><init>(Lcom/google/android/gms/internal/zzsu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsu;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzsz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzsz;-><init>(Lcom/google/android/gms/internal/zzsu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
