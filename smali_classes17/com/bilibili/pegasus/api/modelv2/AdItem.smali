.class public Lcom/bilibili/pegasus/api/modelv2/AdItem;
.super Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/api/model/g;
.implements Lcom/bilibili/pegasus/api/model/d;
.implements Le51/h;
.implements Le51/a;
.implements Lcom/bilibili/pegasus/api/model/j;
.implements Lcom/bilibili/pegasus/api/model/i;
.implements Lcom/bilibili/adcommon/biz/feed/m;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/api/modelv2/AdItem$a;
    }
.end annotation


# instance fields
.field public adDislike:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_dislike"
    .end annotation
.end field

.field public adDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_dislike_reason"
    .end annotation
.end field

.field public adDislikeTimestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_dislike_time"
    .end annotation
.end field

.field public transient adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar"
    .end annotation
.end field

.field public commonTag:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badge_style"
    .end annotation
.end field

.field public coverBadgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_badge_style"
    .end annotation
.end field

.field public coverGif:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_gif"
    .end annotation
.end field

.field public coverLeftIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation
.end field

.field public coverLeftIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_2"
    .end annotation
.end field

.field public coverLeftText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field public coverLeftText2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_2"
    .end annotation
.end field

.field public coverLeftText3:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_3"
    .end annotation
.end field

.field public coverRightIcon:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_icon"
    .end annotation
.end field

.field public coverRightIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_icon_url"
    .end annotation
.end field

.field public coverRightText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text"
    .end annotation
.end field

.field public coverRightText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_1"
    .end annotation
.end field

.field public coverRightTextCD:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_text_content_description"
    .end annotation
.end field

.field public coverTopLeftBadge:Lcom/bilibili/pegasus/api/modelv2/CoverTopLeftBadge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_cover_badge_new_style"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc_button"
    .end annotation
.end field

.field public ffCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ff_cover"
    .end annotation
.end field

.field private followMids:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public inlineCardDataProxy:Lcom/bilibili/inline/card/e;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public inlineProgressBar:Lcom/bilibili/app/comm/list/common/inline/view/InlineProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_progress_bar"
    .end annotation
.end field

.field public isAtten:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field public isHot:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_hot"
    .end annotation
.end field

.field public lbRcmdReason:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "left_bottom_rcmd_reason_style"
    .end annotation
.end field

.field public multiplyDesc:Lcom/bilibili/pegasus/api/modelv2/MultiplyDesc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "multiply_desc"
    .end annotation
.end field

.field public offBadgeStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "off_badge_style"
    .end annotation
.end field

.field public officialIconV2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_icon_v2"
    .end annotation
.end field

.field private transient pegasusInlineType:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public playerWidget:Lcom/bilibili/app/comm/list/common/data/PlayerWidget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_widget"
    .end annotation
.end field

.field public qualityInfoTransparency:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality_info_transparency"
    .end annotation
.end field

.field public rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason_style"
    .end annotation
.end field

.field public rightDesc1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_1"
    .end annotation
.end field

.field public rightDesc1CD:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_1_content_description"
    .end annotation
.end field

.field public rightDesc2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_desc_2"
    .end annotation
.end field

.field public rightIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_1"
    .end annotation
.end field

.field public rightIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_icon_2"
    .end annotation
.end field

.field public rightTopLiveBadge:Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_top_live_badge"
    .end annotation
.end field

.field public sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_plane"
    .end annotation
.end field

.field public storyArgsItem:Lcom/bilibili/pegasus/api/model/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public storyCardIcon:Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto_icon"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field public talkBack:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "talk_back"
    .end annotation
.end field

.field public upper:Lcom/bilibili/pegasus/api/modelv2/Up;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up"
    .end annotation
.end field

