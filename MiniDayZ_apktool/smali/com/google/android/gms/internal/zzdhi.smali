.class final Lcom/google/android/gms/internal/zzdhi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdgn",
        "<",
        "Lcom/google/android/gms/internal/zzdfr;",
        "Lcom/google/android/gms/internal/zzdfw$zza;",
        "Lcom/google/android/gms/internal/zzdfw$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdfw$zza;)Lcom/google/android/gms/internal/zzdfr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdiq;->zzp(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zza;->zzbjv()Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedv;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdiq;->zzfo(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zza;->zzbke()Lcom/google/android/gms/internal/zzdfw$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfw$zzc;->zzbkb()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zza;->zzbke()Lcom/google/android/gms/internal/zzdfw$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfw$zzc;->zzbkb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzdhw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zza;->zzbjv()Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedv;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zza;->zzbke()Lcom/google/android/gms/internal/zzdfw$zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdfw$zzc;->zzbkb()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdhw;-><init>([BI)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdfw$zzb;)Lcom/google/android/gms/internal/zzdfw$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zzb;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdiq;->zzfo(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zzb;->zzbke()Lcom/google/android/gms/internal/zzdfw$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfw$zzc;->zzbkb()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zzb;->zzbke()Lcom/google/android/gms/internal/zzdfw$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfw$zzc;->zzbkb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzdfw$zza;->zzbkf()Lcom/google/android/gms/internal/zzdfw$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zzb;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdip;->zzfn(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzedv;->zzaq([B)Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfw$zza$zza;->zzh(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfw$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfw$zzb;->zzbke()Lcom/google/android/gms/internal/zzdfw$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfw$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdfw$zzc;)Lcom/google/android/gms/internal/zzdfw$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfw$zza$zza;->zzez(I)Lcom/google/android/gms/internal/zzdfw$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdfw$zza;

    return-object v0
.end method

.method private final zzab(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfw$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdfw$zzb;->zzi(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfw$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhi;->zza(Lcom/google/android/gms/internal/zzdfw$zzb;)Lcom/google/android/gms/internal/zzdfw$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid AesEax key format"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final zzx(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdfw$zza;->zzg(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfw$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhi;->zza(Lcom/google/android/gms/internal/zzdfw$zza;)Lcom/google/android/gms/internal/zzdfr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid AesEax key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdfw$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhi;->zza(Lcom/google/android/gms/internal/zzdfw$zza;)Lcom/google/android/gms/internal/zzdfr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdfw$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhi;->zza(Lcom/google/android/gms/internal/zzdfw$zzb;)Lcom/google/android/gms/internal/zzdfw$zza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzedv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhi;->zzx(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzefj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhi;->zzab(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfw$zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgw$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhi;->zzab(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfw$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgw$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdgw$zza$zza;->zznw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedq;->zzcbm()Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdgw$zza$zza;->zzw(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdgw$zza$zzb;->zzlat:Lcom/google/android/gms/internal/zzdgw$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgw$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgw$zza$zzb;)Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdgw$zza;

    return-object v0
.end method
