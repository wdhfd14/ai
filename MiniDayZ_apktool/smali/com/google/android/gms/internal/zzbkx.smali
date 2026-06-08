.class public final Lcom/google/android/gms/internal/zzbkx;
.super Lcom/google/android/gms/internal/zzblm;


# instance fields
.field private final zzfxs:I

.field private final zzgik:Lcom/google/android/gms/drive/events/zzi;

.field private final zzgil:Lcom/google/android/gms/internal/zzbkz;

.field private final zzgim:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;ILcom/google/android/gms/drive/events/zzi;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzblm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbkx;->zzgim:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbkx;->zzfxs:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbkx;->zzgik:Lcom/google/android/gms/drive/events/zzi;

    new-instance v0, Lcom/google/android/gms/internal/zzbkz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/zzbkz;-><init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/zzbky;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbkx;->zzgil:Lcom/google/android/gms/internal/zzbkz;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/zzbmc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbmc;->zzann()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/zzbkx;->zzfxs:I

    invoke-interface {v2}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkx;->zzgim:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkx;->zzgil:Lcom/google/android/gms/internal/zzbkz;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbkx;->zzgik:Lcom/google/android/gms/drive/events/zzi;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/zzbkz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbkz;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzcq(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkx;->zzgim:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzcr(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbkx;->zzgim:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
