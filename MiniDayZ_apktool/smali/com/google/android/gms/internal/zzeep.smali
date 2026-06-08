.class public Lcom/google/android/gms/internal/zzeep;
.super Lcom/google/android/gms/internal/zzedr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeeo",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzeep",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzedr",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzmzm:Lcom/google/android/gms/internal/zzeeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzmzn:Lcom/google/android/gms/internal/zzeeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzmzo:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzeeo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzm:Lcom/google/android/gms/internal/zzeeo;

    sget v0, Lcom/google/android/gms/internal/zzeew;->zzmzx:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzeeo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeev;->zzmzs:Lcom/google/android/gms/internal/zzeev;

    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzu:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzegb;Lcom/google/android/gms/internal/zzegb;)Lcom/google/android/gms/internal/zzegb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzm:Lcom/google/android/gms/internal/zzeeo;

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzy:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeep;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/zzeeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzeep;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    sget v2, Lcom/google/android/gms/internal/zzeew;->zzmzw:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegb;->zzbhq()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    goto :goto_0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzedq;)Lcom/google/android/gms/internal/zzedr;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzeeo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzeep;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzeep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeep;->zzcct()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzeeo;)V

    return-object p0
.end method

.method public final synthetic zzcbn()Lcom/google/android/gms/internal/zzedr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeep;

    return-object v0
.end method

.method public final synthetic zzccs()Lcom/google/android/gms/internal/zzefj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzm:Lcom/google/android/gms/internal/zzeeo;

    return-object v0
.end method

.method protected final zzcct()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzx:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzeeo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    :cond_0
    return-void
.end method

.method public final zzccu()Lcom/google/android/gms/internal/zzeeo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzw:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegb;->zzbhq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    goto :goto_0
.end method

.method public final zzccv()Lcom/google/android/gms/internal/zzeeo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    sget v2, Lcom/google/android/gms/internal/zzeew;->zzmzt:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzega;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzega;-><init>(Lcom/google/android/gms/internal/zzefj;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    sget v2, Lcom/google/android/gms/internal/zzeew;->zzmzw:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegb;->zzbhq()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic zzccw()Lcom/google/android/gms/internal/zzefj;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    sget v2, Lcom/google/android/gms/internal/zzeew;->zzmzt:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzega;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzega;-><init>(Lcom/google/android/gms/internal/zzefj;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    sget v2, Lcom/google/android/gms/internal/zzeew;->zzmzw:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegb;->zzbhq()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeep;->zzmzo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeep;->zzmzn:Lcom/google/android/gms/internal/zzeeo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method
