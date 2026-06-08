.class final Lcom/google/android/gms/internal/zzahi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajh;


# instance fields
.field private synthetic zzaok:Landroid/content/Context;

.field private synthetic zzdbw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahi;->zzaok:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzahi;->zzdbw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzcm(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahi;->zzaok:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahi;->zzdbw:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzahf;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
