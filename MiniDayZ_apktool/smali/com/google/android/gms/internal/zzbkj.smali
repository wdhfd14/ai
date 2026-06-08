.class final Lcom/google/android/gms/internal/zzbkj;
.super Lcom/google/android/gms/internal/zzbkt;


# instance fields
.field private synthetic zzgif:Z

.field private synthetic zzgig:Lcom/google/android/gms/internal/zzbki;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbki;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbkj;->zzgig:Lcom/google/android/gms/internal/zzbki;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzbkj;->zzgif:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzbkt;-><init>(Lcom/google/android/gms/internal/zzbki;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbkj;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzbld;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkj;->zzgig:Lcom/google/android/gms/internal/zzbki;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbki;->zzgcx:Lcom/google/android/gms/drive/DriveId;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzbkj;->zzgif:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzbld;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzbkr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbkr;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbld;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
