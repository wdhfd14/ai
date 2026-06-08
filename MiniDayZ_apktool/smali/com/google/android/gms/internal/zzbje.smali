.class final Lcom/google/android/gms/internal/zzbje;
.super Lcom/google/android/gms/internal/zzbjb;


# instance fields
.field private synthetic zzghe:Lcom/google/android/gms/internal/zzbkx;

.field private synthetic zzghf:Lcom/google/android/gms/internal/zzbnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbjc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzbnf;Lcom/google/android/gms/internal/zzbkx;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbje;->zzghf:Lcom/google/android/gms/internal/zzbnf;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbje;->zzghe:Lcom/google/android/gms/internal/zzbkx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbjb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbjc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblh;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbje;->zzghf:Lcom/google/android/gms/internal/zzbnf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbje;->zzghe:Lcom/google/android/gms/internal/zzbkx;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/zzbnl;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzbnl;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbnf;Lcom/google/android/gms/internal/zzbll;Ljava/lang/String;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
