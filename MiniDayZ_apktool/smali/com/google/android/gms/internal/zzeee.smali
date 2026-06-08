.class public abstract Lcom/google/android/gms/internal/zzeee;
.super Ljava/lang/Object;


# instance fields
.field zzmyr:I

.field zzmys:I

.field private zzmyt:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmys:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzeee;->zzmyt:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeef;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeee;-><init>()V

    return-void
.end method

.method public static zzas([B)Lcom/google/android/gms/internal/zzeee;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/zzeee;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeee;

    move-result-object v0

    return-object v0
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/zzeee;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzeeg;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeeg;-><init>([BIIZLcom/google/android/gms/internal/zzeef;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzeee;->zzgm(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeeo",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeek;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbv()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbw()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbx()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcby()Lcom/google/android/gms/internal/zzedv;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbz()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzcca()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccb()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccc()I
.end method

.method public abstract zzgk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefc;
        }
    .end annotation
.end method

.method public abstract zzgl(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgm(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefc;
        }
    .end annotation
.end method

.method public abstract zzgn(I)V
.end method

.method public abstract zzgo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
