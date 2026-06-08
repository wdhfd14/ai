.class public Lcom/ludei/googleplaygames/GPGService;
.super Ljava/lang/Object;
.source "GPGService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;,
        Lcom/ludei/googleplaygames/GPGService$RequestCallback;,
        Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;,
        Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;,
        Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;,
        Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;,
        Lcom/ludei/googleplaygames/GPGService$CompletionCallback;,
        Lcom/ludei/googleplaygames/GPGService$SessionCallback;,
        Lcom/ludei/googleplaygames/GPGService$ShareData;,
        Lcom/ludei/googleplaygames/GPGService$GameSnapshot;,
        Lcom/ludei/googleplaygames/GPGService$GPGAchievement;,
        Lcom/ludei/googleplaygames/GPGService$GPGPlayer;,
        Lcom/ludei/googleplaygames/GPGService$Error;,
        Lcom/ludei/googleplaygames/GPGService$Session;
    }
.end annotation


# static fields
.field private static final GP_DIALOG_REQUEST_CODE:I = 0x1112

.field private static final GP_ERROR_DIALOG_REQUEST_CODE:I = 0x1114

.field private static final GP_SAVED_GAMES_REQUEST_CODE:I = 0x1117

.field private static final GP_SIGNED_IN_PREFERENCE:Ljava/lang/String; = "gp_signedIn"

.field private static final MAX_SNAPSHOT_RESOLVE_RETRIES:I = 0x3

.field private static final RESOLUTION_REQUEST_CODE:I = 0x1113

