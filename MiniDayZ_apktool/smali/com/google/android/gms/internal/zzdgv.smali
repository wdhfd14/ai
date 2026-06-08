.class public final Lcom/google/android/gms/internal/zzdgv;
.super Ljava/lang/Object;


# static fields
.field public static final zzlam:Lcom/google/android/gms/internal/zzdgv;


# instance fields
.field private final zzlan:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdgn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlam:Lcom/google/android/gms/internal/zzdgv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgv;->zzlan:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzefj;",
            "F::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzedv;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgv;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgn;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzdgn;->zzq(Lcom/google/android/gms/internal/zzedv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzefj;",
            "F::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzdgn",
            "<TP;TK;TF;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgv;->zzlan:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgn;

    if-nez v0, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported key type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzdgo;Lcom/google/android/gms/internal/zzdgn;)Lcom/google/android/gms/internal/zzdgt;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzefj;",
            "F::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgo;",
            "Lcom/google/android/gms/internal/zzdgn",
            "<TP;TK;TF;>;)",
            "Lcom/google/android/gms/internal/zzdgt",
            "<TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgo;->zzbls()Lcom/google/android/gms/internal/zzdgw$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc;->zzbmo()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc;->zzbmm()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc;->zzbmn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmq()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has no key data"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmu()Lcom/google/android/gms/internal/zzdhb;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdhb;->zzlbs:Lcom/google/android/gms/internal/zzdhb;

    if-ne v6, v7, :cond_2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has unknown prefix"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbms()Lcom/google/android/gms/internal/zzdgz;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdgz;->zzlaz:Lcom/google/android/gms/internal/zzdgz;

    if-ne v6, v7, :cond_3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key %d has unknown status"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmt()I

    move-result v6

    if-gtz v6, :cond_4

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v4, "key has a non-positive key id: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbms()Lcom/google/android/gms/internal/zzdgz;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/zzdgz;->zzlba:Lcom/google/android/gms/internal/zzdgz;

    if-ne v6, v7, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmt()I

    move-result v0

    if-ne v0, v4, :cond_a

    if-eqz v1, :cond_5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v3

    :goto_1
    move v1, v0

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/zzdgt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdgt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgo;->zzbls()Lcom/google/android/gms/internal/zzdgw$zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc;->zzbmn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbms()Lcom/google/android/gms/internal/zzdgz;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzdgz;->zzlba:Lcom/google/android/gms/internal/zzdgz;

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmr()Lcom/google/android/gms/internal/zzdgw$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgw$zza;->zzbme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmr()Lcom/google/android/gms/internal/zzdgw$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdgw$zza;->zzbmf()Lcom/google/android/gms/internal/zzedv;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedv;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/zzdgt;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzdgw$zzc$zzb;)Lcom/google/android/gms/internal/zzdgu;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgw$zzc$zzb;->zzbmt()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgo;->zzbls()Lcom/google/android/gms/internal/zzdgw$zzc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdgw$zzc;->zzbmm()I

    move-result v4

    if-ne v0, v4, :cond_8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzdgt;->zza(Lcom/google/android/gms/internal/zzdgu;)V

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdgw$zzb;)Lcom/google/android/gms/internal/zzdgw$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzefj;",
            "F::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgw$zzb;",
            ")",
            "Lcom/google/android/gms/internal/zzdgw$zza;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zzb;->zzbme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdgv;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdgn;->zzs(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzdgw$zza;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzefj;",
            "F::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(",
            "Ljava/lang/String;",
            "TF;)TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgv;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgn;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzdgn;->zzb(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzdgw$zza;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgw$zza;",
            ")TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zza;->zzbme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zza;->zzbmf()Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzefj;",
            "F::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzdgn",
            "<TP;TK;TF;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgv;->zzlan:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzdgw$zzb;)Lcom/google/android/gms/internal/zzefj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzefj;",
            "F::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(",
            "Lcom/google/android/gms/internal/zzdgw$zzb;",
            ")TK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zzb;->zzbme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdgv;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgw$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdgn;->zzr(Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "K::",
            "Lcom/google/android/gms/internal/zzefj;",
            "F::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(",
            "Ljava/lang/String;",
            "TK;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgv;->zznu(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgn;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzdgn;->zza(Lcom/google/android/gms/internal/zzefj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/zzedv;->zzaq([B)Lcom/google/android/gms/internal/zzedv;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzdgv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzedv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
