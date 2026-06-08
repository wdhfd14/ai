.class public Lcom/google/android/gms/internal/zzefc;
.super Ljava/io/IOException;


# instance fields
.field private zznah:Lcom/google/android/gms/internal/zzefj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzefc;->zznah:Lcom/google/android/gms/internal/zzefj;

    return-void
.end method

.method static zzccx()Lcom/google/android/gms/internal/zzefc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzefc;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzefc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzccy()Lcom/google/android/gms/internal/zzefc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzefc;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzefc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzccz()Lcom/google/android/gms/internal/zzefc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzefc;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzefc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcda()Lcom/google/android/gms/internal/zzefc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzefc;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzefc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzefc;->zznah:Lcom/google/android/gms/internal/zzefj;

    return-object p0
.end method
