.class public Lcom/bilibili/biligame/api/BiligameHomeContentElement;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/BiligameHomeContentElement$ExtraInfo;
    }
.end annotation


# static fields
.field public static final TYPE_COLLECTION:I = 0x8

.field public static final TYPE_CONTENT:I = 0x9

.field public static final TYPE_GAME:I = 0x0

.field public static final TYPE_PROMOTION:I = 0x3

.field public static final TYPE_STRATEGY:I = 0x5

.field public static final TYPE_TOPIC:I = 0x7


# instance fields
.field public abInfo:Lcom/bilibili/biligame/api/BiligameAbExpInfo;

.field public activityFirstImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_first_image"
    .end annotation
.end field

.field public activityImageType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_image_type"
    .end annotation
.end field

.field public activityImmersionImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_immersion_image"
    .end annotation
.end field

.field public activityMarker:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_marker"
    .end annotation
.end field

.field public activityUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_url"
    .end annotation
.end field

.field public androidSign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_sign"
    .end annotation
.end field

.field public articleTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article_title"
    .end annotation
.end field

.field public articleid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article_id"
    .end annotation
.end field

.field public avid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_id"
    .end annotation
.end field

.field public bIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "b_index"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_color"
    .end annotation
.end field

.field public booked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_book"
    .end annotation
.end field

.field public breathImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "breath_image"
    .end annotation
.end field

.field public bvid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bv_id"
    .end annotation
.end field

.field public clipCoverImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "clip_cover_image"
    .end annotation
.end field

.field public cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cloud_game_config_v2"
    .end annotation
.end field

.field public contentTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_title"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_type"
    .end annotation
.end field

.field public cornerMarker:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_marker"
    .end annotation
.end field

.field public coverImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_image"
    .end annotation
.end field

.field public dataSource:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_source"
    .end annotation
.end field

.field public databox:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "databox"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field public discount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount"
    .end annotation
.end field

.field public discountPrice:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_price"
    .end annotation
.end field

.field public downloadLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_link"
    .end annotation
.end field

.field public downloadLink2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_link2"
    .end annotation
.end field

.field public downloadStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_status"
    .end annotation
.end field

.field public expandedName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expanded_name"
    .end annotation
.end field

.field public extraInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_ext_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameHomeContentElement$ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public feedType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "home_feed_type"
    .end annotation
.end field

.field public firstImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_image"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_color"
    .end annotation
.end field

.field public fromCache:Z

.field public gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field public gameCollection:Lcom/bilibili/biligame/api/BiligameCollection;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_collection"
    .end annotation
.end field

.field private gameInfo:Lcom/bilibili/biligame/api/BiligameMainGame;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field public gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_rank_info"
    .end annotation
.end field

.field public gameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_status"
    .end annotation
.end field

.field public gameType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_type"
    .end annotation
.end field

.field public games:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameTopicGame;",
            ">;"
        }
    .end annotation
.end field

.field public grade:D

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field public id:I

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image"
    .end annotation
.end field

.field public immersionImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "immersion_image"
    .end annotation
.end field

.field public immersionTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "immersion_title"
    .end annotation
.end field

.field public introduction:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "introduction"
    .end annotation
.end field

.field public isShowTest:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_test"
    .end annotation
.end field

.field public isTop:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_top"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_name"
    .end annotation
.end field

.field public pkgSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_size"
    .end annotation
.end field

.field public pkgVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_ver"
    .end annotation
.end field

.field public platformGrade:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platform_score"
    .end annotation
.end field

.field public playedNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_num"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public protocolLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_skip_detail_link"
    .end annotation
.end field

.field public publishTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_time"
    .end annotation
.end field

.field public purchaseType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "purchase_type"
    .end annotation
.end field

.field public purchased:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_purchased"
    .end annotation
.end field

.field public recommendDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_desc"
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_reason"
    .end annotation
.end field

.field public smallGameLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "small_game_link"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public steamLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "steam_link"
    .end annotation
.end field

.field public strategyCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_category_name"
    .end annotation
.end field

.field private strategyInfo:Lcom/bilibili/biligame/api/BiligameStrategyPage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public strategySummary:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_summary"
    .end annotation
.end field

.field public strategyid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_id"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ">;"
        }
    .end annotation
.end field

.field public testHintContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_hint_content"
    .end annotation
.end field

.field public testTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public topicId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_id"
    .end annotation
.end field

.field public topicImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "topic_image"
    .end annotation
.end field

.field public type:I

.field public upCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_count"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation
.end field

.field public urlPath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url_path"
    .end annotation
.end field

.field public userAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_avatar"
    .end annotation
.end field

.field public userGroupId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_group_id"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_name"
    .end annotation
.end field

.field public userid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation
.end field

.field public validCommentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_comment_number"
    .end annotation
.end field

.field public videoImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_feed_image"
    .end annotation
.end field

.field public videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_video_info"
    .end annotation
.end field

.field public viewCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_count"
    .end annotation
.end field

.field public wikiLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wiki_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->fromCache:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->id:I

    .line 13
    .line 14
    iget v3, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->id:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->feedType:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->feedType:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public getGameInfo()Lcom/bilibili/biligame/api/BiligameMainGame;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameInfo:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameInfo:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameBaseId:I

    .line 13
    .line 14
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->url:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameStatus:I

    .line 21
    .line 22
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->pkgName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->pkgVersion:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->pkgSize:J

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->icon:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->expandedName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->booked:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->source:I

    .line 53
    .line 54
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->downloadStatus:I

    .line 57
    .line 58
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->purchased:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->purchaseType:I

    .line 65
    .line 66
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->downloadLink:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->downloadLink2:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->price:D

    .line 77
    .line 78
    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 79
    .line 80
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->discount:I

    .line 81
    .line 82
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 83
    .line 84
    iget-wide v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->discountPrice:D

    .line 85
    .line 86
    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->androidSign:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->protocolLink:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->smallGameLink:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 99
    .line 100
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->playedNum:I

    .line 101
    .line 102
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->playedNum:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->steamLink:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->isShowTest:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowTest:Z

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->testHintContent:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->testHintContent:Ljava/lang/String;

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameInfo:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 117
    .line 118
    return-object v0
.end method

.method public getStrategyInfo()Lcom/bilibili/biligame/api/BiligameStrategyPage;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->strategyInfo:Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameStrategyPage;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->strategyInfo:Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->articleid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->articleTitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleTitle:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->contentType:I

    .line 21
    .line 22
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->contentType:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->userid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->userName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->userAvatar:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->userAvatar:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->strategyid:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategyId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->strategySummary:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategySummary:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameName:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->viewCount:I

    .line 49
    .line 50
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->viewCount:I

    .line 51
    .line 52
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->upCount:I

    .line 53
    .line 54
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->upCount:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->coverImage:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->coverImage:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->avid:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->avId:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->gameBaseId:I

    .line 65
    .line 66
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameBaseId:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->strategyCategoryName:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategyCategoryName:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->bvid:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameStrategyPage;->bvId:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->strategyInfo:Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 77
    .line 78
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameHomeContentElement;->feedType:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
