.class final Lcom/google/android/gms/internal/zztp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zztr;


# instance fields
.field private synthetic zzbwv:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzti;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/zztp;->zzbwv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzts;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzts;->zzbxe:Lcom/google/android/gms/internal/zzadj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzts;->zzbxe:Lcom/google/android/gms/internal/zzadj;

    iget v1, p0, Lcom/google/android/gms/internal/zztp;->zzbwv:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzadj;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
