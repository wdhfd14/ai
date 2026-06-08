.class final Lcom/google/android/gms/internal/zzbzb;
.super Lcom/google/android/gms/internal/zzbzc;


# instance fields
.field private synthetic zzhzf:Lcom/google/android/gms/location/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzaa;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbzb;->zzhzf:Lcom/google/android/gms/location/zzaa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbzb;->zzhzf:Lcom/google/android/gms/location/zzaa;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/zzbzs;->zza(Lcom/google/android/gms/location/zzaa;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method
