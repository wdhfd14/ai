.class final Lcom/google/android/gms/internal/zzbkn;
.super Lcom/google/android/gms/internal/zzbjb;


# instance fields
.field private synthetic zzgig:Lcom/google/android/gms/internal/zzbki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbki;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbkn;->zzgig:Lcom/google/android/gms/internal/zzbki;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbjb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbjc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblh;

    new-instance v1, Lcom/google/android/gms/internal/zzbif;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkn;->zzgig:Lcom/google/android/gms/internal/zzbki;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbki;->zzgcx:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbif;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    new-instance v2, Lcom/google/android/gms/internal/zzbnl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbnl;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbif;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
