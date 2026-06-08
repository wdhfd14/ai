.class public final enum Lcom/google/android/gms/internal/zzegp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzegp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzncy:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzncz:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zznda:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzndb:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzndc:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzndd:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zznde:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzndf:Lcom/google/android/gms/internal/zzegp;

.field public static final enum zzndg:Lcom/google/android/gms/internal/zzegp;

.field private static final synthetic zzndi:[Lcom/google/android/gms/internal/zzegp;


# instance fields
.field private final zzndh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzncy:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzncz:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zznda:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzndb:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzndc:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzndd:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/gms/internal/zzedv;->zzmyk:Lcom/google/android/gms/internal/zzedv;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zznde:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzndf:Lcom/google/android/gms/internal/zzegp;

    new-instance v0, Lcom/google/android/gms/internal/zzegp;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzegp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzndg:Lcom/google/android/gms/internal/zzegp;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/zzegp;

    sget-object v1, Lcom/google/android/gms/internal/zzegp;->zzncy:Lcom/google/android/gms/internal/zzegp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzegp;->zzncz:Lcom/google/android/gms/internal/zzegp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzegp;->zznda:Lcom/google/android/gms/internal/zzegp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzegp;->zzndb:Lcom/google/android/gms/internal/zzegp;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/zzegp;->zzndc:Lcom/google/android/gms/internal/zzegp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/zzegp;->zzndd:Lcom/google/android/gms/internal/zzegp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/internal/zzegp;->zznde:Lcom/google/android/gms/internal/zzegp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/gms/internal/zzegp;->zzndf:Lcom/google/android/gms/internal/zzegp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/gms/internal/zzegp;->zzndg:Lcom/google/android/gms/internal/zzegp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzegp;->zzndi:[Lcom/google/android/gms/internal/zzegp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzegp;->zzndh:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzegp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzegp;->zzndi:[Lcom/google/android/gms/internal/zzegp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzegp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzegp;

    return-object v0
.end method
