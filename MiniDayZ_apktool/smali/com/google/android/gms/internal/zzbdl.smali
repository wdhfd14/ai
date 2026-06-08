.class public final Lcom/google/android/gms/internal/zzbdl;
.super Lcom/google/android/gms/internal/zzbcc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final key:Ljava/lang/String;

.field private versionCode:I

.field final zzfwy:Lcom/google/android/gms/internal/zzbde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbde",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbdl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzbde;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbde",
            "<**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcc;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbdl;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdl;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbdl;->zzfwy:Lcom/google/android/gms/internal/zzbde;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbde",
            "<**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbcc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbdl;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdl;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdl;->zzfwy:Lcom/google/android/gms/internal/zzbde;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcf;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbdl;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcf;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdl;->key:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcf;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdl;->zzfwy:Lcom/google/android/gms/internal/zzbde;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcf;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcf;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
