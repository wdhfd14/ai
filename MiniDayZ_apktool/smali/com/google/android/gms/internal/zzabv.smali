.class final Lcom/google/android/gms/internal/zzabv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaka;


# instance fields
.field private synthetic zzcse:Lcom/google/android/gms/internal/zzabt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzabv;->zzcse:Lcom/google/android/gms/internal/zzabt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "JS engine could not be obtained. Cancelling ad request"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabv;->zzcse:Lcom/google/android/gms/internal/zzabt;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzabt;->zzcsa:Lcom/google/android/gms/internal/zzaca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaca;->fail()V

    return-void
.end method
