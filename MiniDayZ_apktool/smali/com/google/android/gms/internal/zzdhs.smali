.class final Lcom/google/android/gms/internal/zzdhs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdgn",
        "<",
        "Lcom/google/android/gms/internal/zzdgr;",
        "Lcom/google/android/gms/internal/zzdgk$zza;",
        "Lcom/google/android/gms/internal/zzdgk$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdgk$zzb;)Lcom/google/android/gms/internal/zzdgk$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zzb;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zzb;->zzbli()Lcom/google/android/gms/internal/zzdgk$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhs;->zzc(Lcom/google/android/gms/internal/zzdgk$zzc;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdgk$zza;->zzblj()Lcom/google/android/gms/internal/zzdgk$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgk$zza$zza;->zzfe(I)Lcom/google/android/gms/internal/zzdgk$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zzb;->zzbli()Lcom/google/android/gms/internal/zzdgk$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgk$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgk$zzc;)Lcom/google/android/gms/internal/zzdgk$zza$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zzb;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdip;->zzfn(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzedv;->zzaq([B)Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgk$zza$zza;->zzo(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgk$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdgk$zza;

    return-object v0
.end method

.method private final zzaf(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdgk$zza;->zzn(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgk$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdhs;->zzc(Lcom/google/android/gms/internal/zzdgk$zza;)Lcom/google/android/gms/internal/zzdgr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid Hmac key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzag(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgk$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdgk$zzb;->zzp(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgk$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdhs;->zza(Lcom/google/android/gms/internal/zzdgk$zzb;)Lcom/google/android/gms/internal/zzdgk$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid Hmac key format"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzdgk$zza;)Lcom/google/android/gms/internal/zzdgr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdiq;->zzp(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zza;->zzbjv()Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedv;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zza;->zzbli()Lcom/google/android/gms/internal/zzdgk$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhs;->zzc(Lcom/google/android/gms/internal/zzdgk$zzc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zza;->zzbli()Lcom/google/android/gms/internal/zzdgk$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgk$zzc;->zzblo()Lcom/google/android/gms/internal/zzdge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zza;->zzbjv()Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedv;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgk$zza;->zzbli()Lcom/google/android/gms/internal/zzdgk$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgk$zzc;->zzblp()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/zzdht;->zzlbz:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdge;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzdio;

    const-string v3, "HMACSHA1"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdio;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdio;

    const-string v3, "HMACSHA256"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdio;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzdio;

    const-string v3, "HMACSHA512"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/zzdio;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static zzc(Lcom/google/android/gms/internal/zzdgk$zzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgk$zzc;->zzblp()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdht;->zzlbz:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgk$zzc;->zzblo()Lcom/google/android/gms/internal/zzdge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgk$zzc;->zzblp()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgk$zzc;->zzblp()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgk$zzc;->zzblp()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdgk$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzc(Lcom/google/android/gms/internal/zzdgk$zza;)Lcom/google/android/gms/internal/zzdgr;

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

    check-cast p1, Lcom/google/android/gms/internal/zzdgk$zzb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhs;->zza(Lcom/google/android/gms/internal/zzdgk$zzb;)Lcom/google/android/gms/internal/zzdgk$zza;

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzaf(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgr;

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzag(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgk$zza;

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhs;->zzag(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgk$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgk$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgw$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.HmacKey"

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
