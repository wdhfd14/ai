.class final Lcom/google/android/gms/internal/zzadt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzape:Lcom/google/android/gms/internal/zzix;

.field private synthetic zzcwf:Lcom/google/android/gms/internal/zzvd;

.field private synthetic zzcwg:Lcom/google/android/gms/internal/zzads;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzads;Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzvd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadt;->zzcwg:Lcom/google/android/gms/internal/zzads;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadt;->zzape:Lcom/google/android/gms/internal/zzix;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzadt;->zzcwf:Lcom/google/android/gms/internal/zzvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadt;->zzcwg:Lcom/google/android/gms/internal/zzads;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadt;->zzape:Lcom/google/android/gms/internal/zzix;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadt;->zzcwf:Lcom/google/android/gms/internal/zzvd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzads;->zza(Lcom/google/android/gms/internal/zzads;Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzvd;)V

    return-void
.end method
