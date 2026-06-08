.class final Lcom/google/android/gms/internal/zzeea;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zzmyq:Lcom/google/android/gms/internal/zzeeh;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeea;->buffer:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeea;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeh;->zzat([B)Lcom/google/android/gms/internal/zzeeh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeea;->zzmyq:Lcom/google/android/gms/internal/zzeeh;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/zzedw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeea;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzcbt()Lcom/google/android/gms/internal/zzedv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeea;->zzmyq:Lcom/google/android/gms/internal/zzeeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeeh;->zzcch()V

    new-instance v0, Lcom/google/android/gms/internal/zzeec;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeea;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeec;-><init>([B)V

    return-object v0
.end method

.method public final zzcbu()Lcom/google/android/gms/internal/zzeeh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeea;->zzmyq:Lcom/google/android/gms/internal/zzeeh;

    return-object v0
.end method
