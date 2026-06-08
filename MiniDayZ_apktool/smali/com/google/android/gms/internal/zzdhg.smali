.class Lcom/google/android/gms/internal/zzdhg;
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
        "Lcom/google/android/gms/internal/zzdfs$zza;",
        "Lcom/google/android/gms/internal/zzdfs$zzb;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/zzdhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdhg;->logger:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrKey"

    new-instance v2, Lcom/google/android/gms/internal/zzdhh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzdhh;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgn;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzdhu;->zzbnc()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzdhg;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.cloud.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdfs$zza;)Lcom/google/android/gms/internal/zzdfr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdiq;->zzp(II)V

    new-instance v2, Lcom/google/android/gms/internal/zzdid;

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrKey"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjm()Lcom/google/android/gms/internal/zzdfu$zza;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdin;

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v3, "type.googleapis.com/google.cloud.crypto.tink.HmacKey"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjn()Lcom/google/android/gms/internal/zzdgk$zza;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/zzdgv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdgr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjn()Lcom/google/android/gms/internal/zzdgk$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgk$zza;->zzbli()Lcom/google/android/gms/internal/zzdgk$zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgk$zzc;->zzblp()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/zzdid;-><init>(Lcom/google/android/gms/internal/zzdin;Lcom/google/android/gms/internal/zzdgr;I)V

    return-object v2
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdfs$zzb;)Lcom/google/android/gms/internal/zzdfs$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrKey"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzbjr()Lcom/google/android/gms/internal/zzdfu$zzb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfu$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.HmacKey"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzbjs()Lcom/google/android/gms/internal/zzdgk$zzb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdgk$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbjp()Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdfu$zza;)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgk$zza;)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzex(I)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeep;->zzccv()Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzdfs$zza;

    return-object v0
.end method

.method private final zzx(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdfs$zza;->zza(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfs$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhg;->zza(Lcom/google/android/gms/internal/zzdfs$zza;)Lcom/google/android/gms/internal/zzdfr;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid AesCtrHmacAead key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzy(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfs$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzb(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfs$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdhg;->zza(Lcom/google/android/gms/internal/zzdfs$zzb;)Lcom/google/android/gms/internal/zzdfs$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid AesCtrHmacAead key format"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhg;->zza(Lcom/google/android/gms/internal/zzdfs$zza;)Lcom/google/android/gms/internal/zzdfr;

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

    check-cast p1, Lcom/google/android/gms/internal/zzdfs$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhg;->zza(Lcom/google/android/gms/internal/zzdfs$zzb;)Lcom/google/android/gms/internal/zzdfs$zza;

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdhg;->zzx(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfr;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhg;->zzy(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfs$zza;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdhg;->zzy(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdfs$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgw$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgw$zza$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

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
