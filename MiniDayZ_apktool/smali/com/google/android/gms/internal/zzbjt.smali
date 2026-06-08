.class final Lcom/google/android/gms/internal/zzbjt;
.super Lcom/google/android/gms/internal/zzbjy;


# instance fields
.field private synthetic zzghu:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private synthetic zzghv:I

.field private synthetic zzghw:I

.field private synthetic zzghx:Lcom/google/android/gms/drive/zzm;

.field private synthetic zzghy:Lcom/google/android/gms/internal/zzbjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbjs;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjt;->zzghy:Lcom/google/android/gms/internal/zzbjs;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbjt;->zzghu:Lcom/google/android/gms/drive/MetadataChangeSet;

    iput p4, p0, Lcom/google/android/gms/internal/zzbjt;->zzghv:I

    iput p5, p0, Lcom/google/android/gms/internal/zzbjt;->zzghw:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbjt;->zzghx:Lcom/google/android/gms/drive/zzm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzbjy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzbjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbjt;->zzghu:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzana()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbia;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjt;->zzghy:Lcom/google/android/gms/internal/zzbjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbki;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbjt;->zzghu:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzana()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/zzbjt;->zzghv:I

    iget v4, p0, Lcom/google/android/gms/internal/zzbjt;->zzghw:I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbjt;->zzghx:Lcom/google/android/gms/drive/zzm;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbia;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/zzm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzblh;

    new-instance v2, Lcom/google/android/gms/internal/zzbjv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzbjv;-><init>(Lcom/google/android/gms/common/api/internal/zzn;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzblh;->zza(Lcom/google/android/gms/internal/zzbia;Lcom/google/android/gms/internal/zzblj;)V

    return-void
.end method
