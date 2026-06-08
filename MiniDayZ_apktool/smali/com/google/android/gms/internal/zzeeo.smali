.class public abstract Lcom/google/android/gms/internal/zzeeo;
.super Lcom/google/android/gms/internal/zzedq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeeo",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzeep",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzedq",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzmzk:Lcom/google/android/gms/internal/zzegb;

.field protected zzmzl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedq;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzegb;->zzcdl()Lcom/google/android/gms/internal/zzegb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzl:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzeeo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeeo",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzedv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefc;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzeek;->zzccm()Lcom/google/android/gms/internal/zzeek;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzedv;Lcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v2, Lcom/google/android/gms/internal/zzeew;->zzmzt:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzega;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzega;-><init>(Lcom/google/android/gms/internal/zzefj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzega;->zzcdk()Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzefc;->zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    sget v2, Lcom/google/android/gms/internal/zzeew;->zzmzt:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzega;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzega;-><init>(Lcom/google/android/gms/internal/zzefj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzega;->zzcdk()Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzefc;->zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzedv;Lcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeeo",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzedv;",
            "Lcom/google/android/gms/internal/zzeek;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefc;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedv;->zzcbq()Lcom/google/android/gms/internal/zzeee;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzeee;Lcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeee;->zzgk(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzefc;->zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzeee;Lcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeeo",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeee;",
            "Lcom/google/android/gms/internal/zzeek;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefc;
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzeew;->zzmzx:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzv:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzw:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegb;->zzbhq()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/zzefc;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzefc;

    throw v0

    :cond_0
    throw v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeeo;[B)Lcom/google/android/gms/internal/zzeeo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeeo",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefc;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzeek;->zzccm()Lcom/google/android/gms/internal/zzeek;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;[BLcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/zzeew;->zzmzt:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzega;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzega;-><init>(Lcom/google/android/gms/internal/zzefj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzega;->zzcdk()Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzefc;->zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeeo;[BLcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeeo",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/zzeek;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefc;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzeee;->zzas([B)Lcom/google/android/gms/internal/zzeee;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/zzeeo;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzeee;Lcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeee;->zzgk(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzefc;->zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static zzccq()Lcom/google/android/gms/internal/zzefb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzefb",
            "<TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzefo;->zzcdc()Lcom/google/android/gms/internal/zzefo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzeew;->zzmzz:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzeer;->zzmzp:Lcom/google/android/gms/internal/zzeer;

    check-cast p1, Lcom/google/android/gms/internal/zzeeo;

    sget v3, Lcom/google/android/gms/internal/zzeew;->zzmzu:I

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzegb;Lcom/google/android/gms/internal/zzegb;)Lcom/google/android/gms/internal/zzegb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzees; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeeo;->zzmyg:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzeeo;->zzmyg:I

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzeeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeeu;-><init>()V

    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzu:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzegb;Lcom/google/android/gms/internal/zzegb;)Lcom/google/android/gms/internal/zzegb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    iget v0, v0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    iput v0, p0, Lcom/google/android/gms/internal/zzeeo;->zzmyg:I

    iget v0, p0, Lcom/google/android/gms/internal/zzeeo;->zzmyg:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzefm;->zza(Lcom/google/android/gms/internal/zzefj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzccr()Lcom/google/android/gms/internal/zzefk;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzeew;->zzmzy:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeep;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzeep;

    return-object v0
.end method

.method public final synthetic zzccs()Lcom/google/android/gms/internal/zzefj;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzeew;->zzmzz:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    return-object v0
.end method
