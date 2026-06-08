.class Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;
.super Ljava/lang/Object;
.source "AdServicePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludei/ads/cordova/AdServicePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerData"
.end annotation


# instance fields
.field public banner:Lcom/ludei/ads/AdBanner;

.field public layout:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

.field final synthetic this$0:Lcom/ludei/ads/cordova/AdServicePlugin;

.field public x:D

.field public y:D


# direct methods
.method private constructor <init>(Lcom/ludei/ads/cordova/AdServicePlugin;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->this$0:Lcom/ludei/ads/cordova/AdServicePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;->TOP_CENTER:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    iput-object v0, p0, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;->layout:Lcom/ludei/ads/cordova/AdServicePlugin$BannerLayout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ludei/ads/cordova/AdServicePlugin;Lcom/ludei/ads/cordova/AdServicePlugin$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/ludei/ads/cordova/AdServicePlugin;
    .param p2, "x1"    # Lcom/ludei/ads/cordova/AdServicePlugin$1;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ludei/ads/cordova/AdServicePlugin$BannerData;-><init>(Lcom/ludei/ads/cordova/AdServicePlugin;)V

    return-void
.end method
