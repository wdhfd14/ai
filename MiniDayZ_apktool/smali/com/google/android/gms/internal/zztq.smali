.class final Lcom/google/android/gms/internal/zztq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzbwz:Lcom/google/android/gms/internal/zztr;

.field private synthetic zzbxa:Lcom/google/android/gms/internal/zzts;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzst;Lcom/google/android/gms/internal/zztr;Lcom/google/android/gms/internal/zzts;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zztq;->zzbwz:Lcom/google/android/gms/internal/zztr;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztq;->zzbxa:Lcom/google/android/gms/internal/zzts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zztq;->zzbwz:Lcom/google/android/gms/internal/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztq;->zzbxa:Lcom/google/android/gms/internal/zzts;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zztr;->zzb(Lcom/google/android/gms/internal/zzts;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
