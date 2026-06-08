.class final Lcom/google/android/gms/internal/zzbjf;
.super Lcom/google/android/gms/internal/zzbjb;


# instance fields
.field private synthetic zzghd:Lcom/google/android/gms/internal/zzbhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbjc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbhm;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbjf;->zzghd:Lcom/google/android/gms/internal/zzbhm;

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

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/zzbjc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjf;->zzghd:Lcom/google/android/gms/internal/zzbhm;

    new-instance v2, Lcom/google/android/gms/internal/zzbnl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbnl;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbhm;Lcom/google/android/gms/internal/zzbll;Ljava/lang/String;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
