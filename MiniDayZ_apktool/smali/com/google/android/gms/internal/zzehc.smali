.class public final Lcom/google/android/gms/internal/zzehc;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzndx:I

.field private static zzndy:I

.field private static zzndz:I

.field private static zznea:I

.field public static final zzneb:[I

.field public static final zznec:[J

.field public static final zzned:[F

.field private static zznee:[D

.field public static final zznef:[Z

.field public static final zzneg:[[B

.field public static final zzneh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/zzehc;->zzndx:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/zzehc;->zzndy:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/zzehc;->zzndz:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/zzehc;->zznea:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->zzneb:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->zznec:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->zzned:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->zznee:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->zznef:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->zzneg:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzegq;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegq;->zzgl(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegq;->zzcbv()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegq;->zzgl(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzegq;->zzaa(II)V

    return v0
.end method
