.class public final Lcom/google/android/gms/internal/zzdho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgm;


# static fields
.field private static final zzlcb:[B


# instance fields
.field private final zzlcm:Ljava/security/interfaces/ECPublicKey;

.field private final zzlcn:Lcom/google/android/gms/internal/zzdib;

.field private final zzlco:Ljava/lang/String;

.field private final zzlcp:[B

.field private final zzlcq:Lcom/google/android/gms/internal/zzdia;

.field private final zzlcr:Lcom/google/android/gms/internal/zzdhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/zzdho;->zzlcb:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdgw$zzb;Lcom/google/android/gms/internal/zzdga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdhy;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdho;->zzlcm:Ljava/security/interfaces/ECPublicKey;

    new-instance v0, Lcom/google/android/gms/internal/zzdib;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdib;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdho;->zzlcn:Lcom/google/android/gms/internal/zzdib;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdho;->zzlcp:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdho;->zzlco:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/internal/zzdhd;->zza(Lcom/google/android/gms/internal/zzdga;)Lcom/google/android/gms/internal/zzdia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdho;->zzlcq:Lcom/google/android/gms/internal/zzdia;

    new-instance v0, Lcom/google/android/gms/internal/zzdhm;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/zzdhm;-><init>(Lcom/google/android/gms/internal/zzdgw$zzb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdho;->zzlcr:Lcom/google/android/gms/internal/zzdhm;

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdho;->zzlcn:Lcom/google/android/gms/internal/zzdib;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdho;->zzlco:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdho;->zzlcp:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdho;->zzlcr:Lcom/google/android/gms/internal/zzdhm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdhm;->zzbnd()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzdho;->zzlcq:Lcom/google/android/gms/internal/zzdia;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdib;->zza(Ljava/lang/String;[B[BILcom/google/android/gms/internal/zzdia;)Lcom/google/android/gms/internal/zzdic;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdho;->zzlcr:Lcom/google/android/gms/internal/zzdhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdic;->zzbni()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdhm;->zzag([B)Lcom/google/android/gms/internal/zzdfr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdho;->zzlcb:[B

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/zzdfr;->zzd([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdic;->zzbnh()[B

    move-result-object v0

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
