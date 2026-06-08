.class final Lcom/google/android/gms/internal/zzaen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$bitmap:Landroid/graphics/Bitmap;

.field private synthetic zzcxf:Lcom/google/android/gms/internal/zzaem;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaem;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaen;->zzcxf:Lcom/google/android/gms/internal/zzaem;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaen;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaen;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaen;->zzcxf:Lcom/google/android/gms/internal/zzaem;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaem;->zza(Lcom/google/android/gms/internal/zzaem;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaen;->zzcxf:Lcom/google/android/gms/internal/zzaem;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaem;->zzb(Lcom/google/android/gms/internal/zzaem;)Lcom/google/android/gms/internal/zzehd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzehk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzehk;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaen;->zzcxf:Lcom/google/android/gms/internal/zzaem;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaem;->zzb(Lcom/google/android/gms/internal/zzaem;)Lcom/google/android/gms/internal/zzehd;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzehk;->zznfk:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaen;->zzcxf:Lcom/google/android/gms/internal/zzaem;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaem;->zzb(Lcom/google/android/gms/internal/zzaem;)Lcom/google/android/gms/internal/zzehd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/zzehk;->mimeType:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaen;->zzcxf:Lcom/google/android/gms/internal/zzaem;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaem;->zzb(Lcom/google/android/gms/internal/zzaem;)Lcom/google/android/gms/internal/zzehd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzehk;->zznei:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
