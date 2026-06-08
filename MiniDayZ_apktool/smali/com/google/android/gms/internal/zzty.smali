.class final Lcom/google/android/gms/internal/zzty;
.super Ljava/lang/Object;


# instance fields
.field zzbxo:Lcom/google/android/gms/ads/internal/zzam;

.field zzbxp:Lcom/google/android/gms/internal/zzix;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxq:Lcom/google/android/gms/internal/zzst;

.field zzbxr:J

.field zzbxs:Z

.field zzbxt:Z

.field private synthetic zzbxu:Lcom/google/android/gms/internal/zztx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztx;Lcom/google/android/gms/internal/zzss;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzty;->zzbxu:Lcom/google/android/gms/internal/zztx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zztx;->zza(Lcom/google/android/gms/internal/zztx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzss;->zzax(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzty;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v0, Lcom/google/android/gms/internal/zzst;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzst;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzty;->zzbxq:Lcom/google/android/gms/internal/zzst;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzty;->zzbxq:Lcom/google/android/gms/internal/zzst;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzty;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v2, Lcom/google/android/gms/internal/zzsu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzsu;-><init>(Lcom/google/android/gms/internal/zzst;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzju;)V

    new-instance v2, Lcom/google/android/gms/internal/zztc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zztc;-><init>(Lcom/google/android/gms/internal/zzst;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkk;)V

    new-instance v2, Lcom/google/android/gms/internal/zzte;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzte;-><init>(Lcom/google/android/gms/internal/zzst;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zznn;)V

    new-instance v2, Lcom/google/android/gms/internal/zztg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zztg;-><init>(Lcom/google/android/gms/internal/zzst;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjr;)V

    new-instance v2, Lcom/google/android/gms/internal/zzti;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzti;-><init>(Lcom/google/android/gms/internal/zzst;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadj;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zztx;Lcom/google/android/gms/internal/zzss;Lcom/google/android/gms/internal/zzix;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzty;-><init>(Lcom/google/android/gms/internal/zztx;Lcom/google/android/gms/internal/zzss;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzty;->zzbxp:Lcom/google/android/gms/internal/zzix;

    return-void
.end method


# virtual methods
.method final load()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzty;->zzbxs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzty;->zzbxp:Lcom/google/android/gms/internal/zzix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzty;->zzbxp:Lcom/google/android/gms/internal/zzix;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zztv;->zzj(Lcom/google/android/gms/internal/zzix;)Lcom/google/android/gms/internal/zzix;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzty;->zzbxo:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzty;->zzbxt:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzty;->zzbxs:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzty;->zzbxr:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzty;->zzbxu:Lcom/google/android/gms/internal/zztx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zztx;->zzb(Lcom/google/android/gms/internal/zztx;)Lcom/google/android/gms/internal/zzix;

    move-result-object v0

    goto :goto_1
.end method
