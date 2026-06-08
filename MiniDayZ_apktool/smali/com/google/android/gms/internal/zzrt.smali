.class final Lcom/google/android/gms/internal/zzrt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzbvp:Lcom/google/android/gms/internal/zzru;

.field private final zzbvq:Z

.field private final zzbvr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzro;ZLcom/google/android/gms/internal/zzru;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzrt;->zzbvq:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrt;->zzbvp:Lcom/google/android/gms/internal/zzru;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzrt;->zzbvr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrt;->zzbvr:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzrt;->zzbvq:Z

    return v0
.end method

.method public final zzke()Lcom/google/android/gms/internal/zzru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrt;->zzbvp:Lcom/google/android/gms/internal/zzru;

    return-object v0
.end method
