.class final Lcom/google/android/gms/internal/zzbyo;
.super Lcom/google/android/gms/internal/zzbyv;


# instance fields
.field private synthetic zzhzb:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyk;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbyo;->zzhzb:Landroid/location/Location;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyo;->zzhzb:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbzs;->zzc(Landroid/location/Location;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzfhp:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
