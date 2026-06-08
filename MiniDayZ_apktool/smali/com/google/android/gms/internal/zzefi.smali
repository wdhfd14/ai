.class public Lcom/google/android/gms/internal/zzefi;
.super Ljava/lang/Object;


# static fields
.field private static final zzmyi:Lcom/google/android/gms/internal/zzeek;


# instance fields
.field private zznaj:Lcom/google/android/gms/internal/zzedv;

.field private volatile zznak:Lcom/google/android/gms/internal/zzefj;

.field private volatile zznal:Lcom/google/android/gms/internal/zzedv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzeek;->zzccm()Lcom/google/android/gms/internal/zzeek;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzefi;->zzmyi:Lcom/google/android/gms/internal/zzeek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzcbm()Lcom/google/android/gms/internal/zzedv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzedv;->zzmyk:Lcom/google/android/gms/internal/zzedv;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzefj;->zzcbm()Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private zzf(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    return-object v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    sget-object v0, Lcom/google/android/gms/internal/zzedv;->zzmyk:Lcom/google/android/gms/internal/zzedv;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    sget-object v0, Lcom/google/android/gms/internal/zzedv;->zzmyk:Lcom/google/android/gms/internal/zzedv;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzefi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzefi;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzefi;->zzcbm()Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzefi;->zzcbm()Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzefj;->zzccs()Lcom/google/android/gms/internal/zzefj;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzefi;->zzf(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzefj;->zzccs()Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzefi;->zzf(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzefi;->zznaj:Lcom/google/android/gms/internal/zzedv;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzefi;->zznal:Lcom/google/android/gms/internal/zzedv;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzefi;->zznak:Lcom/google/android/gms/internal/zzefj;

    return-object v0
.end method
