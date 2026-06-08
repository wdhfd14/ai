.class final Lcom/google/android/gms/internal/zzjk;
.super Lcom/google/android/gms/internal/zzjf$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjf$zza",
        "<",
        "Lcom/google/android/gms/internal/zzkt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaok:Landroid/content/Context;

.field private synthetic zzbdg:Lcom/google/android/gms/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjk;->zzbdg:Lcom/google/android/gms/internal/zzjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjk;->zzaok:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjf$zza;-><init>(Lcom/google/android/gms/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzkn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzaok:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const v1, 0xab3420

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzkn;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/internal/zzkt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzhq()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdg:Lcom/google/android/gms/internal/zzjf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjf;->zzd(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zzlo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzaok:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlo;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/zzkt;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjk;->zzbdg:Lcom/google/android/gms/internal/zzjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjk;->zzaok:Landroid/content/Context;

    const-string v2, "mobile_ads_settings"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzjf;->zza(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlv;-><init>()V

    goto :goto_0
.end method
