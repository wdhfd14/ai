.class final Lcom/onesignal/OneSignal$7;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignal;->registerUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 995
    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->getNewUserState()Lcom/onesignal/OneSignalStateSynchronizer$UserState;

    move-result-object v8

    .line 997
    .local v8, "userState":Lcom/onesignal/OneSignalStateSynchronizer$UserState;
    sget-object v9, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 998
    .local v5, "packageName":Ljava/lang/String;
    sget-object v9, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1000
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    const-string v9, "app_id"

    sget-object v10, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1001
    const-string v9, "identifier"

    invoke-static {}, Lcom/onesignal/OneSignal;->access$900()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    invoke-static {}, Lcom/onesignal/OneSignal;->access$2100()Lcom/onesignal/AdvertisingIdentifierProvider;

    move-result-object v9

    sget-object v10, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    invoke-interface {v9, v10}, Lcom/onesignal/AdvertisingIdentifierProvider;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    .local v0, "adId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1005
    const-string v9, "ad_id"

    invoke-virtual {v8, v9, v0}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1006
    :cond_0
    const-string v9, "device_os"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    const-string v9, "timezone"

    invoke-static {}, Lcom/onesignal/OneSignal;->access$2200()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1008
    const-string v9, "language"

    invoke-static {}, Lcom/onesignal/OSUtils;->getCorrectedLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1009
    const-string v9, "sdk"

    const-string v10, "030701"

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    const-string v9, "sdk_type"

    sget-object v10, Lcom/onesignal/OneSignal;->sdkType:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1011
    const-string v9, "android_package"

    invoke-virtual {v8, v9, v5}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    const-string v9, "device_model"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1013
    const-string v9, "device_type"

    invoke-static {}, Lcom/onesignal/OneSignal;->access$2300()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1014
    const-string v9, "subscribableStatus"

    invoke-static {}, Lcom/onesignal/OneSignal;->access$800()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1015
    const-string v9, "androidPermission"

    invoke-static {}, Lcom/onesignal/OneSignal;->areNotificationsEnabledForSubscribedState()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->setState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    :try_start_0
    const-string v9, "game_version"

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1022
    :goto_0
    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v4, v9}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 1023
    .local v3, "packList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1024
    .local v7, "pkgs":Lorg/json/JSONArray;
    const-string v9, "SHA-256"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1025
    .local v2, "md":Ljava/security/MessageDigest;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_2

    .line 1026
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 1027
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 1028
    .local v6, "pck":Ljava/lang/String;
    invoke-static {}, Lcom/onesignal/OneSignal;->access$1600()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1029
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1025
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1031
    .end local v6    # "pck":Ljava/lang/String;
    :cond_2
    const-string v9, "pkgs"

    invoke-virtual {v8, v9, v7}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1034
    .end local v1    # "i":I
    .end local v2    # "md":Ljava/security/MessageDigest;
    .end local v3    # "packList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v7    # "pkgs":Lorg/json/JSONArray;
    :goto_2
    const-string v9, "net_type"

    invoke-static {}, Lcom/onesignal/OneSignal;->access$2400()Lcom/onesignal/OSUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/onesignal/OSUtils;->getNetType()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1035
    const-string v9, "carrier"

    invoke-static {}, Lcom/onesignal/OneSignal;->access$2400()Lcom/onesignal/OSUtils;

    move-result-object v10

    invoke-virtual {v10}, Lcom/onesignal/OSUtils;->getCarrierName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1036
    const-string v9, "rooted"

    invoke-static {}, Lcom/onesignal/RootToolsInternalMethods;->isRooted()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    sget-boolean v9, Lcom/onesignal/OneSignal;->shareLocation:Z

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/onesignal/OneSignal;->access$500()Lcom/onesignal/LocationGMS$LocationPoint;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 1039
    invoke-static {}, Lcom/onesignal/OneSignal;->access$500()Lcom/onesignal/LocationGMS$LocationPoint;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/OneSignalStateSynchronizer$UserState;->setLocation(Lcom/onesignal/LocationGMS$LocationPoint;)V

    .line 1041
    :cond_3
    invoke-static {}, Lcom/onesignal/OneSignal;->access$2500()Z

    move-result v9

    invoke-static {v8, v9}, Lcom/onesignal/OneSignalStateSynchronizer;->postUpdate(Lcom/onesignal/OneSignalStateSynchronizer$UserState;Z)V

    .line 1042
    invoke-static {v11}, Lcom/onesignal/OneSignal;->access$2602(Z)Z

    .line 1044
    sget-object v9, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    sget-object v10, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/OneSignal;->access$2700()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/onesignal/AdvertisingIdProviderGPS;->getLastValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lcom/onesignal/OneSignalChromeTab;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    return-void

    .line 1032
    :catch_0
    move-exception v9

    goto :goto_2

    .line 1019
    :catch_1
    move-exception v9

    goto/16 :goto_0
.end method
