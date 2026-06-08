.class public final Lcom/google/android/gms/internal/zzehd;
.super Lcom/google/android/gms/internal/zzegt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzegt",
        "<",
        "Lcom/google/android/gms/internal/zzehd;",
        ">;"
    }
.end annotation


# instance fields
.field public url:Ljava/lang/String;

.field public zznei:Ljava/lang/Integer;

.field private zznej:Ljava/lang/Integer;

.field public zznek:Ljava/lang/String;

.field private zznel:Ljava/lang/String;

.field public zznem:Lcom/google/android/gms/internal/zzehe;

.field public zznen:[Lcom/google/android/gms/internal/zzehl;

.field public zzneo:Ljava/lang/String;

.field public zznep:Lcom/google/android/gms/internal/zzehk;

.field private zzneq:Ljava/lang/Boolean;

.field private zzner:[Ljava/lang/String;

.field private zznes:Ljava/lang/String;

.field private zznet:Ljava/lang/Boolean;

.field private zzneu:Ljava/lang/Boolean;

.field private zznev:[B

.field public zznew:Lcom/google/android/gms/internal/zzehm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegt;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznei:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznej:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznek:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznel:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznem:Lcom/google/android/gms/internal/zzehe;

    invoke-static {}, Lcom/google/android/gms/internal/zzehl;->zzcel()[Lcom/google/android/gms/internal/zzehl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zzneo:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zzneq:Ljava/lang/Boolean;

    sget-object v0, Lcom/google/android/gms/internal/zzehc;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznes:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznet:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zzneu:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznev:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznew:Lcom/google/android/gms/internal/zzehm;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zzndn:Lcom/google/android/gms/internal/zzegv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzehd;->zzndw:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzegq;)Lcom/google/android/gms/internal/zzegz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbv()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzegt;->zza(Lcom/google/android/gms/internal/zzegq;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->url:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznek:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznel:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzehc;->zzb(Lcom/google/android/gms/internal/zzegq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzehl;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzehl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzehl;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbv()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzehl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzehl;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzneq:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzehc;->zzb(Lcom/google/android/gms/internal/zzegq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbv()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznes:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznet:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzneu:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzegq;->zzha(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzegt;->zza(Lcom/google/android/gms/internal/zzegq;I)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznei:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzegq;->zzha(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzegt;->zza(Lcom/google/android/gms/internal/zzegq;I)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznej:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznem:Lcom/google/android/gms/internal/zzehe;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzehe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznem:Lcom/google/android/gms/internal/zzehe;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznem:Lcom/google/android/gms/internal/zzehe;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzneo:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zzehk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznev:[B

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznew:Lcom/google/android/gms/internal/zzehm;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/zzehm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznew:Lcom/google/android/gms/internal/zzehm;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznew:Lcom/google/android/gms/internal/zzehm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznek:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznek:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznel:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznel:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzneq:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zzneq:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznes:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznes:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznet:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznet:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zzl(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzneu:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zzneu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zzl(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznei:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznei:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zzu(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznej:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznej:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zzu(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznem:Lcom/google/android/gms/internal/zzehe;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznem:Lcom/google/android/gms/internal/zzehe;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zzneo:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zzneo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznev:[B

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznev:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zzc(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehd;->zznew:Lcom/google/android/gms/internal/zzehm;

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznew:Lcom/google/android/gms/internal/zzehm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzegt;->zza(Lcom/google/android/gms/internal/zzegr;)V

    return-void
.end method

.method protected final zzn()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzegt;->zzn()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehd;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznek:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehd;->zznek:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznel:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehd;->zznel:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehd;->zznen:[Lcom/google/android/gms/internal/zzehl;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zzneq:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehd;->zzneq:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v2}, Lcom/google/android/gms/internal/zzegr;->zzgr(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehd;->zzner:[Ljava/lang/String;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzegr;->zzra(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznes:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznes:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznet:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznet:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/zzegr;->zzgr(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zzneu:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zzneu:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/zzegr;->zzgr(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznei:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznei:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznej:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznej:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznem:Lcom/google/android/gms/internal/zzehe;

    if-eqz v1, :cond_f

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznem:Lcom/google/android/gms/internal/zzehe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zzneo:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zzneo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    if-eqz v1, :cond_11

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznep:Lcom/google/android/gms/internal/zzehk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznev:[B

    if-eqz v1, :cond_12

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznev:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehd;->zznew:Lcom/google/android/gms/internal/zzehm;

    if-eqz v1, :cond_13

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehd;->zznew:Lcom/google/android/gms/internal/zzehm;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method
