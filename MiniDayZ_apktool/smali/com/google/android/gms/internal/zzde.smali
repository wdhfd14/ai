.class final Lcom/google/android/gms/internal/zzde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaiv:Lcom/google/android/gms/internal/zzdc;

.field private synthetic zzaiw:I

.field private synthetic zzaix:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdc;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzde;->zzaiv:Lcom/google/android/gms/internal/zzdc;

    iput p2, p0, Lcom/google/android/gms/internal/zzde;->zzaiw:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzde;->zzaix:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzde;->zzaiv:Lcom/google/android/gms/internal/zzdc;

    iget v1, p0, Lcom/google/android/gms/internal/zzde;->zzaiw:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzde;->zzaix:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdc;->zzb(IZ)Lcom/google/android/gms/internal/zzax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->zzaiv:Lcom/google/android/gms/internal/zzdc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzdc;->zza(Lcom/google/android/gms/internal/zzdc;Lcom/google/android/gms/internal/zzax;)Lcom/google/android/gms/internal/zzax;

    iget v1, p0, Lcom/google/android/gms/internal/zzde;->zzaiw:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzdc;->zzb(ILcom/google/android/gms/internal/zzax;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzde;->zzaiv:Lcom/google/android/gms/internal/zzdc;

    iget v1, p0, Lcom/google/android/gms/internal/zzde;->zzaiw:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzde;->zzaix:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdc;->zza(IZ)V

    :cond_0
    return-void
.end method
