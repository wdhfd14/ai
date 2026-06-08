.class public final Lcom/google/android/gms/internal/zzeht;
.super Lcom/google/android/gms/internal/zzegt;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzegt",
        "<",
        "Lcom/google/android/gms/internal/zzeht;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/String;

.field private zzaka:I

.field private zzlua:Z

.field private zzmol:Lcom/google/android/gms/internal/zzehv;

.field public zzngr:J

.field public zzngs:J

.field private zzngt:J

.field private zzngu:I

.field private zzngv:[Lcom/google/android/gms/internal/zzehu;

.field private zzngw:[B

.field private zzngx:Lcom/google/android/gms/internal/zzehr;

.field public zzngy:[B

.field private zzngz:Ljava/lang/String;

.field private zznha:Ljava/lang/String;

.field private zznhb:Lcom/google/android/gms/internal/zzehq;

.field private zznhc:Ljava/lang/String;

.field public zznhd:J

.field private zznhe:Lcom/google/android/gms/internal/zzehs;

.field public zznhf:[B

.field private zznhg:Ljava/lang/String;

.field private zznhh:I

.field private zznhi:[I

.field private zznhj:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegt;-><init>()V

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    iput v3, p0, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzeht;->zzlua:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzehu;->zzces()[Lcom/google/android/gms/internal/zzehu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    sget-object v0, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    sget-object v0, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    sget-object v0, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    sget-object v0, Lcom/google/android/gms/internal/zzehc;->zzneb:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeht;->zzndw:I

    return-void
.end method

.method private final zzcer()Lcom/google/android/gms/internal/zzeht;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzegt;->zzcec()Lcom/google/android/gms/internal/zzegt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeht;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzehu;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehu;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehr;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehq;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehs;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehv;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeht;->zzcer()Lcom/google/android/gms/internal/zzeht;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzeht;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzeht;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    iget v3, p1, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    iget v3, p1, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeht;->zzlua:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzeht;->zzlua:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegx;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzehr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzehq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    if-nez v2, :cond_19

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzehs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    iget v3, p1, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegx;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    if-nez v2, :cond_21

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    if-eqz v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzehv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzegv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzegv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzegv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeht;->zzlua:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzegx;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzegx;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzegv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_0
    :goto_a
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehr;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehs;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehv;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzndn:Lcom/google/android/gms/internal/zzegv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegv;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzegq;)Lcom/google/android/gms/internal/zzegz;
    .locals 5
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdv()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzehc;->zzb(Lcom/google/android/gms/internal/zzegq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzehu;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzehu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzehu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbv()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzehu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzehu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzehq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzehr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdw()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeht;->zzlua:Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzehs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdv()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzegq;->zzha(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzegt;->zza(Lcom/google/android/gms/internal/zzegq;I)Z

    goto/16 :goto_0

    :pswitch_0
    iput v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    goto/16 :goto_0

    :sswitch_13
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzehc;->zzb(Lcom/google/android/gms/internal/zzegq;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbv()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzccd()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zzgm(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzceb()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzegq;->zzha(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcbw()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzegq;->zzgn(I)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdv()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->zzcdv()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzehv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegq;->zza(Lcom/google/android/gms/internal/zzegz;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegq;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    sget-object v2, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzc(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    sget-object v2, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzc(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeht;->zzlua:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeht;->zzlua:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(IZ)V

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzu(II)V

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzu(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzd(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    if-eqz v0, :cond_f

    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    sget-object v2, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzc(I[B)V

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzu(II)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    array-length v0, v0

    if-lez v0, :cond_13

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    array-length v0, v0

    if-ge v1, v0, :cond_13

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegr;->zzu(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(IJ)V

    :cond_14
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_15

    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(IJ)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    if-eqz v0, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zza(ILcom/google/android/gms/internal/zzegz;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegr;->zzl(ILjava/lang/String;)V

    :cond_17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzegt;->zza(Lcom/google/android/gms/internal/zzegr;)V

    return-void
.end method

.method public final synthetic zzcec()Lcom/google/android/gms/internal/zzegt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeht;

    return-object v0
.end method

.method public final synthetic zzced()Lcom/google/android/gms/internal/zzegz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeht;

    return-object v0
.end method

.method protected final zzn()I
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzegt;->zzn()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zzngr:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzegr;->zze(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngv:[Lcom/google/android/gms/internal/zzehu;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    sget-object v3, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngw:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzd(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    sget-object v3, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngy:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzd(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhb:Lcom/google/android/gms/internal/zzehq;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngz:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngx:Lcom/google/android/gms/internal/zzehr;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzeht;->zzlua:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/gms/internal/zzegr;->zzgr(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    iget v3, p0, Lcom/google/android/gms/internal/zzeht;->zzngu:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzv(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    iget v3, p0, Lcom/google/android/gms/internal/zzeht;->zzaka:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzv(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zznha:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zznhd:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzegr;->zzf(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhe:Lcom/google/android/gms/internal/zzehs;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzeht;->zzngs:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzegr;->zze(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    sget-object v3, Lcom/google/android/gms/internal/zzehc;->zzneh:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhf:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzd(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    iget v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhh:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegr;->zzv(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    array-length v3, v3

    if-ge v1, v3, :cond_14

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzegr;->zzgs(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_14
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhi:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zzngt:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzegr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_17

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhj:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzegr;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zzmol:Lcom/google/android/gms/internal/zzehv;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzb(ILcom/google/android/gms/internal/zzegz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeht;->zznhg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegr;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    return v0
.end method
