.class final Lcom/google/android/gms/internal/zzrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbvj:Lorg/json/JSONObject;

.field private synthetic zzbvk:Lcom/google/android/gms/internal/zzrp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrp;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrq;->zzbvk:Lcom/google/android/gms/internal/zzrp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrq;->zzbvj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrq;->zzbvk:Lcom/google/android/gms/internal/zzrp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzrp;->zzbvh:Lcom/google/android/gms/internal/zzakk;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrq;->zzbvj:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakk;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    return-void
.end method
