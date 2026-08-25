.class public Ltv/danmaku/bili/ui/splash/ad/model/Splash;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CARD_TYPE_FULL_IMAGE:I = 0xe

.field public static final CARD_TYPE_HALF_IMAGE:I = 0xf

.field public static final CARD_TYPE_STORY:I = 0x6d

.field public static final CARD_TYPE_VIDEO_FULLSCREEN:I = 0x27

.field public static final CARD_TYPE_VIDEO_LAND:I = 0x11

.field public static final CARD_TYPE_VIDEO_PORT:I = 0x10

.field public static final NETWORK_MOBILE:Ljava/lang/String; = "mobile"

.field public static final NETWORK_WIFI:Ljava/lang/String; = "wifi"

.field public static final SKIP_BUTTON_HEIGHT_RATIO_MAX:D = 0.056

.field public static final SKIP_BUTTON_HEIGHT_RATIO_MIN:D = 0.035

.field private static final SPLASH_CLICK_AREA:I = 0x1

.field private static final SPLASH_ENCRYPTED:I = 0x1

.field private static final SPLASH_TYPE_BD:I = 0x1

.field private static final SPLASH_TYPE_TOP_VIEW:I = 0x4


# instance fields
.field public adCb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_cb"
    .end annotation
.end field

.field private final adInfo:Lcom/bilibili/adcommon/commercial/j;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public appLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema"
    .end annotation
.end field

.field public appPkg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_package_name"
    .end annotation
.end field

.field public appTip:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "schema_title"
    .end annotation
.end field

.field public backDownloadEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_background_download"
    .end annotation
.end field

.field public beginTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "begin_time"
    .end annotation
.end field

.field public cancelJumpType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_cancel_jump_type"
    .end annotation
.end field

.field public cardIndex:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_index"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_url"
    .end annotation
.end field

.field public cmMark:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_mark"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public elementAnimation:Ltv/danmaku/bili/ui/splash/ad/model/SplashElementAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "element_animation"
    .end annotation
.end field

.field public enableDoubleJump:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_enable_double_jump"
    .end annotation
.end field

.field public encryption:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encryption"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation
.end field

.field public extra:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public imageFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public imageHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hash"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "thumb"
    .end annotation
.end field

.field public index:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field public interactAngle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_angle"
    .end annotation
.end field

.field public interactDistance:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_distance"
    .end annotation
.end field

.field public interactType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_type"
    .end annotation
.end field

.field public interactUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_url"
    .end annotation
.end field

.field public ip:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_ip"
    .end annotation
.end field

.field public isAd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad"
    .end annotation
.end field

.field public isAdLoc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad_loc"
    .end annotation
.end field

.field public isEggVideoPlayed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isFromCalledUp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isHotSplash:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public isLocalExposed:Z

.field public isRealTimeSplash:Z

.field public jumpTip:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri_title"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public keyword:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "keyword"
    .end annotation
.end field

.field public lastExposeTime:J

.field public localExposeCount:I

.field public localSplashImageSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public localSplashVideoSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public logoHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo_hash"
    .end annotation
.end field

.field public logoUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo_url"
    .end annotation
.end field

.field public markWithSkipStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mark_with_skip_style"
    .end annotation
.end field

.field public middlePageInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "middle_page_info"
    .end annotation
.end field

.field public networkType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public originImageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public originRealTimeShowIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public originVideoUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public peakInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashPeakInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "peak_download"
    .end annotation
.end field

.field public preLoadEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_pre_download"
    .end annotation
.end field

.field public realTimeSplashBitmap:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "request_id"
    .end annotation
.end field

.field public resourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resource_id"
    .end annotation
.end field

.field public secondPage:Ltv/danmaku/bili/ui/splash/ad/model/SplashSecondPageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "second_page"
    .end annotation
.end field

.field public secondPageShowStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "second_show_style"
    .end annotation
.end field

.field public serverType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_type"
    .end annotation
.end field

.field public showUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_url"
    .end annotation
.end field

.field public skip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skip"
    .end annotation
.end field

.field public skipButtonHeightRatio:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skip_button_height"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public splashEgg:Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "egg"
    .end annotation
.end field

.field public splashGuideButton:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_button_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
            ">;"
        }
    .end annotation
.end field

.field public splashRequestId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public splashStoryInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashStoryInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "story_info"
    .end annotation
.end field

.field public splashType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "splash_type"
    .end annotation
.end field

.field public supportCalledUp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "support_called_up"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public userCancelJumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_cancel_jump_url"
    .end annotation
.end field

.field public videoFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public videoHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_hash"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_height"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_url"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashEgg:Ltv/danmaku/bili/ui/splash/ad/model/SplashEgg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->enableDoubleJump:Z

    .line 9
    .line 10
    iput v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cancelJumpType:I

    .line 11
    .line 12
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adInfo:Lcom/bilibili/adcommon/commercial/j;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardIndex:J

    .line 22
    .line 23
    iput-wide v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->serverType:J

    .line 24
    .line 25
    iput v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactAngle:I

    .line 26
    .line 27
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->elementAnimation:Ltv/danmaku/bili/ui/splash/ad/model/SplashElementAnimation;

    .line 28
    .line 29
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->supportCalledUp:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isFromCalledUp:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isEggVideoPlayed:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isRealTimeSplash:Z

    .line 36
    .line 37
    const-string v0, "local"

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageFrom:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoFrom:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localSplashImageSize:J

    .line 46
    .line 47
    iput-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->localSplashVideoSize:J

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->originRealTimeShowIndex:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 12
    .line 13
    iget-wide v3, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public getAdInfo()Lcom/bilibili/adcommon/commercial/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adInfo:Lcom/bilibili/adcommon/commercial/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasTopViewResInfo()Z
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "topview_pic_url"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    const-string v3, "topview_video_url"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1f

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageHash:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    int-to-long v6, v4

    .line 19
    add-long/2addr v0, v6

    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :cond_1
    int-to-long v2, v5

    .line 31
    add-long/2addr v0, v2

    .line 32
    long-to-int v1, v0

    .line 33
    return v1
.end method

.method public isCardTypeSupport()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x6d

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public isEncrypted()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->encryption:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isFullscreen()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x6d

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isInteractSupport()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isMiddlePageSplash()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->middlePageInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->secondPageShowStyle:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isSearchLinkage()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isSkipDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->markWithSkipStyle:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSkipSizeExp()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->markWithSkipStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isSplashClickable()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "click_area"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :catch_0
    :cond_1
    return v1
.end method

.method public isSplashTypeSupport()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isTopView()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 7
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lbi/d;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lbi/d;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lbi/d;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :cond_0
    iget-wide v5, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->beginTime:J

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-wide v5, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->endTime:J

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    div-long/2addr v3, v5

    .line 50
    iget-wide v5, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->beginTime:J

    .line 51
    .line 52
    cmp-long v0, v3, v5

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->endTime:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    return v1
.end method

.method public isVideo()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x6d

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isWifiPreload()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->networkType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public needPrepare()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isHotSplash:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Splash{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cardType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", duration="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->duration:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", beginTime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->beginTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", endTime="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->endTime:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", imageUrl=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->imageUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", videoUrl=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", interactType="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactType:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isRealTimeSplash="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isRealTimeSplash:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isHotSplash="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isHotSplash:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x7d

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
