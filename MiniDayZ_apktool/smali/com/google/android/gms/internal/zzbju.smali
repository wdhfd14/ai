.class final Lcom/google/android/gms/internal/zzbju;
.super Lcom/google/android/gms/internal/zzbka;


# instance fields
.field private synthetic zzghu:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private synthetic zzghy:Lcom/google/android/gms/internal/zzbjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbjs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbju;->zzghy:Lcom/google/android/gms/internal/zzbjs;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbju;->zzghu:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbka;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/zzbjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbju;->zzghu:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzana()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblh;

    new-instance v1, Lcom/google/android/gms/internal/zzbic;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbju;->zzghy:Lcom/google/android/gms/internal/zzbjs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbki;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbju;->zzghu:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v3}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzana()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/zzbic;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v2, Lcom/google/android/gms/internal/zzbjw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbjw;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbic;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
