.class final Lcom/google/android/gms/internal/zzti;
.super Lcom/google/android/gms/internal/zzadk;


# instance fields
.field private synthetic zzbwu:Lcom/google/android/gms/internal/zzst;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzst;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzti;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztm;-><init>(Lcom/google/android/gms/internal/zzti;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zztp;-><init>(Lcom/google/android/gms/internal/zzti;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzto;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzto;-><init>(Lcom/google/android/gms/internal/zzti;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztj;-><init>(Lcom/google/android/gms/internal/zzti;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztk;-><init>(Lcom/google/android/gms/internal/zzti;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zztl;-><init>(Lcom/google/android/gms/internal/zzti;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbwu:Lcom/google/android/gms/internal/zzst;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzst;->zza(Lcom/google/android/gms/internal/zzst;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zztn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zztn;-><init>(Lcom/google/android/gms/internal/zzti;Lcom/google/android/gms/internal/zzadb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
