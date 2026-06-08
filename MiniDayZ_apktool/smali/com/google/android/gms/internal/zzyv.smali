.class final Lcom/google/android/gms/internal/zzyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcly:Lcom/google/android/gms/internal/zzys;

.field private synthetic zzcma:Lcom/google/android/gms/internal/zzajx;

.field private synthetic zzcmb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzys;Lcom/google/android/gms/internal/zzajx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyv;->zzcly:Lcom/google/android/gms/internal/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyv;->zzcma:Lcom/google/android/gms/internal/zzajx;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyv;->zzcmb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyv;->zzcma:Lcom/google/android/gms/internal/zzajx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyv;->zzcly:Lcom/google/android/gms/internal/zzys;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzys;->zzb(Lcom/google/android/gms/internal/zzys;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdm()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzyv;->zzcmb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method
