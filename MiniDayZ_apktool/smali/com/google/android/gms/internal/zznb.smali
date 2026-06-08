.class public abstract Lcom/google/android/gms/internal/zznb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field public static final zzbqg:Lcom/google/android/gms/internal/zznb;
    .annotation runtime Lcom/google/android/gms/internal/zzzt;
    .end annotation
.end field

.field public static final zzbqh:Lcom/google/android/gms/internal/zznb;
    .annotation runtime Lcom/google/android/gms/internal/zzzt;
    .end annotation
.end field

.field public static final zzbqi:Lcom/google/android/gms/internal/zznb;
    .annotation runtime Lcom/google/android/gms/internal/zzzt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zznc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zznb;->zzbqg:Lcom/google/android/gms/internal/zznb;

    new-instance v0, Lcom/google/android/gms/internal/zznd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zznb;->zzbqh:Lcom/google/android/gms/internal/zznb;

    new-instance v0, Lcom/google/android/gms/internal/zzne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zznb;->zzbqi:Lcom/google/android/gms/internal/zznb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
