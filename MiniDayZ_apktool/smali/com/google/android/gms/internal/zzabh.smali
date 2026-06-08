.class final Lcom/google/android/gms/internal/zzabh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcrc:Lcom/google/android/gms/internal/zzabf;

.field final synthetic zzcrd:Lorg/json/JSONObject;

.field final synthetic zzcre:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabf;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabh;->zzcrc:Lcom/google/android/gms/internal/zzabf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabh;->zzcrd:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabh;->zzcre:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabh;->zzcrc:Lcom/google/android/gms/internal/zzabf;

    invoke-static {}, Lcom/google/android/gms/internal/zzabf;->zzoh()Lcom/google/android/gms/ads/internal/js/zzl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabf;->zza(Lcom/google/android/gms/internal/zzabf;Lcom/google/android/gms/ads/internal/js/zzy;)Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabh;->zzcrc:Lcom/google/android/gms/internal/zzabf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabf;->zzb(Lcom/google/android/gms/internal/zzabf;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzabi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzabi;-><init>(Lcom/google/android/gms/internal/zzabh;)V

    new-instance v2, Lcom/google/android/gms/internal/zzabj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzabj;-><init>(Lcom/google/android/gms/internal/zzabh;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-void
.end method
