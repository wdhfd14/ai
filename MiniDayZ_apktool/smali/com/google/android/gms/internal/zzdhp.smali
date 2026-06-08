.class final Lcom/google/android/gms/internal/zzdhp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdgn",
        "<",
        "Lcom/google/android/gms/internal/zzdgm;",
        "Lcom/google/android/gms/internal/zzdgi$zzc;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdgi$zzc;)Lcom/google/android/gms/internal/zzdgm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgi$zzc;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdiq;->zzp(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgi$zzc;->zzbkz()Lcom/google/android/gms/internal/zzdgi$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgi$zzb;->zzbku()Lcom/google/android/gms/internal/zzdgi$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgi$zzd;->zzbld()Lcom/google/android/gms/internal/zzdgc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdhd;->zza(Lcom/google/android/gms/internal/zzdgc;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgi$zzb;->zzbku()Lcom/google/android/gms/internal/zzdgi$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgi$zzd;->zzble()Lcom/google/android/gms/internal/zzdge;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdhd;->zza(Lcom/google/android/gms/internal/zzdge;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgi$zzb;->zzbkw()Lcom/google/android/gms/internal/zzdga;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdga;->zzkyj:Lcom/google/android/gms/internal/zzdga;

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgi$zzb;->zzbkv()Lcom/google/android/gms/internal/zzdgi$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgi$zza;->zzbkr()Lcom/google/android/gms/internal/zzdgw$zzb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdgv;->zza(Lcom/google/android/gms/internal/zzdgw$zzb;)Lcom/google/android/gms/internal/zzdgw$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgi$zzc;->zzbkz()Lcom/google/android/gms/internal/zzdgi$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgi$zzb;->zzbku()Lcom/google/android/gms/internal/zzdgi$zzd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgi$zzd;->zzbld()Lcom/google/android/gms/internal/zzdgc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgi$zzc;->zzbla()Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedv;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgi$zzc;->zzblb()Lcom/google/android/gms/internal/zzedv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedv;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzdhd;->zza(Lcom/google/android/gms/internal/zzdgc;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzdho;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgi$zzd;->zzblf()Lcom/google/android/gms/internal/zzedv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedv;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgi$zzd;->zzble()Lcom/google/android/gms/internal/zzdge;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdhd;->zza(Lcom/google/android/gms/internal/zzdge;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgi$zzc;->zzbkz()Lcom/google/android/gms/internal/zzdgi$zzb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdgi$zzb;->zzbkv()Lcom/google/android/gms/internal/zzdgi$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdgi$zza;->zzbkr()Lcom/google/android/gms/internal/zzdgw$zzb;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgi$zzc;->zzbkz()Lcom/google/android/gms/internal/zzdgi$zzb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdgi$zzb;->zzbkw()Lcom/google/android/gms/internal/zzdga;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdho;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdgw$zzb;Lcom/google/android/gms/internal/zzdga;)V

    return-object v0
.end method

.method private final zzae(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdgi$zzc;->zzm(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgi$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhp;->zza(Lcom/google/android/gms/internal/zzdgi$zzc;)Lcom/google/android/gms/internal/zzdgm;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdfPublicKey."

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

    check-cast p1, Lcom/google/android/gms/internal/zzdgi$zzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhp;->zza(Lcom/google/android/gms/internal/zzdgi$zzc;)Lcom/google/android/gms/internal/zzdgm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzedv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhp;->zzae(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzefj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgw$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
