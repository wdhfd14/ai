.class final Lcom/google/android/gms/internal/zzdhm;
.super Ljava/lang/Object;


# instance fields
.field private final zzlce:I

.field private final zzlcf:I

.field private zzlcg:Lcom/google/android/gms/internal/zzdfy$zza;

.field private zzlch:Lcom/google/android/gms/internal/zzdfs$zza;

.field private zzlci:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdgw$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zzb;->zzbme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfy$zzb;->zzl(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfy$zzb;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/zzdhn;->zzlcj:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlce:I

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Lcom/google/android/gms/internal/zzdgw$zzb;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfy$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlcg:Lcom/google/android/gms/internal/zzdfy$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfy$zzb;->getKeySize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlcf:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzb(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfs$zzb;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/zzdhn;->zzlck:I

    iput v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlce:I

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdgv;->zzb(Lcom/google/android/gms/internal/zzdgw$zzb;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfs$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlch:Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzbjr()Lcom/google/android/gms/internal/zzdfu$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfu$zzb;->getKeySize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlci:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzbjs()Lcom/google/android/gms/internal/zzdgk$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgk$zzb;->getKeySize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzdhm;->zzlci:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlcf:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final zzag([B)Lcom/google/android/gms/internal/zzdfr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlce:I

    sget v1, Lcom/google/android/gms/internal/zzdhn;->zzlcj:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdfy$zza;->zzbkk()Lcom/google/android/gms/internal/zzdfy$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdhm;->zzlcg:Lcom/google/android/gms/internal/zzdfy$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzeep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfy$zza$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedv;->zzaq([B)Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfy$zza$zza;->zzk(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfy$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdfy$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfr;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlce:I

    sget v1, Lcom/google/android/gms/internal/zzdhn;->zzlck:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdhm;->zzlci:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlci:I

    iget v2, p0, Lcom/google/android/gms/internal/zzdhm;->zzlcf:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzdfu$zza;->zzbjw()Lcom/google/android/gms/internal/zzdfu$zza$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdhm;->zzlch:Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjm()Lcom/google/android/gms/internal/zzdfu$zza;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzeep;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfu$zza$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzedv;->zzaq([B)Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfu$zza$zza;->zze(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfu$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdfu$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgk$zza;->zzblj()Lcom/google/android/gms/internal/zzdgk$zza$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdhm;->zzlch:Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjn()Lcom/google/android/gms/internal/zzdgk$zza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzeep;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdgk$zza$zza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzedv;->zzaq([B)Lcom/google/android/gms/internal/zzedv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdgk$zza$zza;->zzo(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgk$zza$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzeeo;

    check-cast v1, Lcom/google/android/gms/internal/zzdgk$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjp()Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdhm;->zzlch:Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdfs$zza;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzex(I)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdfu$zza;)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgk$zza;)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdfs$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfr;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzbnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdhm;->zzlcf:I

    return v0
.end method
