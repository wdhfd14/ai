.class final Lcom/google/android/gms/internal/zzakv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzakk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzaok:Landroid/content/Context;

.field private synthetic zzbde:Lcom/google/android/gms/internal/zzjb;

.field private synthetic zzbyh:Lcom/google/android/gms/internal/zzajk;

.field private synthetic zzbyj:Lcom/google/android/gms/ads/internal/zzv;

.field private synthetic zzbyy:Lcom/google/android/gms/internal/zzcv;

.field private synthetic zzdgl:Z

.field private synthetic zzdgm:Z

.field private synthetic zzdgn:Lcom/google/android/gms/internal/zznh;

.field private synthetic zzdgo:Lcom/google/android/gms/ads/internal/zzbo;

.field private synthetic zzdgp:Lcom/google/android/gms/internal/zzil;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaku;Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzakv;->zzaok:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzakv;->zzbde:Lcom/google/android/gms/internal/zzjb;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzakv;->zzdgl:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzakv;->zzdgm:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzakv;->zzbyy:Lcom/google/android/gms/internal/zzcv;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzakv;->zzbyh:Lcom/google/android/gms/internal/zzajk;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzakv;->zzdgn:Lcom/google/android/gms/internal/zznh;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzakv;->zzdgo:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzakv;->zzbyj:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzakv;->zzdgp:Lcom/google/android/gms/internal/zzil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v10, Lcom/google/android/gms/internal/zzakx;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakv;->zzaok:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzakv;->zzbde:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzakv;->zzdgl:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzakv;->zzdgm:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/zzakv;->zzbyy:Lcom/google/android/gms/internal/zzcv;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzakv;->zzbyh:Lcom/google/android/gms/internal/zzajk;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzakv;->zzdgn:Lcom/google/android/gms/internal/zznh;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzakv;->zzdgo:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzakv;->zzbyj:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzakv;->zzdgp:Lcom/google/android/gms/internal/zzil;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/zzaky;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/zzaky;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/zzakx;-><init>(Lcom/google/android/gms/internal/zzakk;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzakv;->zzdgm:Z

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/zzahk;->zzb(Lcom/google/android/gms/internal/zzakk;Z)Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/zzakk;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzahk;->zzm(Lcom/google/android/gms/internal/zzakk;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/zzakk;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v10
.end method
