.class final Lcom/google/android/gms/internal/zzdhl;
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
        "Lcom/google/android/gms/internal/zzdgp$zza;",
        "Lcom/google/android/gms/internal/zzdgp$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdgp$zza;)Lcom/google/android/gms/internal/zzdfr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgp$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdiq;->zzp(II)V

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgp$zza;->zzblt()Lcom/google/android/gms/internal/zzdgp$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgp$zzc;->zzblx()Lcom/google/android/gms/internal/zzdgw$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgv;->zza(Lcom/google/android/gms/internal/zzdgw$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfr;

    new-instance v1, Lcom/google/android/gms/internal/zzdhk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgp$zza;->zzblt()Lcom/google/android/gms/internal/zzdgp$zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdgp$zzc;->zzbly()Lcom/google/android/gms/internal/zzdgw$zzb;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzdhk;-><init>(Lcom/google/android/gms/internal/zzdgw$zzb;Lcom/google/android/gms/internal/zzdfr;)V

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdgp$zzb;)Lcom/google/android/gms/internal/zzdgp$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdgp$zza;->zzblu()Lcom/google/android/gms/internal/zzdgp$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgp$zzb;->zzblt()Lcom/google/android/gms/internal/zzdgp$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgp$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgp$zzc;)Lcom/google/android/gms/internal/zzdgp$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgp$zza$zza;->zzff(I)Lcom/google/android/gms/internal/zzdgp$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdgp$zza;

    return-object v0
.end method

.method private static zzad(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgp$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdgp$zzb;->zzu(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgp$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhl;->zza(Lcom/google/android/gms/internal/zzdgp$zzb;)Lcom/google/android/gms/internal/zzdgp$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KmsEnvelopeAead key format"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdgp$zza;->zzt(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgp$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhl;->zza(Lcom/google/android/gms/internal/zzdgp$zza;)Lcom/google/android/gms/internal/zzdfr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KMSEnvelopeAead key"

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

    check-cast p1, Lcom/google/android/gms/internal/zzdgp$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhl;->zza(Lcom/google/android/gms/internal/zzdgp$zza;)Lcom/google/android/gms/internal/zzdfr;

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

    check-cast p1, Lcom/google/android/gms/internal/zzdgp$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhl;->zza(Lcom/google/android/gms/internal/zzdgp$zzb;)Lcom/google/android/gms/internal/zzdgp$zza;

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhl;->zzx(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfr;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhl;->zzad(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgp$zza;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhl;->zzad(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgp$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgp$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgw$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdgw$zza$zza;->zznw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedq;->zzcbm()Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdgw$zza$zza;->zzw(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdgw$zza$zzb;->zzlaw:Lcom/google/android/gms/internal/zzdgw$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgw$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgw$zza$zzb;)Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdgw$zza;

    return-object v0
.end method
