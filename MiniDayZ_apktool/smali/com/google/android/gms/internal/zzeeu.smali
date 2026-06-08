.class final Lcom/google/android/gms/internal/zzeeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeex;


# instance fields
.field hashCode:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    return p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzedv;ZLcom/google/android/gms/internal/zzedv;)Lcom/google/android/gms/internal/zzedv;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefb;Lcom/google/android/gms/internal/zzefb;)Lcom/google/android/gms/internal/zzefb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzefb",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzefb",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzefb",
            "<TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefj;Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzefj;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzeeo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzeeo;

    iget v1, v0, Lcom/google/android/gms/internal/zzeeo;->zzmyg:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    sget v2, Lcom/google/android/gms/internal/zzeew;->zzmzu:I

    invoke-virtual {v0, v2, p0, v0}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzegb;Lcom/google/android/gms/internal/zzegb;)Lcom/google/android/gms/internal/zzegb;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    iget v2, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    iput v2, v0, Lcom/google/android/gms/internal/zzeeo;->zzmyg:I

    iput v1, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/zzeeo;->zzmyg:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegb;Lcom/google/android/gms/internal/zzegb;)Lcom/google/android/gms/internal/zzegb;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    return-object p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzeeu;->hashCode:I

    return-object p2
.end method
