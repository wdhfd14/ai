.class final Lcom/google/android/gms/internal/zzbjg;
.super Lcom/google/android/gms/internal/zzbjb;


# instance fields
.field private synthetic zzghg:Lcom/google/android/gms/drive/DriveId;

.field private synthetic zzghh:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbjc;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;I)V
    .locals 1

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbjg;->zzghg:Lcom/google/android/gms/drive/DriveId;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbjg;->zzghh:I

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

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/zzbjc;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblh;

    new-instance v1, Lcom/google/android/gms/internal/zzbnf;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjg;->zzghg:Lcom/google/android/gms/drive/DriveId;

    iget v3, p0, Lcom/google/android/gms/internal/zzbjg;->zzghh:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzbnf;-><init>(Lcom/google/android/gms/drive/DriveId;I)V

    new-instance v2, Lcom/google/android/gms/internal/zzbnl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbnl;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbnf;Lcom/google/android/gms/internal/zzbll;Ljava/lang/String;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
