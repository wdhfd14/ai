.class final Lcom/google/android/gms/internal/zzts;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field zzaoq:Lcom/google/android/gms/internal/zzju;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxb:Lcom/google/android/gms/internal/zzkk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxc:Lcom/google/android/gms/internal/zznn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxd:Lcom/google/android/gms/internal/zzjr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field zzbxe:Lcom/google/android/gms/internal/zzadj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zzd(Lcom/google/android/gms/ads/internal/zzam;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzaoq:Lcom/google/android/gms/internal/zzju;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zztt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzts;->zzaoq:Lcom/google/android/gms/internal/zzju;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zztt;-><init>(Lcom/google/android/gms/internal/zzju;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzju;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxb:Lcom/google/android/gms/internal/zzkk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxb:Lcom/google/android/gms/internal/zzkk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxc:Lcom/google/android/gms/internal/zznn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxc:Lcom/google/android/gms/internal/zznn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zznn;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxd:Lcom/google/android/gms/internal/zzjr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxd:Lcom/google/android/gms/internal/zzjr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjr;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxe:Lcom/google/android/gms/internal/zzadj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzts;->zzbxe:Lcom/google/android/gms/internal/zzadj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadj;)V

    :cond_4
    return-void
.end method
