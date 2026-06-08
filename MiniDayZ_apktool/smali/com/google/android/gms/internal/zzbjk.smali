.class final Lcom/google/android/gms/internal/zzbjk;
.super Lcom/google/android/gms/internal/zzbjb;


# instance fields
.field private synthetic zzghm:Lcom/google/android/gms/internal/zzbji;

.field private synthetic zzghn:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private synthetic zzgho:Lcom/google/android/gms/drive/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbji;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjk;->zzghm:Lcom/google/android/gms/internal/zzbji;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbjk;->zzghn:Lcom/google/android/gms/drive/MetadataChangeSet;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbjk;->zzgho:Lcom/google/android/gms/drive/zzp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbjb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjk;->zzghn:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzana()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/zzblh;

    new-instance v0, Lcom/google/android/gms/internal/zzbhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjk;->zzghm:Lcom/google/android/gms/internal/zzbji;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzbji;->zza(Lcom/google/android/gms/internal/zzbji;)Lcom/google/android/gms/drive/zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/drive/zzc;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjk;->zzghn:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzana()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbjk;->zzghm:Lcom/google/android/gms/internal/zzbji;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzbji;->zza(Lcom/google/android/gms/internal/zzbji;)Lcom/google/android/gms/drive/zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/drive/zzc;->getRequestId()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbjk;->zzghm:Lcom/google/android/gms/internal/zzbji;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzbji;->zza(Lcom/google/android/gms/internal/zzbji;)Lcom/google/android/gms/drive/zzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/drive/zzc;->zzamp()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbjk;->zzgho:Lcom/google/android/gms/drive/zzp;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbhr;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/zzp;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbnl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzbnl;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v6, v0, v1}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbhr;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
