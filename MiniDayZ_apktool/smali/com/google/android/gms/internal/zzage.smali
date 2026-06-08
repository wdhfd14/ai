.class final Lcom/google/android/gms/internal/zzage;
.super Lcom/google/android/gms/internal/zzagx;


# instance fields
.field private synthetic zzaok:Landroid/content/Context;

.field private synthetic zzdaz:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzage;->zzaok:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/zzage;->zzdaz:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzagx;-><init>(Lcom/google/android/gms/internal/zzaga;)V

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzage;->zzaok:Landroid/content/Context;

    const-string v1, "admob"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version_code"

    iget v2, p0, Lcom/google/android/gms/internal/zzage;->zzdaz:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
