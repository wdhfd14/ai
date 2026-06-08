.class final Lcom/google/android/gms/internal/zzbkd;
.super Lcom/google/android/gms/internal/zzbkh;


# instance fields
.field private synthetic zzgic:Lcom/google/android/gms/internal/zzbkc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbkc;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbkd;->zzgic:Lcom/google/android/gms/internal/zzbkc;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbkh;-><init>(Lcom/google/android/gms/internal/zzbkc;Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzbkf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkd;->zzgic:Lcom/google/android/gms/internal/zzbkc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/google/android/gms/internal/zzbkf;-><init>(Lcom/google/android/gms/internal/zzbkc;Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzbkd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzblh;->zzb(Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
