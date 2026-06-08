.class Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;
.super Ljava/lang/Object;
.source "OneSignalPrefs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignalPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrefsWriteRunnable"
.end annotation


# instance fields
.field private prefKeyToWrite:Ljava/lang/String;

.field private prefValueToWrite:Ljava/lang/Object;

.field private prefsName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "prefsName"    # Ljava/lang/String;
    .param p2, "prefKeyToWrite"    # Ljava/lang/String;
    .param p3, "prefValueToWrite"    # Ljava/lang/Object;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefsName:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefKeyToWrite:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    .line 75
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 79
    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefsName:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal/OneSignalPrefs;->access$000(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 81
    .local v1, "prefsToWrite":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 85
    iget-object v3, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefKeyToWrite:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    :cond_0
    :goto_0
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updating prefs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefsName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefKeyToWrite:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    return-void

    .line 86
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_2
    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 87
    iget-object v3, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefKeyToWrite:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 89
    iget-object v3, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefKeyToWrite:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 91
    iget-object v3, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefKeyToWrite:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;->prefValueToWrite:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
