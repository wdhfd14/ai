.class public final enum Lcom/ludei/ads/AdBanner$BannerSize;
.super Ljava/lang/Enum;
.source "AdBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludei/ads/AdBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ludei/ads/AdBanner$BannerSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ludei/ads/AdBanner$BannerSize;

.field public static final enum BANNER_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

.field public static final enum LEADERBOARD_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

.field public static final enum MEDIUM_RECT_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

.field public static final enum SMART_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/ludei/ads/AdBanner$BannerSize;

    const-string v1, "SMART_SIZE"

    invoke-direct {v0, v1, v2}, Lcom/ludei/ads/AdBanner$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ludei/ads/AdBanner$BannerSize;->SMART_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    .line 61
    new-instance v0, Lcom/ludei/ads/AdBanner$BannerSize;

    const-string v1, "BANNER_SIZE"

    invoke-direct {v0, v1, v3}, Lcom/ludei/ads/AdBanner$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ludei/ads/AdBanner$BannerSize;->BANNER_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    .line 62
    new-instance v0, Lcom/ludei/ads/AdBanner$BannerSize;

    const-string v1, "MEDIUM_RECT_SIZE"

    invoke-direct {v0, v1, v4}, Lcom/ludei/ads/AdBanner$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ludei/ads/AdBanner$BannerSize;->MEDIUM_RECT_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    .line 63
    new-instance v0, Lcom/ludei/ads/AdBanner$BannerSize;

    const-string v1, "LEADERBOARD_SIZE"

    invoke-direct {v0, v1, v5}, Lcom/ludei/ads/AdBanner$BannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ludei/ads/AdBanner$BannerSize;->LEADERBOARD_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ludei/ads/AdBanner$BannerSize;

    sget-object v1, Lcom/ludei/ads/AdBanner$BannerSize;->SMART_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ludei/ads/AdBanner$BannerSize;->BANNER_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ludei/ads/AdBanner$BannerSize;->MEDIUM_RECT_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ludei/ads/AdBanner$BannerSize;->LEADERBOARD_SIZE:Lcom/ludei/ads/AdBanner$BannerSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ludei/ads/AdBanner$BannerSize;->$VALUES:[Lcom/ludei/ads/AdBanner$BannerSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ludei/ads/AdBanner$BannerSize;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/ludei/ads/AdBanner$BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ludei/ads/AdBanner$BannerSize;

    return-object v0
.end method

.method public static values()[Lcom/ludei/ads/AdBanner$BannerSize;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/ludei/ads/AdBanner$BannerSize;->$VALUES:[Lcom/ludei/ads/AdBanner$BannerSize;

    invoke-virtual {v0}, [Lcom/ludei/ads/AdBanner$BannerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ludei/ads/AdBanner$BannerSize;

    return-object v0
.end method