.field private videoInfoItem:Lcom/bilibili/pegasus/api/modelv2/AdItem$a;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adDislike:Z

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->isAtten:Z

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;-><init>()V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->followMids:Landroid/util/SparseArray;

    .line 3
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;->UGC:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->pegasusInlineType:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/r0;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/app/card/v1/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getBase()Lcom/bapis/bilibili/app/card/v1/Base;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;-><init>(Lcom/bapis/bilibili/app/card/v1/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adDislike:Z

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->isAtten:Z

    .line 5
    new-instance v0, Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    invoke-direct {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;-><init>()V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->followMids:Landroid/util/SparseArray;

    .line 6
    sget-object v1, Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;->UGC:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->pegasusInlineType:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getCoverGif()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverGif:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getCoverRightText1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverRightText1:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getCoverRightTextContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverRightTextCD:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getRightDesc1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->rightDesc1:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getRightDesc1ContentDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->rightDesc1CD:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getRightDesc2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->rightDesc2:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getRightIcon1()I

    move-result v1

    iput v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->rightIcon1:I

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getRightIcon2()I

    move-result v1

    iput v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->rightIcon2:I

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->hasRcmdReasonStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Tag;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/r0;->getRcmdReasonStyle()Lcom/bapis/bilibili/app/card/v1/ReasonStyle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/pegasus/api/modelv2/Tag;-><init>(Lcom/bapis/bilibili/app/card/v1/i0;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->rcmdReasonStyle:Lcom/bilibili/pegasus/api/modelv2/Tag;

    :goto_0
    return-void
.end method


# virtual methods
.method public canPreload()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/biz/feed/AdFeedInlinePreloadKt;->a(Lcom/bilibili/adcommon/basic/model/FeedItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public convertToAdFeedItem()Lcom/bilibili/adcommon/basic/model/FeedItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/adcommon/utils/n;->a()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/FeedItem;->setFeedAdInfo(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lcom/bilibili/pegasus/card/AdCommonCardV2Kt;->a(Lcom/bilibili/pegasus/api/modelv2/AdItem;)Lcom/bilibili/inline/card/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->adFeedItem:Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 58
    .line 59
    return-object v0
.end method

.method public getAid()J
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->aid:J

    .line 10
    .line 11
    :goto_0
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-wide v1, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 21
    .line 22
    :goto_1
    move-wide v3, v1

    .line 23
    :cond_2
    return-wide v3
.end method

.method public getAvatar()Lcom/bilibili/pegasus/api/modelv2/Avatar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->avatar:Lcom/bilibili/pegasus/api/modelv2/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChronosData()Lcom/bilibili/inline/biz/card/ChronosData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/inline/biz/card/ChronosData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->isAtten:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v5, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    :goto_1
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/inline/biz/card/ChronosData;-><init>(ZZZZJ)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public bridge synthetic getCid()J
    .locals 2

    .line 1
    invoke-static {p0}, Le51/g;->a(Le51/h;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCoinCount()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoinState()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCommentCount()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverBadge()Lcom/bilibili/app/comm/list/common/inline/service/InlineCoverBadge;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDescButton()Lcom/bilibili/pegasus/api/modelv2/DescButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->descButton:Lcom/bilibili/pegasus/api/modelv2/DescButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInlineStatArgsList()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverLeftText1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 19
    .line 20
    iget v3, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverLeftIcon1:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverLeftText1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverLeftText2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverLeftIcon2:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->coverLeftText2:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic getInlineThreePointPanel()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Le51/g;->b(Le51/h;)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInnerFollowingState(I)Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->selected:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget p1, p1, Lcom/bilibili/pegasus/api/modelv2/Args;->isFollow:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->isAtten:Z

    .line 24
    .line 25
    return p1
.end method

.method public getInnerMids()Landroid/util/SparseArray;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->followMids:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->followMids:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->upId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->followMids:Landroid/util/SparseArray;

    .line 29
    .line 30
    return-object v0
.end method

.method protected getInternalInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getLikeCount()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->count:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getLikeState()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->selected:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public getOid()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;->OGV:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->pegasusInlineType:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->epid:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->epid:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->getAid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShareBusiness()I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;->OGV:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->pegasusInlineType:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryArgsItem()Lcom/bilibili/pegasus/api/model/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->storyArgsItem:Lcom/bilibili/pegasus/api/model/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/pegasus/api/model/k;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->ffCover:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/api/model/k;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->storyArgsItem:Lcom/bilibili/pegasus/api/model/k;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->storyArgsItem:Lcom/bilibili/pegasus/api/model/k;

    .line 15
    .line 16
    return-object v0
.end method

.method public getThreePoint()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getUriQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/d;->a(Lcom/bilibili/app/comm/list/common/widget/e;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getVideoInfoItem()Lcom/bilibili/pegasus/api/modelv2/AdItem$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->videoInfoItem:Lcom/bilibili/pegasus/api/modelv2/AdItem$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/api/modelv2/AdItem$a;-><init>(Lcom/bilibili/pegasus/api/modelv2/AdItem;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->videoInfoItem:Lcom/bilibili/pegasus/api/modelv2/AdItem$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->videoInfoItem:Lcom/bilibili/pegasus/api/modelv2/AdItem$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public hasTripleLike()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public bridge synthetic initCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->b(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isFavorite()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHot()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;->OGV:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->pegasusInlineType:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->isHot:Z

    .line 10
    .line 11
    return v0
.end method

.method public isNatureAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/model/d;->a(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTripleLikeCoin()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTripleLikeFav()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic safeInitCache()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->d(Lcom/bilibili/app/comm/list/common/widget/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic sendDislikeIfOnlyOneTitle()Z
    .locals 1

    .line 1
    invoke-static {p0}, Le51/g;->c(Le51/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCommentCount(J)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    return-void
.end method

.method public setFavorite(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInnerFollowingState(IZ)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput p2, p1, Lcom/bilibili/pegasus/api/modelv2/UpArgs;->selected:I

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput p2, p1, Lcom/bilibili/pegasus/api/modelv2/Args;->isFollow:I

    .line 12
    .line 13
    :cond_1
    iput-boolean p2, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->isAtten:Z

    .line 14
    .line 15
    return-void
.end method

.method public setPegasusInlineType(Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;)V
    .locals 0
    .param p1    # Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/AdItem;->pegasusInlineType:Lcom/bilibili/adcommon/biz/feed/PegasusInlineType;

    .line 2
    .line 3
    return-void
.end method

.method public setTripleLikeCoin(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTripleLikeFav(Z)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public shareMenuEnable()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->inlineThreePointPanel:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;->isPanelEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public updateByMsg(Lj32/g;)V
    .locals 3
    .param p1    # Lj32/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj32/g;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj32/g;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->updateCoinStatus(ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj32/g;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lj32/g;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->updateLikeState(ZJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj32/g;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/pegasus/api/modelv2/AdItem;->setCommentCount(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lj32/g;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isFavorite:Z

    .line 35
    .line 36
    return-void
.end method

.method public updateCoinStatus(ZJ)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->isCoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateLikeState(ZJ)V
    .locals 4
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;->likeButton:Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelected(ZJ)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;->updateSelected(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
