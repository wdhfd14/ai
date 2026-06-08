.class public final Lcom/google/android/gms/internal/zzdfy$zza$zza;
.super Lcom/google/android/gms/internal/zzeep;

# interfaces
.implements Lcom/google/android/gms/internal/zzefl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdfy$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeep",
        "<",
        "Lcom/google/android/gms/internal/zzdfy$zza;",
        "Lcom/google/android/gms/internal/zzdfy$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdfy$zza;->zzbkl()Lcom/google/android/gms/internal/zzdfy$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeep;-><init>(Lcom/google/android/gms/internal/zzeeo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdfz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdfy$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdfy$zzc;)Lcom/google/android/gms/internal/zzdfy$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeep;->zzcct()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfy$zza$zza;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdfy$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdfy$zza;->zza(Lcom/google/android/gms/internal/zzdfy$zza;Lcom/google/android/gms/internal/zzdfy$zzc;)V

    return-object p0
.end method

.method public final zzfa(I)Lcom/google/android/gms/internal/zzdfy$zza$zza;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeep;->zzcct()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfy$zza$zza;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdfy$zza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdfy$zza;->zza(Lcom/google/android/gms/internal/zzdfy$zza;I)V

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfy$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeep;->zzcct()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdfy$zza$zza;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdfy$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdfy$zza;->zza(Lcom/google/android/gms/internal/zzdfy$zza;Lcom/google/android/gms/internal/zzedv;)V

    return-object p0
.end method
