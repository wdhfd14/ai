.class final Lcom/google/android/gms/internal/zzbkf;
.super Lcom/google/android/gms/internal/zzbho;


# instance fields
.field private final zzfwc:Lcom/google/android/gms/common/api/internal/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzn",
            "<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic zzgic:Lcom/google/android/gms/internal/zzbkc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzbkc;Lcom/google/android/gms/common/api/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzn",
            "<",
            "Lcom/google/android/gms/drive/DrivePreferencesApi$FileUploadPreferencesResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbkf;->zzgic:Lcom/google/android/gms/internal/zzbkc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbho;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbkf;->zzfwc:Lcom/google/android/gms/common/api/internal/zzn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbkc;Lcom/google/android/gms/common/api/internal/zzn;Lcom/google/android/gms/internal/zzbkd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzbkf;-><init>(Lcom/google/android/gms/internal/zzbkc;Lcom/google/android/gms/common/api/internal/zzn;)V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkf;->zzfwc:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v1, Lcom/google/android/gms/internal/zzbkg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkf;->zzgic:Lcom/google/android/gms/internal/zzbkc;

    invoke-direct {v1, v2, p1, v3, v3}, Lcom/google/android/gms/internal/zzbkg;-><init>(Lcom/google/android/gms/internal/zzbkc;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/internal/zzbkd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzblw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkf;->zzfwc:Lcom/google/android/gms/common/api/internal/zzn;

    new-instance v1, Lcom/google/android/gms/internal/zzbkg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbkf;->zzgic:Lcom/google/android/gms/internal/zzbkc;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzfhp:Lcom/google/android/gms/common/api/Status;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzblw;->zzgiz:Lcom/google/android/gms/internal/zzblb;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzbkg;-><init>(Lcom/google/android/gms/internal/zzbkc;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/FileUploadPreferences;Lcom/google/android/gms/internal/zzbkd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method
