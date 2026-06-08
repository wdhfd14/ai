.class final Lcom/google/android/gms/internal/zzbyp;
.super Lcom/google/android/gms/internal/zzbyv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyk;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbyv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbzs;

    new-instance v0, Lcom/google/android/gms/internal/zzbyw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbyw;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzs;->zza(Lcom/google/android/gms/internal/zzbzd;)V

    return-void
.end method
