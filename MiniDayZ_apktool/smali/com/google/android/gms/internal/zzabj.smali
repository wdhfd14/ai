.class final Lcom/google/android/gms/internal/zzabj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaka;


# instance fields
.field private synthetic zzcrf:Lcom/google/android/gms/internal/zzabh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabj;->zzcrf:Lcom/google/android/gms/internal/zzabh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzabf;->zzog()Lcom/google/android/gms/internal/zzrx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabj;->zzcrf:Lcom/google/android/gms/internal/zzabh;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzabh;->zzcre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzrx;->zzat(Ljava/lang/String;)V

    return-void
.end method
