.class final Lcom/google/android/gms/internal/zzafq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzdaf:I

.field public static final enum zzdag:I

.field public static final enum zzdah:I

.field private static final synthetic zzdai:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/zzafq;->zzdaf:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/zzafq;->zzdag:I

    sput v1, Lcom/google/android/gms/internal/zzafq;->zzdah:I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/zzafq;->zzdai:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
