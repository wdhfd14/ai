.class public final Lcom/google/android/gms/internal/zzbcx;
.super Lcom/google/android/gms/internal/zzbcc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbcx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdxt:I

.field private final zzfwe:Lcom/google/android/gms/internal/zzbcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbcy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbcx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzbcz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcc;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbcx;->zzdxt:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbcx;->zzfwe:Lcom/google/android/gms/internal/zzbcz;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbcz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzdxt:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbcx;->zzfwe:Lcom/google/android/gms/internal/zzbcz;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbdf;)Lcom/google/android/gms/internal/zzbcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbdf",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzbcx;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzbcz;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbcx;

    check-cast p0, Lcom/google/android/gms/internal/zzbcz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbcx;-><init>(Lcom/google/android/gms/internal/zzbcz;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcf;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbcx;->zzdxt:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcf;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbcx;->zzfwe:Lcom/google/android/gms/internal/zzbcz;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcf;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcf;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzakp()Lcom/google/android/gms/internal/zzbdf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzbdf",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfwe:Lcom/google/android/gms/internal/zzbcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbcx;->zzfwe:Lcom/google/android/gms/internal/zzbcz;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
