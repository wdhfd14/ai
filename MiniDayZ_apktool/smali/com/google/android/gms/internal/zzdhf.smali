.class public final Lcom/google/android/gms/internal/zzdhf;
.super Ljava/lang/Object;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzdhf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdhf;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbnc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

    new-instance v2, Lcom/google/android/gms/internal/zzdhg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzdhg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgn;)Z

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.KmsEnvelopeAeadKey"

    new-instance v2, Lcom/google/android/gms/internal/zzdhl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzdhl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgn;)Z

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesGcmKey"

    new-instance v2, Lcom/google/android/gms/internal/zzdhj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzdhj;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgn;)Z

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesEaxKey"

    new-instance v2, Lcom/google/android/gms/internal/zzdhi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzdhi;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgn;)Z

    return-void
.end method
