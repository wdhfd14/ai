.class public final Lcom/google/android/gms/internal/zzdgu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzlaj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzlak:[B

.field private final zzlal:Lcom/google/android/gms/internal/zzdgz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdgt;Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/zzdgz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdgu;->zzlaj:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdgu;->zzlak:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdgu;->zzlal:Lcom/google/android/gms/internal/zzdgz;

    return-void
.end method


# virtual methods
.method public final zzbmc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgu;->zzlaj:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzbmd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgu;->zzlak:[B

    return-object v0
.end method
