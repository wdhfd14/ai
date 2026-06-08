.class final Lcom/google/android/gms/internal/zzru;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzbrs:Ljava/lang/String;

.field private final zzbvl:Ljava/lang/String;

.field private final zzbvs:I

.field private final zzbvt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzrr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzru;->zzbvl:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzru;->zzbvs:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzru;->zzbvt:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzru;->zzbrs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzru;->zzbrs:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzru;->zzbvs:I

    return v0
.end method

.method public final zzka()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzru;->zzbvl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkf()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/internal/zzrr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzru;->zzbvt:Ljava/util/List;

    return-object v0
.end method
