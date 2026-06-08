.class final Lcom/google/android/gms/location/zzg;
.super Lcom/google/android/gms/common/api/internal/zzcr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zzcr",
        "<",
        "Lcom/google/android/gms/internal/zzbzs;",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhwx:Lcom/google/android/gms/internal/zzbzw;

.field private synthetic zzhwy:Lcom/google/android/gms/common/api/internal/zzcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/zzcj;Lcom/google/android/gms/internal/zzbzw;Lcom/google/android/gms/common/api/internal/zzcj;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/zzg;->zzhwx:Lcom/google/android/gms/internal/zzbzw;

    iput-object p4, p0, Lcom/google/android/gms/location/zzg;->zzhwy:Lcom/google/android/gms/common/api/internal/zzcj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zzcr;-><init>(Lcom/google/android/gms/common/api/internal/zzcj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbzs;

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/location/zzg;->zzhwx:Lcom/google/android/gms/internal/zzbzw;

    iget-object v2, p0, Lcom/google/android/gms/location/zzg;->zzhwy:Lcom/google/android/gms/common/api/internal/zzcj;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzbzs;->zza(Lcom/google/android/gms/internal/zzbzw;Lcom/google/android/gms/common/api/internal/zzcj;Lcom/google/android/gms/internal/zzbzd;)V

    return-void
.end method
