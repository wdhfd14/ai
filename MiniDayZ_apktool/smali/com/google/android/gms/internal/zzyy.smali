.class final Lcom/google/android/gms/internal/zzyy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzajm",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/zznv;",
        ">;",
        "Lcom/google/android/gms/internal/zznt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzcme:Ljava/lang/String;

.field private synthetic zzcmf:Ljava/lang/Integer;

.field private synthetic zzcmg:Ljava/lang/Integer;

.field private synthetic zzcmh:I

.field private synthetic zzcmi:I

.field private synthetic zzcmj:I

.field private synthetic zzcmk:I

.field private synthetic zzcml:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzys;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyy;->zzcme:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzyy;->zzcmf:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzyy;->zzcmg:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/zzyy;->zzcmh:I

    iput p6, p0, Lcom/google/android/gms/internal/zzyy;->zzcmi:I

    iput p7, p0, Lcom/google/android/gms/internal/zzyy;->zzcmj:I

    iput p8, p0, Lcom/google/android/gms/internal/zzyy;->zzcmk:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzyy;->zzcml:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zznt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzyy;->zzcme:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzyy;->zzcmf:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzyy;->zzcmg:Ljava/lang/Integer;

    iget v6, p0, Lcom/google/android/gms/internal/zzyy;->zzcmh:I

    if-lez v6, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/zzyy;->zzcmh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/zzyy;->zzcmi:I

    iget v7, p0, Lcom/google/android/gms/internal/zzyy;->zzcmj:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzyy;->zzcmk:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/zzyy;->zzcml:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zznt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    goto :goto_0
.end method