.field protected static final defaultScopes:[Ljava/lang/String;

.field public static multiplayerInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

.field public static onConnectedCallback:Ljava/lang/Runnable;

.field private static sharedInstance:Lcom/ludei/googleplaygames/GPGService;


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected authToken:Ljava/lang/String;

.field protected client:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected errorDialogCallback:Ljava/lang/Runnable;

.field protected executor:Ljava/util/concurrent/Executor;

.field private holdedImageListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected imageManager:Lcom/google/android/gms/common/images/ImageManager;

.field protected intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

.field protected intentSavedGameCallback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

.field protected loginCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ludei/googleplaygames/GPGService$SessionCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected me:Lcom/google/android/gms/games/Player;

.field protected requestPermission:Ljava/lang/Runnable;

.field protected scopes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected sessionListener:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

.field protected trySilentAuthentication:Z

.field protected willStartListener:Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x0

    sput-object v0, Lcom/ludei/googleplaygames/GPGService;->sharedInstance:Lcom/ludei/googleplaygames/GPGService;

    .line 264
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://www.googleapis.com/auth/games"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/plus.login"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ludei/googleplaygames/GPGService;->defaultScopes:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->scopes:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->loginCallbacks:Ljava/util/ArrayList;

    .line 272
    iput-boolean v2, p0, Lcom/ludei/googleplaygames/GPGService;->trySilentAuthentication:Z

    .line 276
    iput-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->requestPermission:Ljava/lang/Runnable;

    .line 277
    iput-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->imageManager:Lcom/google/android/gms/common/images/ImageManager;

    .line 1011
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->holdedImageListeners:Ljava/util/ArrayList;

    .line 281
    sput-object p0, Lcom/ludei/googleplaygames/GPGService;->sharedInstance:Lcom/ludei/googleplaygames/GPGService;

    .line 282
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    .line 283
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gp_signedIn"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ludei/googleplaygames/GPGService;->trySilentAuthentication:Z

    .line 284
    return-void
.end method

.method static synthetic access$000(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/ludei/googleplaygames/GPGService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ludei/googleplaygames/GPGService;->processSessionChange(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;I)V
    .locals 0
    .param p0, "x0"    # Lcom/ludei/googleplaygames/GPGService;
    .param p1, "x1"    # Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .param p2, "x2"    # Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;
    .param p3, "x3"    # I

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ludei/googleplaygames/GPGService;->processSnapshotOpenResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/ludei/googleplaygames/GPGService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/ludei/googleplaygames/GPGService;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->holdedImageListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method private createClient()V
    .locals 5

    .prologue
    .line 405
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_0

    .line 406
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 407
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 410
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    invoke-direct {v0, v2, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 411
    .local v0, "builder":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    sget-object v2, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 412
    sget-object v2, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 414
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->scopes:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 415
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->scopes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 416
    .local v1, "str":Ljava/lang/String;
    sget-object v3, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appfolder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    :cond_2
    sget-object v3, Lcom/google/android/gms/drive/Drive;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/drive/Drive;->SCOPE_APPFOLDER:Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    goto :goto_0

    .line 422
    .end local v1    # "str":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iput-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 423
    return-void
.end method

.method public static currentInstance()Lcom/ludei/googleplaygames/GPGService;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/ludei/googleplaygames/GPGService;->sharedInstance:Lcom/ludei/googleplaygames/GPGService;

    return-object v0
.end method

.method public static getGoogleAPIClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/ludei/googleplaygames/GPGService;->sharedInstance:Lcom/ludei/googleplaygames/GPGService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ludei/googleplaygames/GPGService;->sharedInstance:Lcom/ludei/googleplaygames/GPGService;

    iget-object v0, v0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMe()Lcom/google/android/gms/games/Player;
    .locals 3

    .prologue
    .line 546
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->me:Lcom/google/android/gms/games/Player;

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->me:Lcom/google/android/gms/games/Player;

    .line 557
    :goto_0
    return-object v1

    .line 549
    :cond_0
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    :try_start_0
    sget-object v1, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v1

    iput-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->me:Lcom/google/android/gms/games/Player;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1
.end method

.method private notifyWillStart()V
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->willStartListener:Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->willStartListener:Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;

    invoke-interface {v0}, Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;->onWillStartActivity()V

    .line 1296
    :cond_0
    return-void
.end method

.method private processFinalSnapshot(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/ludei/googleplaygames/GPGService$Error;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V
    .locals 6
    .param p1, "snapshot"    # Lcom/google/android/gms/games/snapshot/Snapshot;
    .param p2, "error"    # Lcom/ludei/googleplaygames/GPGService$Error;
    .param p3, "callback"    # Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 784
    if-nez p3, :cond_0

    .line 849
    :goto_0
    return-void

    .line 788
    :cond_0
    if-eqz p1, :cond_2

    .line 790
    :try_start_0
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$5;

    invoke-direct {v1, p0, p1, p3}, Lcom/ludei/googleplaygames/GPGService$5;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V

    .line 832
    .local v1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->executor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    .line 833
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 840
    .end local v1    # "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Object;>;"
    :catch_0
    move-exception v0

    .line 841
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v5, v2}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 836
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Object;>;"
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 845
    .end local v1    # "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Object;>;"
    :cond_2
    invoke-interface {p3, v5, p2}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method private processSessionChange(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11
    .param p1, "authToken"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 427
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService;->authToken:Ljava/lang/String;

    .line 431
    if-eqz p1, :cond_2

    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Session;

    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService;->scopes:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->getMe()Lcom/google/android/gms/games/Player;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/ludei/googleplaygames/GPGService$Session;-><init>(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/games/Player;J)V

    move-object v10, v1

    .line 432
    .local v10, "session":Lcom/ludei/googleplaygames/GPGService$Session;
    :goto_0
    if-eqz p3, :cond_0

    new-instance v9, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-direct {v9, p3, p2}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    .line 434
    .local v9, "error":Lcom/ludei/googleplaygames/GPGService$Error;
    :cond_0
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->sessionListener:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->sessionListener:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    invoke-interface {v1, v10, v9}, Lcom/ludei/googleplaygames/GPGService$SessionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 440
    :cond_1
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->loginCallbacks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 441
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->loginCallbacks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ludei/googleplaygames/GPGService$SessionCallback;>;"
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->loginCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 443
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    .line 446
    .local v8, "cb":Lcom/ludei/googleplaygames/GPGService$SessionCallback;
    invoke-interface {v8, v10, v9}, Lcom/ludei/googleplaygames/GPGService$SessionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_1

    .end local v0    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ludei/googleplaygames/GPGService$SessionCallback;>;"
    .end local v8    # "cb":Lcom/ludei/googleplaygames/GPGService$SessionCallback;
    .end local v9    # "error":Lcom/ludei/googleplaygames/GPGService$Error;
    .end local v10    # "session":Lcom/ludei/googleplaygames/GPGService$Session;
    :cond_2
    move-object v10, v9

    .line 431
    goto :goto_0

    .line 443
    .restart local v9    # "error":Lcom/ludei/googleplaygames/GPGService$Error;
    .restart local v10    # "session":Lcom/ludei/googleplaygames/GPGService$Session;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 448
    .restart local v0    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ludei/googleplaygames/GPGService$SessionCallback;>;"
    :cond_3
    return-void
.end method

.method private processSnapshotOpenResult(Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;I)V
    .locals 6
    .param p1, "result"    # Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;
    .param p2, "callback"    # Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;
    .param p3, "retryCount"    # I

    .prologue
    .line 854
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    .line 856
    .local v0, "status":I
    if-nez v0, :cond_0

    .line 857
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, p2}, Lcom/ludei/googleplaygames/GPGService;->processFinalSnapshot(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/ludei/googleplaygames/GPGService$Error;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V

    .line 906
    :goto_0
    return-void

    .line 859
    :cond_0
    const/16 v2, 0xfa4

    if-ne v0, v2, :cond_2

    .line 861
    const/4 v2, 0x3

    if-le p3, v2, :cond_1

    .line 863
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v2

    new-instance v3, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v4, "Could not resolve snapshot conflicts"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v2, v3, p2}, Lcom/ludei/googleplaygames/GPGService;->processFinalSnapshot(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/ludei/googleplaygames/GPGService$Error;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V

    goto :goto_0

    .line 866
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ludei/googleplaygames/GPGService$6;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ludei/googleplaygames/GPGService$6;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 900
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 904
    .end local v1    # "thread":Ljava/lang/Thread;
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;->getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;

    move-result-object v2

    new-instance v3, Lcom/ludei/googleplaygames/GPGService$Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v2, v3, p2}, Lcom/ludei/googleplaygames/GPGService;->processFinalSnapshot(Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/ludei/googleplaygames/GPGService$Error;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public addScore(JLjava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 7
    .param p1, "scoreToAdd"    # J
    .param p3, "leaderboardID"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    .line 1207
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$15;

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ludei/googleplaygames/GPGService$15;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;JLjava/lang/String;)V

    invoke-virtual {p0, p3, v1}, Lcom/ludei/googleplaygames/GPGService;->loadScore(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;)V

    .line 1220
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    .line 317
    sput-object v0, Lcom/ludei/googleplaygames/GPGService;->sharedInstance:Lcom/ludei/googleplaygames/GPGService;

    .line 318
    return-void
.end method

.method public getSession()Lcom/ludei/googleplaygames/GPGService$Session;
    .locals 8

    .prologue
    .line 562
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 563
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Session;

    iget-object v3, p0, Lcom/ludei/googleplaygames/GPGService;->authToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService;->scopes:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->getMe()Lcom/google/android/gms/games/Player;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/ludei/googleplaygames/GPGService$Session;-><init>(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/games/Player;J)V

    .line 565
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 10
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v9, 0x2711

    const/16 v8, 0x1113

    const/16 v6, 0x1112

    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 340
    const/4 v2, 0x0

    .line 341
    .local v2, "managed":Z
    if-eq p1, v8, :cond_0

    if-ne p1, v6, :cond_3

    :cond_0
    if-ne p2, v9, :cond_3

    .line 345
    invoke-virtual {p0, v5}, Lcom/ludei/googleplaygames/GPGService;->logout(Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 346
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    if-eqz v6, :cond_1

    .line 347
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    new-instance v7, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v8, "User signed out"

    invoke-direct {v7, v8, v9}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 348
    iput-object v5, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .line 350
    :cond_1
    const/4 v2, 0x1

    .line 400
    :cond_2
    :goto_0
    return v2

    .line 353
    :cond_3
    if-ne p1, v8, :cond_7

    .line 354
    if-ne p2, v7, :cond_5

    .line 355
    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v5, :cond_4

    .line 356
    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->createClient()V

    .line 358
    :cond_4
    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 364
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 361
    :cond_5
    if-nez p2, :cond_6

    move-object v1, v5

    .line 362
    .local v1, "errorString":Ljava/lang/String;
    :goto_2
    invoke-direct {p0, v5, p2, v1}, Lcom/ludei/googleplaygames/GPGService;->processSessionChange(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 361
    .end local v1    # "errorString":Ljava/lang/String;
    :cond_6
    invoke-static {p2}, Lcom/ludei/googleplaygames/GPUtils;->activityResponseCodeToString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 367
    :cond_7
    if-ne p1, v6, :cond_a

    .line 369
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    if-eqz v6, :cond_8

    .line 370
    if-eq p2, v7, :cond_9

    move-object v0, v5

    .line 371
    .local v0, "error":Lcom/ludei/googleplaygames/GPGService$Error;
    :goto_3
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    invoke-interface {v6, v0}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 372
    iput-object v5, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .line 374
    .end local v0    # "error":Lcom/ludei/googleplaygames/GPGService$Error;
    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    .line 370
    :cond_9
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$Error;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resultCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, p2}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 377
    :cond_a
    const/16 v6, 0x1114

    if-ne p1, v6, :cond_b

    .line 378
    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService;->errorDialogCallback:Ljava/lang/Runnable;

    if-eqz v5, :cond_2

    .line 379
    iget-object v5, p0, Lcom/ludei/googleplaygames/GPGService;->errorDialogCallback:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 382
    :cond_b
    const/16 v6, 0x1117

    if-ne p1, v6, :cond_2

    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentSavedGameCallback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    if-eqz v6, :cond_2

    .line 383
    if-nez p2, :cond_e

    .line 384
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentSavedGameCallback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    invoke-interface {v6, v5, v5}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 389
    :cond_c
    :goto_4
    const-string v6, "com.google.android.gms.games.SNAPSHOT_METADATA"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 391
    const-string v6, "com.google.android.gms.games.SNAPSHOT_METADATA"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .line 392
    .local v4, "snapshotMetadata":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    invoke-static {v4, v5}, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;[B)Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    move-result-object v3

    .line 393
    .local v3, "snapshot":Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentSavedGameCallback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    invoke-interface {v6, v3, v5}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 398
    .end local v3    # "snapshot":Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    .end local v4    # "snapshotMetadata":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    :cond_d
    :goto_5
    iput-object v5, p0, Lcom/ludei/googleplaygames/GPGService;->intentSavedGameCallback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    goto/16 :goto_0

    .line 386
    :cond_e
    if-eq p2, v7, :cond_c

    .line 387
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentSavedGameCallback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    new-instance v7, Lcom/ludei/googleplaygames/GPGService$Error;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resultCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, p2}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v5, v7}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_4

    .line 395
    :cond_f
    const-string v6, "com.google.android.gms.games.SNAPSHOT_NEW"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 396
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->intentSavedGameCallback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    new-instance v7, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;

    invoke-direct {v7}, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;-><init>()V

    invoke-interface {v6, v7, v5}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_5
.end method

.method public init()V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ludei/googleplaygames/GPGService;->init([Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public init([Ljava/lang/String;)V
    .locals 7
    .param p1, "extraScopes"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 291
    sget-object v4, Lcom/ludei/googleplaygames/GPGService;->defaultScopes:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 292
    .local v0, "scope":Ljava/lang/String;
    iget-object v6, p0, Lcom/ludei/googleplaygames/GPGService;->scopes:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 294
    .end local v0    # "scope":Ljava/lang/String;
    :cond_0
    if-eqz p1, :cond_2

    .line 295
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    .line 296
    .restart local v0    # "scope":Ljava/lang/String;
    invoke-static {v0}, Lcom/ludei/googleplaygames/GPUtils;->mapScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    .local v1, "value":Ljava/lang/String;
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService;->scopes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 298
    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService;->scopes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 302
    .end local v0    # "scope":Ljava/lang/String;
    .end local v1    # "value":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 303
    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->createClient()V

    .line 304
    iget-boolean v2, p0, Lcom/ludei/googleplaygames/GPGService;->trySilentAuthentication:Z

    if-eqz v2, :cond_3

    .line 305
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 308
    :cond_3
    return-void
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 311
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoggedIn()Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->authToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAchievements(Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;)V
    .locals 6
    .param p1, "callback"    # Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 701
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isLoggedIn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 702
    if-eqz p1, :cond_0

    .line 703
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v2, "User is not logged into Google Play Game Services"

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v5, v1}, Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;->onComplete(Ljava/util/ArrayList;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/games/achievement/Achievements;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v2, Lcom/ludei/googleplaygames/GPGService$4;

    invoke-direct {v2, p0, p1}, Lcom/ludei/googleplaygames/GPGService$4;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    .line 734
    .local v0, "ex":Ljava/lang/Exception;
    if-eqz p1, :cond_0

    .line 735
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v5, v1}, Lcom/ludei/googleplaygames/GPGService$AchievementsCallback;->onComplete(Ljava/util/ArrayList;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method public loadAvatar(Landroid/net/Uri;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "destFile"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v4, 0x0

    .line 1014
    if-nez p1, :cond_0

    .line 1015
    new-instance v2, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v3, "Player has not avatar"

    invoke-direct {v2, v3, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v2}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1074
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 1020
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    new-instance v3, Lcom/ludei/googleplaygames/GPGService$9;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/ludei/googleplaygames/GPGService$9;-><init>(Lcom/ludei/googleplaygames/GPGService;Landroid/net/Uri;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1030
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->imageManager:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v2, :cond_2

    .line 1031
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/common/images/ImageManager;->create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v2

    iput-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->imageManager:Lcom/google/android/gms/common/images/ImageManager;

    .line 1036
    :cond_2
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$10;

    invoke-direct {v1, p0, p3, p2}, Lcom/ludei/googleplaygames/GPGService$10;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;Ljava/lang/String;)V

    .line 1068
    .local v1, "listener":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->holdedImageListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->imageManager:Lcom/google/android/gms/common/images/ImageManager;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/images/ImageManager;->loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1071
    .end local v1    # "listener":Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;
    :catch_0
    move-exception v0

    .line 1072
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v2, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v2}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method public loadAvatar(Lcom/google/android/gms/games/Player;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 3
    .param p1, "player"    # Lcom/google/android/gms/games/Player;
    .param p2, "destFile"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v2, 0x0

    .line 997
    if-nez p1, :cond_0

    .line 998
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v1, "Player not found"

    invoke-direct {v0, v1, v2}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1008
    :goto_0
    return-void

    .line 1002
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->hasHiResImage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1003
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v1, "Player has not avatar"

    invoke-direct {v0, v1, v2}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v0}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 1007
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ludei/googleplaygames/GPGService;->loadAvatar(Landroid/net/Uri;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    goto :goto_0
.end method

.method public loadAvatar(Ljava/lang/String;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 5
    .param p1, "playerID"    # Ljava/lang/String;
    .param p2, "destFile"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v4, 0x0

    .line 1079
    :try_start_0
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isLoggedIn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1081
    if-eqz p3, :cond_0

    .line 1082
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v2, "User is not logged into Google Play Game Services"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 1088
    :cond_2
    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->getMe()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/ludei/googleplaygames/GPGService;->loadAvatar(Lcom/google/android/gms/games/Player;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    .local v0, "ex":Ljava/lang/Exception;
    if-eqz p3, :cond_0

    .line 1108
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 1091
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    sget-object v1, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/games/Players;->loadPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v2, Lcom/ludei/googleplaygames/GPGService$11;

    invoke-direct {v2, p0, p2, p3}, Lcom/ludei/googleplaygames/GPGService$11;-><init>(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public loadPlayer(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;)V
    .locals 7
    .param p1, "playerId"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1150
    :try_start_0
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isLoggedIn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1151
    const/4 v1, 0x0

    new-instance v2, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v3, "User is not logged into Google Play Game Services"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v1, v2}, Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GPGPlayer;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1174
    :goto_0
    return-void

    .line 1155
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 1156
    :cond_1
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;

    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->getMe()Lcom/google/android/gms/games/Player;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ludei/googleplaygames/GPGService$GPGPlayer;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/google/android/gms/games/Player;)V

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GPGPlayer;Lcom/ludei/googleplaygames/GPGService$Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v5, v1}, Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GPGPlayer;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 1160
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/games/Players;->loadPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v2, Lcom/ludei/googleplaygames/GPGService$13;

    invoke-direct {v2, p0, p2}, Lcom/ludei/googleplaygames/GPGService$13;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$LoadPlayerCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public loadPlayerStats(Lcom/ludei/googleplaygames/GPGService$RequestCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/ludei/googleplaygames/GPGService$RequestCallback;

    .prologue
    .line 1255
    sget-object v1, Lcom/google/android/gms/games/Games;->Stats:Lcom/google/android/gms/games/stats/Stats;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x0

    .line 1256
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/games/stats/Stats;->loadPlayerStats(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 1258
    .local v0, "result":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;>;"
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$16;

    invoke-direct {v1, p0, p1}, Lcom/ludei/googleplaygames/GPGService$16;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$RequestCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1289
    return-void
.end method

.method public loadSavedGame(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V
    .locals 7
    .param p1, "snapshotName"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    .prologue
    const/4 v6, 0x0

    .line 910
    :try_start_0
    sget-object v3, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v4, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x0

    invoke-interface {v3, v4, p1, v5}, Lcom/google/android/gms/games/snapshot/Snapshots;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .line 911
    .local v2, "pendingResult":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;>;"
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$7;

    invoke-direct {v0, p0, p2}, Lcom/ludei/googleplaygames/GPGService$7;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V

    .line 918
    .local v0, "cb":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;>;"
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    .end local v0    # "cb":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;>;"
    .end local v2    # "pendingResult":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;>;"
    :goto_0
    return-void

    .line 920
    :catch_0
    move-exception v1

    .line 921
    .local v1, "ex":Ljava/lang/Exception;
    const/4 v3, 0x0

    new-instance v4, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v3, v4}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method public loadScore(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;)V
    .locals 10
    .param p1, "leaderboardID"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 1178
    :try_start_0
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isLoggedIn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1179
    const-wide/16 v2, 0x0

    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v4, "User is not logged into Google Play Game Services"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2, v3, v1}, Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;->onComplete(JLcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1203
    :goto_0
    return-void

    .line 1182
    :cond_0
    sget-object v1, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->loadCurrentPlayerLeaderboardScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v2, Lcom/ludei/googleplaygames/GPGService$14;

    invoke-direct {v2, p0, p2}, Lcom/ludei/googleplaygames/GPGService$14;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v8, v9, v1}, Lcom/ludei/googleplaygames/GPGService$LoadScoreCallback;->onComplete(JLcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method public login([Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V
    .locals 4
    .param p1, "userScopes"    # [Ljava/lang/String;
    .param p2, "callback"    # Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    .prologue
    const/4 v3, 0x0

    .line 571
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 572
    .local v0, "errorCode":I
    if-eqz v0, :cond_2

    .line 574
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ludei/googleplaygames/GPGService$2;-><init>(Lcom/ludei/googleplaygames/GPGService;[Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V

    iput-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->errorDialogCallback:Ljava/lang/Runnable;

    .line 586
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/ludei/googleplaygames/GPGService$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/ludei/googleplaygames/GPGService$3;-><init>(Lcom/ludei/googleplaygames/GPGService;ILcom/ludei/googleplaygames/GPGService$SessionCallback;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    if-eqz p2, :cond_0

    .line 606
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-static {v0}, Lcom/ludei/googleplaygames/GPUtils;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v3, v1}, Lcom/ludei/googleplaygames/GPGService$SessionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 612
    if-eqz p2, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->getSession()Lcom/ludei/googleplaygames/GPGService$Session;

    move-result-object v1

    invoke-interface {p2, v1, v3}, Lcom/ludei/googleplaygames/GPGService$SessionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 618
    :cond_3
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->loginCallbacks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->loginCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    :cond_4
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_5

    .line 641
    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->createClient()V

    .line 644
    :cond_5
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public logout(Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 648
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 651
    iget-boolean v0, p0, Lcom/ludei/googleplaygames/GPGService;->trySilentAuthentication:Z

    if-eqz v0, :cond_0

    .line 652
    iput-boolean v3, p0, Lcom/ludei/googleplaygames/GPGService;->trySilentAuthentication:Z

    .line 653
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gp_signedIn"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->sessionListener:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->sessionListener:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    invoke-interface {v0, v2, v2}, Lcom/ludei/googleplaygames/GPGService$SessionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Session;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 660
    :cond_1
    if-eqz p1, :cond_2

    .line 661
    invoke-interface {p1, v2}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 669
    :cond_2
    :goto_0
    return-void

    .line 665
    :cond_3
    if-eqz p1, :cond_2

    .line 666
    invoke-interface {p1, v2}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 473
    iget-boolean v2, p0, Lcom/ludei/googleplaygames/GPGService;->trySilentAuthentication:Z

    if-nez v2, :cond_0

    .line 474
    iput-boolean v5, p0, Lcom/ludei/googleplaygames/GPGService;->trySilentAuthentication:Z

    .line 475
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gp_signedIn"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 479
    :cond_0
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$1;

    invoke-direct {v1, p0}, Lcom/ludei/googleplaygames/GPGService$1;-><init>(Lcom/ludei/googleplaygames/GPGService;)V

    .line 511
    .local v1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->executor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_3

    .line 512
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->executor:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 520
    :goto_0
    if-eqz p1, :cond_1

    .line 521
    const-string v2, "invitation"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 522
    .local v0, "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    if-eqz v0, :cond_1

    .line 523
    sput-object v0, Lcom/ludei/googleplaygames/GPGService;->multiplayerInvitation:Lcom/google/android/gms/games/multiplayer/Invitation;

    .line 527
    .end local v0    # "inv":Lcom/google/android/gms/games/multiplayer/Invitation;
    :cond_1
    sget-object v2, Lcom/ludei/googleplaygames/GPGService;->onConnectedCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 528
    sget-object v2, Lcom/ludei/googleplaygames/GPGService;->onConnectedCallback:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 531
    :cond_2
    return-void

    .line 515
    :cond_3
    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1, "connectionResult"    # Lcom/google/android/gms/common/ConnectionResult;

    .prologue
    const/4 v5, 0x0

    .line 454
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    .line 455
    .local v0, "code":I
    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 457
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->notifyWillStart()V

    .line 458
    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    const/16 v3, 0x1113

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v1

    .line 462
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/ludei/googleplaygames/GPUtils;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v2, v3}, Lcom/ludei/googleplaygames/GPGService;->processSessionChange(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 466
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/ludei/googleplaygames/GPUtils;->errorCodeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v5, v2, v3}, Lcom/ludei/googleplaygames/GPGService;->processSessionChange(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v1, 0x0

    .line 536
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/ludei/googleplaygames/GPGService;->processSessionChange(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService;->executor:Ljava/util/concurrent/Executor;

    .line 336
    return-void
.end method

.method public setRequestPermission(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService;->requestPermission:Ljava/lang/Runnable;

    .line 322
    return-void
.end method

.method public setSessionListener(Lcom/ludei/googleplaygames/GPGService$SessionCallback;)V
    .locals 0
    .param p1, "listener"    # Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    .prologue
    .line 326
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService;->sessionListener:Lcom/ludei/googleplaygames/GPGService$SessionCallback;

    .line 327
    return-void
.end method

.method public setWillStartActivityListener(Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;)V
    .locals 0
    .param p1, "listener"    # Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;

    .prologue
    .line 331
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService;->willStartListener:Lcom/ludei/googleplaygames/GPGService$WillStartActivityCallback;

    .line 332
    return-void
.end method

.method public shareMessage(Lcom/ludei/googleplaygames/GPGService$ShareData;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 3
    .param p1, "data"    # Lcom/ludei/googleplaygames/GPGService$ShareData;
    .param p2, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    .line 1245
    if-eqz p2, :cond_0

    .line 1246
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v1, "TODO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1248
    :cond_0
    return-void
.end method

.method public showAchievements(Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v4, 0x0

    .line 744
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    if-eqz v1, :cond_1

    .line 745
    if-eqz p1, :cond_0

    .line 746
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v2, "Intent already running"

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .line 753
    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->notifyWillStart()V

    .line 754
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    sget-object v2, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v3, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3}, Lcom/google/android/gms/games/achievement/Achievements;->getAchievementsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x1112

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "ex":Ljava/lang/Exception;
    if-eqz p1, :cond_0

    .line 758
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method public showLeaderboard(Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 5
    .param p1, "leaderboard"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v4, 0x0

    .line 673
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    if-eqz v1, :cond_1

    .line 674
    if-eqz p2, :cond_0

    .line 675
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v2, "Intent already running"

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    :try_start_0
    iput-object p2, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .line 682
    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->notifyWillStart()V

    .line 683
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 684
    :cond_2
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    sget-object v2, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v3, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getAllLeaderboardsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x1112

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    .local v0, "ex":Ljava/lang/Exception;
    if-eqz p2, :cond_0

    .line 692
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 687
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    sget-object v2, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v3, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3, p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x1112

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public showSavedGames(Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;)V
    .locals 7
    .param p1, "callback"    # Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    .prologue
    const/4 v3, 0x1

    .line 764
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->intentCallback:Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    if-eqz v0, :cond_1

    .line 765
    if-eqz p1, :cond_0

    .line 766
    const/4 v0, 0x0

    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v2, "Intent already running"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iput-object p1, p0, Lcom/ludei/googleplaygames/GPGService;->intentSavedGameCallback:Lcom/ludei/googleplaygames/GPGService$SavedGameCallback;

    .line 772
    invoke-direct {p0}, Lcom/ludei/googleplaygames/GPGService;->notifyWillStart()V

    .line 774
    const/4 v5, 0x5

    .line 775
    .local v5, "maxNumberOfSavedGamesToShow":I
    sget-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v2, "Saved Games"

    move v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/snapshot/Snapshots;->getSelectSnapshotIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v6

    .line 776
    .local v6, "savedGamesIntent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/ludei/googleplaygames/GPGService;->activity:Landroid/app/Activity;

    const/16 v1, 0x1117

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public submitEvent(Ljava/lang/String;I)V
    .locals 2
    .param p1, "eventId"    # Ljava/lang/String;
    .param p2, "increment"    # I

    .prologue
    .line 1251
    sget-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/event/Events;->increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 1252
    return-void
.end method

.method public submitScore(JLjava/lang/String;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 5
    .param p1, "score"    # J
    .param p3, "leaderboardID"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v4, 0x0

    .line 1224
    :try_start_0
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isLoggedIn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1226
    if-eqz p4, :cond_0

    .line 1227
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v2, "User is not logged into Google Play Game Services"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p4, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    sget-object v1, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v2, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, p3, p1, p2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V

    .line 1232
    if-eqz p4, :cond_0

    .line 1233
    const/4 v1, 0x0

    invoke-interface {p4, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    .local v0, "ex":Ljava/lang/Exception;
    if-eqz p4, :cond_0

    .line 1238
    new-instance v1, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p4, v1}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0
.end method

.method public unlockAchievement(Ljava/lang/String;ZLcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 6
    .param p1, "achievementID"    # Ljava/lang/String;
    .param p2, "showNotification"    # Z
    .param p3, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v5, 0x0

    .line 1117
    :try_start_0
    invoke-virtual {p0}, Lcom/ludei/googleplaygames/GPGService;->isLoggedIn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1119
    if-eqz p3, :cond_0

    .line 1120
    new-instance v2, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v3, "User is not logged into Google Play Game Services"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v2}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    if-eqz p3, :cond_2

    .line 1126
    sget-object v2, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v3, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3, p1}, Lcom/google/android/gms/games/achievement/Achievements;->unlockImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .line 1127
    .local v1, "result":Lcom/google/android/gms/common/api/PendingResult;
    new-instance v2, Lcom/ludei/googleplaygames/GPGService$12;

    invoke-direct {v2, p0, p3}, Lcom/ludei/googleplaygames/GPGService$12;-><init>(Lcom/ludei/googleplaygames/GPGService;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1140
    .end local v1    # "result":Lcom/google/android/gms/common/api/PendingResult;
    :catch_0
    move-exception v0

    .line 1141
    .local v0, "ex":Ljava/lang/Exception;
    if-eqz p3, :cond_0

    .line 1142
    new-instance v2, Lcom/ludei/googleplaygames/GPGService$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v2}, Lcom/ludei/googleplaygames/GPGService$CompletionCallback;->onComplete(Lcom/ludei/googleplaygames/GPGService$Error;)V

    goto :goto_0

    .line 1137
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    sget-object v2, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v3, p0, Lcom/ludei/googleplaygames/GPGService;->client:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3, p1}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public writeSavedGame(Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V
    .locals 8
    .param p1, "snapshotData"    # Lcom/ludei/googleplaygames/GPGService$GameSnapshot;
    .param p2, "callback"    # Lcom/ludei/googleplaygames/GPGService$CompletionCallback;

    .prologue
    const/4 v7, 0x0

    .line 926
    iget-object v2, p1, Lcom/ludei/googleplaygames/GPGService$GameSnapshot;->identifier:Ljava/lang/String;

    .line 927
    .local v2, "snapshotName":Ljava/lang/String;
    const/4 v6, 0x1

    .line 929
    .local v6, "createIfMissing":Z
    new-instance v3, Lcom/ludei/googleplaygames/GPGService$Error;

    const-string v1, ""

    invoke-direct {v3, v1, v7}, Lcom/ludei/googleplaygames/GPGService$Error;-><init>(Ljava/lang/String;I)V

    .line 931
    .local v3, "potentialError":Lcom/ludei/googleplaygames/GPGService$Error;
    new-instance v0, Lcom/ludei/googleplaygames/GPGService$8;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ludei/googleplaygames/GPGService$8;-><init>(Lcom/ludei/googleplaygames/GPGService;Ljava/lang/String;Lcom/ludei/googleplaygames/GPGService$Error;Lcom/ludei/googleplaygames/GPGService$GameSnapshot;Lcom/ludei/googleplaygames/GPGService$CompletionCallback;)V

    .line 987
    .local v0, "updateTask":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->executor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 988
    iget-object v1, p0, Lcom/ludei/googleplaygames/GPGService;->executor:Ljava/util/concurrent/Executor;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 993
    :goto_0
    return-void

    .line 991
    :cond_0
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
