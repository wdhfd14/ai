.class Lcom/onesignal/OneSignalPrefs;
.super Ljava/lang/Object;
.source "OneSignalPrefs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;
    }
.end annotation


# static fields
.field static final PREFS_EXISTING_PURCHASES:Ljava/lang/String; = "ExistingPurchases"

.field static final PREFS_GT_APP_ID:Ljava/lang/String; = "GT_APP_ID"

.field static final PREFS_GT_DO_NOT_SHOW_MISSING_GPS:Ljava/lang/String; = "GT_DO_NOT_SHOW_MISSING_GPS"

.field static final PREFS_GT_FIREBASE_TRACKING_ENABLED:Ljava/lang/String; = "GT_FIREBASE_TRACKING_ENABLED"

.field static final PREFS_GT_PLAYER_ID:Ljava/lang/String; = "GT_PLAYER_ID"

.field static final PREFS_GT_REGISTRATION_ID:Ljava/lang/String; = "GT_REGISTRATION_ID"

.field static final PREFS_GT_SOUND_ENABLED:Ljava/lang/String; = "GT_SOUND_ENABLED"

.field static final PREFS_GT_UNSENT_ACTIVE_TIME:Ljava/lang/String; = "GT_UNSENT_ACTIVE_TIME"

.field static final PREFS_GT_VIBRATE_ENABLED:Ljava/lang/String; = "GT_VIBRATE_ENABLED"

.field static final PREFS_ONESIGNAL:Ljava/lang/String;

.field static final PREFS_ONESIGNAL_ACCEPTED_NOTIFICATION_LAST:Ljava/lang/String; = "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

.field static final PREFS_ONESIGNAL_PERMISSION_ACCEPTED_LAST:Ljava/lang/String; = "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

.field static final PREFS_ONESIGNAL_PLAYER_ID_LAST:Ljava/lang/String; = "ONESIGNAL_PLAYER_ID_LAST"

.field static final PREFS_ONESIGNAL_PUSH_TOKEN_LAST:Ljava/lang/String; = "ONESIGNAL_PUSH_TOKEN_LAST"

.field static final PREFS_ONESIGNAL_SUBSCRIPTION:Ljava/lang/String; = "ONESIGNAL_SUBSCRIPTION"

.field static final PREFS_ONESIGNAL_SUBSCRIPTION_LAST:Ljava/lang/String; = "ONESIGNAL_SUBSCRIPTION_LAST"

.field static final PREFS_ONESIGNAL_SYNCED_SUBSCRIPTION:Ljava/lang/String; = "ONESIGNAL_SYNCED_SUBSCRIPTION"

.field static final PREFS_ONESIGNAL_USERSTATE_DEPENDVALYES_:Ljava/lang/String; = "ONESIGNAL_USERSTATE_DEPENDVALYES_"

.field static final PREFS_ONESIGNAL_USERSTATE_SYNCVALYES_:Ljava/lang/String; = "ONESIGNAL_USERSTATE_SYNCVALYES_"

.field static final PREFS_OS_FILTER_OTHER_GCM_RECEIVERS:Ljava/lang/String; = "OS_FILTER_OTHER_GCM_RECEIVERS"

.field static final PREFS_OS_LAST_LOCATION_TIME:Ljava/lang/String; = "OS_LAST_LOCATION_TIME"

.field static final PREFS_OS_LAST_SESSION_TIME:Ljava/lang/String; = "OS_LAST_SESSION_TIME"

.field static final PREFS_PLAYER_PURCHASES:Ljava/lang/String; = "GTPlayerPurchases"

.field static final PREFS_PURCHASE_TOKENS:Ljava/lang/String; = "purchaseTokens"

.field static preferencesMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final prefsExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-class v0, Lcom/onesignal/OneSignal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignalPrefs;->preferencesMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/onesignal/OneSignalPrefs;->prefsExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    sget-object v0, Lcom/onesignal/OneSignalPrefs;->prefsExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/onesignal/OneSignalPrefs$1;

    invoke-direct {v1}, Lcom/onesignal/OneSignalPrefs$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static getBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .prologue
    .line 148
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 152
    .end local p2    # "defValue":Z
    :cond_0
    return p2
.end method

.method static getInt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .prologue
    .line 156
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 160
    .end local p2    # "defValue":I
    :cond_0
    return p2
.end method

.method static getLong(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .prologue
    .line 164
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 168
    .end local p2    # "defValue":J
    :cond_0
    return-wide p2
.end method

.method private static declared-synchronized getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4
    .param p0, "prefsName"    # Ljava/lang/String;

    .prologue
    .line 182
    const-class v2, Lcom/onesignal/OneSignalPrefs;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 192
    :goto_0
    monitor-exit v2

    return-object v0

    .line 185
    :cond_0
    :try_start_1
    sget-object v1, Lcom/onesignal/OneSignalPrefs;->preferencesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    sget-object v1, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    .local v0, "prefs":Landroid/content/SharedPreferences;
    sget-object v1, Lcom/onesignal/OneSignalPrefs;->preferencesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    .end local v0    # "prefs":Landroid/content/SharedPreferences;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 190
    :cond_1
    :try_start_2
    sget-object v1, Lcom/onesignal/OneSignalPrefs;->preferencesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .restart local v0    # "prefs":Landroid/content/SharedPreferences;
    goto :goto_0
.end method

.method static getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .prologue
    .line 140
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    .end local p2    # "defValue":Ljava/lang/String;
    :cond_0
    return-object p2
.end method

.method static has(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 136
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static hasBool(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 128
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 172
    invoke-static {p0}, Lcom/onesignal/OneSignalPrefs;->getSharedPrefsByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 173
    .local v1, "prefs":Landroid/content/SharedPreferences;
    if-eqz v1, :cond_0

    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method static saveBool(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 109
    new-instance v0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .local v0, "saveBoolRunnable":Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;
    sget-object v1, Lcom/onesignal/OneSignalPrefs;->prefsExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method static saveInt(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 114
    new-instance v0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .local v0, "saveBoolRunnable":Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;
    sget-object v1, Lcom/onesignal/OneSignalPrefs;->prefsExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method static saveLong(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 119
    new-instance v0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .local v0, "saveBoolRunnable":Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;
    sget-object v1, Lcom/onesignal/OneSignalPrefs;->prefsExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method static saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefsName"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 104
    new-instance v0, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .local v0, "saveStringRunnable":Lcom/onesignal/OneSignalPrefs$PrefsWriteRunnable;
    sget-object v1, Lcom/onesignal/OneSignalPrefs;->prefsExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method
