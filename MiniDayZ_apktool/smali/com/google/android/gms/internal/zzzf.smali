.class final Lcom/google/android/gms/internal/zzzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakq;


# instance fields
.field private synthetic zzaqh:Lcom/google/android/gms/internal/zzakk;

.field private synthetic zzcmz:Lcom/google/android/gms/internal/zzze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzze;Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzf;->zzcmz:Lcom/google/android/gms/internal/zzze;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzf;->zzaqh:Lcom/google/android/gms/internal/zzakk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/zzakk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzf;->zzaqh:Lcom/google/android/gms/internal/zzakk;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzf;->zzcmz:Lcom/google/android/gms/internal/zzze;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzze;->zzcmw:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakk;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
