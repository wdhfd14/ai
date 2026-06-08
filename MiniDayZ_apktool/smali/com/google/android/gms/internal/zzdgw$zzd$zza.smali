.class public final Lcom/google/android/gms/internal/zzdgw$zzd$zza;
.super Lcom/google/android/gms/internal/zzeep;

# interfaces
.implements Lcom/google/android/gms/internal/zzefl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdgw$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeep",
        "<",
        "Lcom/google/android/gms/internal/zzdgw$zzd;",
        "Lcom/google/android/gms/internal/zzdgw$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefl;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdgw$zzd;->zzbmy()Lcom/google/android/gms/internal/zzdgw$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeep;-><init>(Lcom/google/android/gms/internal/zzeeo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdgx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdgw$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdgw$zzd$zzb;)Lcom/google/android/gms/internal/zzdgw$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeep;->zzcct()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd$zza;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdgw$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdgw$zzd;->zza(Lcom/google/android/gms/internal/zzdgw$zzd;Lcom/google/android/gms/internal/zzdgw$zzd$zzb;)V

    return-object p0
.end method

.method public final zzfj(I)Lcom/google/android/gms/internal/zzdgw$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeep;->zzcct()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd$zza;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdgw$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdgw$zzd;->zza(Lcom/google/android/gms/internal/zzdgw$zzd;I)V

    return-object p0
.end method
