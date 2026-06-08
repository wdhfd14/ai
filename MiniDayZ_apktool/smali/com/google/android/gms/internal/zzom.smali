.class final Lcom/google/android/gms/internal/zzom;
.super Ljava/lang/Object;


# instance fields
.field private final zzbsw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzakk;",
            ">;"
        }
    .end annotation
.end field

.field private zzbsx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzakk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzom;->zzbsw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzom;->zze(Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzom;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzom;->zzbsx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzom;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzom;->zzbsw:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzom;->zzf(Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzom;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzom;->zzbsx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzom;->zzg(Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzom;->zzh(Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;

    move-result-object v0

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzon;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzon;-><init>(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)V

    return-object v0
.end method

.method private final zzf(Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzop;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzop;-><init>(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)V

    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzoq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzoq;-><init>(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)V

    return-object v0
.end method

.method private final zzh(Lcom/google/android/gms/ads/internal/js/zzai;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzor;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzor;-><init>(Lcom/google/android/gms/internal/zzom;Lcom/google/android/gms/ads/internal/js/zzai;)V

    return-object v0
.end method
