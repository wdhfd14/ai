.class public final Lcom/google/android/gms/internal/zzdfy$zzc;
.super Lcom/google/android/gms/internal/zzeeo;

# interfaces
.implements Lcom/google/android/gms/internal/zzefl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdfy$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeeo",
        "<",
        "Lcom/google/android/gms/internal/zzdfy$zzc;",
        "Lcom/google/android/gms/internal/zzdfy$zzc$zza;",
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
            "Lcom/google/android/gms/internal/zzdfy$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkyi:Lcom/google/android/gms/internal/zzdfy$zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdfy$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdfy$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfy$zzc;

    sget v1, Lcom/google/android/gms/internal/zzeew;->zzmzw:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeeo;->zzmzk:Lcom/google/android/gms/internal/zzegb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegb;->zzbhq()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeeo;-><init>()V

    return-void
.end method

.method public static zzbko()Lcom/google/android/gms/internal/zzdfy$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfy$zzc;

    return-object v0
.end method

.method static synthetic zzbkp()Lcom/google/android/gms/internal/zzdfy$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfy$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/zzdfz;->zzkxl:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdfy$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdfy$zzc;-><init>()V

    :goto_0
    :pswitch_1
    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfy$zzc;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    goto :goto_0

    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/zzdfy$zzc$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdfy$zzc$zza;-><init>(Lcom/google/android/gms/internal/zzdfz;)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzeee;

    const/4 v0, 0x0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeee;->zzcbv()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/zzeee;->zzgl(I)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_6
    move v0, v1

    goto :goto_1

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

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzefc;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzefc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzefc;->zze(Lcom/google/android/gms/internal/zzefj;)Lcom/google/android/gms/internal/zzefc;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfy$zzc;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefn;

    if-nez v0, :cond_3

    const-class v1, Lcom/google/android/gms/internal/zzdfy$zzc;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefn;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzeeq;

    sget-object v2, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkyi:Lcom/google/android/gms/internal/zzdfy$zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzeeq;-><init>(Lcom/google/android/gms/internal/zzeeo;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefn;

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefn;

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeeh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzbjo()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzmzl:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/zzdfy$zzc;->zzmzl:I

    move v0, v1

    goto :goto_0
.end method
