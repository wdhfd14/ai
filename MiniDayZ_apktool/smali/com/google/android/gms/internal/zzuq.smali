.class final Lcom/google/android/gms/internal/zzuq;
.super Lcom/google/android/gms/internal/zzvk;


# instance fields
.field private synthetic zzcby:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzuq;->zzcby:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzlq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzuq;->zzcby:I

    return v0
.end method
