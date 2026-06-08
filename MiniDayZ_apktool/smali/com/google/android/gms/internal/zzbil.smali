.class final Lcom/google/android/gms/internal/zzbil;
.super Lcom/google/android/gms/internal/zzbis;


# instance fields
.field private synthetic zzggo:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbij;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1

    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/google/android/gms/internal/zzbil;->zzggo:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbis;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzbhv;

    iget v2, p0, Lcom/google/android/gms/internal/zzbil;->zzggo:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbhv;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/zzbiq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbiq;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbhv;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
