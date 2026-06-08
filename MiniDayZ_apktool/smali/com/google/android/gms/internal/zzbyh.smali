.class final Lcom/google/android/gms/internal/zzbyh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzcac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzcac",
        "<",
        "Lcom/google/android/gms/internal/zzbzi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzhyw:Lcom/google/android/gms/internal/zzbyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbyg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbyh;->zzhyw:Lcom/google/android/gms/internal/zzbyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaji()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyh;->zzhyw:Lcom/google/android/gms/internal/zzbyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbyg;->zza(Lcom/google/android/gms/internal/zzbyg;)V

    return-void
.end method

.method public final synthetic zzajj()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbyh;->zzhyw:Lcom/google/android/gms/internal/zzbyg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzajj()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbzi;

    return-object v0
.end method
