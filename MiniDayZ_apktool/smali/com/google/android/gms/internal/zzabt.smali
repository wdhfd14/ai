.class final Lcom/google/android/gms/internal/zzabt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzang:Lcom/google/android/gms/internal/zznh;

.field private synthetic zzaof:Lcom/google/android/gms/ads/internal/js/zzl;

.field final synthetic zzcsa:Lcom/google/android/gms/internal/zzaca;

.field private synthetic zzcsb:Lcom/google/android/gms/internal/zznf;

.field final synthetic zzcsc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzaca;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zznf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabt;->zzaof:Lcom/google/android/gms/ads/internal/js/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabt;->zzcsa:Lcom/google/android/gms/internal/zzaca;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabt;->zzang:Lcom/google/android/gms/internal/zznh;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzabt;->zzcsb:Lcom/google/android/gms/internal/zznf;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzabt;->zzcsc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabt;->zzaof:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabt;->zzcsa:Lcom/google/android/gms/internal/zzaca;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaca;->zzcsn:Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabt;->zzang:Lcom/google/android/gms/internal/zznh;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzabt;->zzcsb:Lcom/google/android/gms/internal/zznf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zznh;->zza(Lcom/google/android/gms/internal/zznf;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabt;->zzang:Lcom/google/android/gms/internal/zznh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznh;->zziu()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzabu;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzabu;-><init>(Lcom/google/android/gms/internal/zzabt;Lcom/google/android/gms/internal/zznf;)V

    new-instance v1, Lcom/google/android/gms/internal/zzabv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzabv;-><init>(Lcom/google/android/gms/internal/zzabt;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-void
.end method
