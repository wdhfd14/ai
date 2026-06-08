.class final Lcom/google/android/gms/internal/zzbjj;
.super Lcom/google/android/gms/internal/zzbis;


# instance fields
.field private synthetic zzghm:Lcom/google/android/gms/internal/zzbji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbji;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjj;->zzghm:Lcom/google/android/gms/internal/zzbji;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbis;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    new-instance v1, Lcom/google/android/gms/internal/zzbmw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjj;->zzghm:Lcom/google/android/gms/internal/zzbji;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbji;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    const/high16 v3, 0x20000000

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbjj;->zzghm:Lcom/google/android/gms/internal/zzbji;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzbji;->zza(Lcom/google/android/gms/internal/zzbji;)Lcom/google/android/gms/drive/zzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbmw;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v2, Lcom/google/android/gms/internal/zzbmy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/zzbmy;-><init>(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbmw;Lcom/google/android/gms/internal/zzblj;)Lcom/google/android/gms/internal/zzbkv;

    return-void
.end method
