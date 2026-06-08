.class public final Lcom/google/android/gms/internal/zzdgw$zzd;
.super Lcom/google/android/gms/internal/zzeeo;

# interfaces
.implements Lcom/google/android/gms/internal/zzefl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdgw$zzd$zza;,
        Lcom/google/android/gms/internal/zzdgw$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeeo",
        "<",
        "Lcom/google/android/gms/internal/zzdgw$zzd;",
        "Lcom/google/android/gms/internal/zzdgw$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefl;"
    }
.end annotation


# static fields
.field private static volatile zzkxq:Lcom/google/android/gms/internal/zzefn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefn",
            "<",
            "Lcom/google/android/gms/internal/zzdgw$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlbq:Lcom/google/android/gms/internal/zzdgw$zzd;


# instance fields
.field private zzlbg:I

.field private zzlbh:I

.field private zzlbp:Lcom/google/android/gms/internal/zzefb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefb",
            "<",
            "Lcom/google/android/gms/internal/zzdgw$zzd$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdgw$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdgw$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgw$zzd;

    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzw:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegb;->zzbhq()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeeo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzdgw$zzd;->zzccq()Lcom/google/android/gms/internal/zzefb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdgw$zzd$zzb;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzefb;->zzcbo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzefb;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzefb;->zzgu(I)Lcom/google/android/gms/internal/zzefb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzefb;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdgw$zzd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgw$zzd;->zzfi(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdgw$zzd;Lcom/google/android/gms/internal/zzdgw$zzd$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgw$zzd;->zza(Lcom/google/android/gms/internal/zzdgw$zzd$zzb;)V

    return-void
.end method

.method public static zzbmx()Lcom/google/android/gms/internal/zzdgw$zzd$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgw$zzd;

    sget v0, Lcom/google/android/gms/internal/zzeew;->zzmzy:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeep;->zza(Lcom/google/android/gms/internal/zzeeo;)Lcom/google/android/gms/internal/zzeep;

    check-cast v0, Lcom/google/android/gms/internal/zzeep;

    check-cast v0, Lcom/google/android/gms/internal/zzdgw$zzd$zza;

    return-object v0
.end method

.method static synthetic zzbmy()Lcom/google/android/gms/internal/zzdgw$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgw$zzd;

    return-object v0
.end method

.method private final zzfi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/zzdgx;->zzkxl:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdgw$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdgw$zzd;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgw$zzd;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzefb;->zzbhq()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdgw$zzd$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdgw$zzd$zza;-><init>(Lcom/google/android/gms/internal/zzdgx;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzeex;

    check-cast p3, Lcom/google/android/gms/internal/zzdgw$zzd;

    iget v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    iget v4, p3, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzeex;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzeex;->zza(Lcom/google/android/gms/internal/zzefb;Lcom/google/android/gms/internal/zzefb;)Lcom/google/android/gms/internal/zzefb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    sget-object v0, Lcom/google/android/gms/internal/zzeev;->zzmzs:Lcom/google/android/gms/internal/zzeev;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbg:I

    iget v1, p3, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbg:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbg:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzeee;

    check-cast p3, Lcom/google/android/gms/internal/zzeek;

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeee;->zzcbv()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzeee;->zzgl(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_0
    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeee;->zzcbw()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzefc;->zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzefb;->zzcbo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzefb;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzefb;->zzgu(I)Lcom/google/android/gms/internal/zzefb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgw$zzd$zzb;->zzbna()Lcom/google/android/gms/internal/zzdgw$zzd$zzb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeeo;Lcom/google/android/gms/internal/zzeek;)Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgw$zzd$zzb;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzefb;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzefc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzefc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzefc;->zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgw$zzd;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefn;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/zzdgw$zzd;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefn;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzeeq;

    sget-object v2, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgw$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzeeq;-><init>(Lcom/google/android/gms/internal/zzeeo;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefn;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefn;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeeh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzeeh;->zzu(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzefb;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzefb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzefj;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzeeh;->zza(ILcom/google/android/gms/internal/zzefj;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzbjo()I
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzmzl:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbh:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzeeh;->zzv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzefb;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzlbp:Lcom/google/android/gms/internal/zzefb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzefb;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzefj;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzeeh;->zzb(ILcom/google/android/gms/internal/zzefj;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/zzdgw$zzd;->zzmzl:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
