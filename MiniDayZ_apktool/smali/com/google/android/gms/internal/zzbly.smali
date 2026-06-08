.class public final Lcom/google/android/gms/internal/zzbly;
.super Lcom/google/android/gms/internal/zzbcc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbly;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgja:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbyx:I

.field final zzgjb:J

.field final zzgjc:J

.field private zzgjd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbly;->zzgja:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/zzblz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/zzg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcc;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzbly;->zzgjb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzbly;->zzgjc:J

    iput p5, p0, Lcom/google/android/gms/internal/zzbly;->zzbyx:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbly;->zzgjd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcf;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbly;->zzgjb:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcf;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzbly;->zzgjc:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcf;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/zzbly;->zzbyx:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcf;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbly;->zzgjd:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcf;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcf;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
