.class public final Lcom/google/android/gms/internal/zzegq;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private zzmyr:I

.field private zzmys:I

.field private zzmyt:I

.field private zzmyv:I

.field private zzmyx:I

.field private zzmyy:I

.field private zzndj:I

.field private zzndk:I

.field private zzndl:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmys:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzegq;->buffer:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzegq;->zzndj:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    iput p2, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    return-void
.end method

.method public static zzau([B)Lcom/google/android/gms/internal/zzegq;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzegq;->zzh([BII)Lcom/google/android/gms/internal/zzegq;

    move-result-object v0

    return-object v0
.end method

.method private final zzcce()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyv:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyv:I

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyv:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyv:I

    goto :goto_0
.end method

.method private final zzccf()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzcef()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegq;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzgo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzceg()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzegq;->zzgo(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzcef()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzcef()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0
.end method

.method public static zzh([BII)Lcom/google/android/gms/internal/zzegq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzegq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/zzegq;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final getPosition()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndj:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readBytes()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzceg()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    iget v2, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzcef()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegq;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    goto :goto_0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzceg()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    iget v2, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzcef()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegq;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    sget-object v4, Lcom/google/android/gms/internal/zzegx;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    iget v2, p0, Lcom/google/android/gms/internal/zzegq;->zzmys:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzcei()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzegq;->zzgm(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzegz;->zza(Lcom/google/android/gms/internal/zzegq;)Lcom/google/android/gms/internal/zzegz;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzegq;->zzgk(I)V

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzegq;->zzgn(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegz;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmys:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzcei()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzegz;->zza(Lcom/google/android/gms/internal/zzegq;)Lcom/google/android/gms/internal/zzegz;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzegq;->zzgk(I)V

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyr:I

    return-void
.end method

.method final zzaa(II)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndj:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    iget v2, p0, Lcom/google/android/gms/internal/zzegq;->zzndj:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndj:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    iput p2, p0, Lcom/google/android/gms/internal/zzegq;->zzmyx:I

    return-void
.end method

.method public final zzcbv()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    iget v2, p0, Lcom/google/android/gms/internal/zzegq;->zzndk:I

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyx:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyx:I

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyx:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzegy;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzegy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyx:I

    goto :goto_0
.end method

.method public final zzcbw()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    move-result v0

    return v0
.end method

.method public final zzccd()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v1

    if-ltz v1, :cond_4

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzceh()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0
.end method

.method public final zzcdv()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzcdy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcdw()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcdx()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzcdy()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzcdy()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzceh()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0
.end method

.method public final zzcdz()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzcea()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v12, 0xff

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzccf()B

    move-result v7

    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzceb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final zzgk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzegy;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyx:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzegy;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzegy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzgl(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/zzegy;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzegy;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzcea()J

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzegq;->zzgo(I)V

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzcbv()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzegq;->zzgl(I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzegq;->zzgk(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzcdz()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzgm(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzegy;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzceg()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzndl:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzegy;->zzcef()Lcom/google/android/gms/internal/zzegy;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzcce()V

    return v1
.end method

.method public final zzgn(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzegq;->zzmyy:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegq;->zzcce()V

    return-void
.end method

.method public final zzha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzegq;->zzmyx:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzegq;->zzaa(II)V

    return-void
.end method

.method public final zzz(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/zzegq;->zzndj:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegq;->buffer:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
