.class final synthetic Lcom/google/android/gms/internal/zzafa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcxy:Lcom/google/android/gms/internal/zzaez;

.field private final zzcxz:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaez;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafa;->zzcxy:Lcom/google/android/gms/internal/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafa;->zzcxz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafa;->zzcxy:Lcom/google/android/gms/internal/zzaez;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafa;->zzcxz:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
