.class final Lcom/google/android/gms/internal/zzbjm;
.super Lcom/google/android/gms/internal/zzbjb;


# instance fields
.field private synthetic zzghm:Lcom/google/android/gms/internal/zzbji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbji;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjm;->zzghm:Lcom/google/android/gms/internal/zzbji;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbjb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbjc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblh;

    new-instance v1, Lcom/google/android/gms/internal/zzbht;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjm;->zzghm:Lcom/google/android/gms/internal/zzbji;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbji;->zza(Lcom/google/android/gms/internal/zzbji;)Lcom/google/android/gms/drive/zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzbht;-><init>(IZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzbnl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbnl;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbht;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
