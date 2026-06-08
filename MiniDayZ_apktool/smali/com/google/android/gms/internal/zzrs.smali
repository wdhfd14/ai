.class final Lcom/google/android/gms/internal/zzrs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzbvl:Ljava/lang/String;

.field private final zzbvm:Ljava/net/URL;

.field private final zzbvn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzrr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbvo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzrr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrs;->zzbvl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrs;->zzbvm:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrs;->zzbvn:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrs;->zzbvo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzka()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrs;->zzbvl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkb()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrs;->zzbvm:Ljava/net/URL;

    return-object v0
.end method

.method public final zzkc()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzrr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrs;->zzbvn:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final zzkd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrs;->zzbvo:Ljava/lang/String;

    return-object v0
.end method
