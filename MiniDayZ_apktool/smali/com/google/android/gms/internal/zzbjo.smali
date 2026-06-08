.class final Lcom/google/android/gms/internal/zzbjo;
.super Lcom/google/android/gms/internal/zzbis;


# instance fields
.field private synthetic zzggo:I

.field private synthetic zzghp:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

.field private synthetic zzghq:Lcom/google/android/gms/internal/zzbjn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbjn;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjo;->zzghq:Lcom/google/android/gms/internal/zzbjn;

    iput p3, p0, Lcom/google/android/gms/internal/zzbjo;->zzggo:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbjo;->zzghp:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjo;->zzghq:Lcom/google/android/gms/internal/zzbjn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbki;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/zzbjo;->zzggo:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzbmw;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v2, Lcom/google/android/gms/internal/zzbmy;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbjo;->zzghp:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/zzbmy;-><init>(Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbmw;Lcom/google/android/gms/internal/zzblj;)Lcom/google/android/gms/internal/zzbkv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbkv;->zzgij:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaq;->zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzs;->zza(Lcom/google/android/gms/common/internal/zzap;)V

    return-void
.end method
