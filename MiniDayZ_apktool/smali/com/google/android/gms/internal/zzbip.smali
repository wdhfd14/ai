.class final Lcom/google/android/gms/internal/zzbip;
.super Lcom/google/android/gms/internal/zzbho;


# instance fields
.field private synthetic zzggq:Lcom/google/android/gms/internal/zzbja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbio;Lcom/google/android/gms/internal/zzbja;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbip;->zzggq:Lcom/google/android/gms/internal/zzbja;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbho;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbi(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbip;->zzggq:Lcom/google/android/gms/internal/zzbja;

    new-instance v1, Lcom/google/android/gms/common/api/BooleanResult;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzfhp:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/BooleanResult;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
