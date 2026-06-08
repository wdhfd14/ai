.class final Lcom/google/android/gms/internal/zzais;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzddk:Lcom/google/android/gms/internal/zzaip;

.field private synthetic zzddl:Lcom/google/android/gms/internal/zzajr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaip;Lcom/google/android/gms/internal/zzajr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzais;->zzddk:Lcom/google/android/gms/internal/zzaip;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzais;->zzddl:Lcom/google/android/gms/internal/zzajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzais;->zzddk:Lcom/google/android/gms/internal/zzaip;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaip;->zzb(Lcom/google/android/gms/internal/zzaip;)Lcom/google/android/gms/internal/zzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzais;->zzddl:Lcom/google/android/gms/internal/zzajr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzajr;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzv;->zzb(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching http response in getter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    const-string v2, "HttpGetter.deliverResponse.1"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
