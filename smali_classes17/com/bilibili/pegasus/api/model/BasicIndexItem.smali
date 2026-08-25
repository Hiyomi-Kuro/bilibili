.class public Lcom/bilibili/pegasus/api/model/BasicIndexItem;
.super Lcom/bilibili/bilifeed/card/FeedItem;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/widget/e;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public adIndex:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_index"
    .end annotation
.end field

.field public adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_info"
        serialize = false
    .end annotation
.end field

.field public ad_cb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_cb"
    .end annotation
.end field

.field public args:Lcom/bilibili/pegasus/api/modelv2/Args;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "args"
    .end annotation
.end field

.field public avFeature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_feature"
    .end annotation
.end field

.field public cardGoto:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation
.end field

.field public cardGotoType:I

.field public cardIndex:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_index"
    .end annotation
.end field

.field public cardPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public cardStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public cardType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public transient channelId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_url"
    .end annotation
.end field

.field public cmInfo:Lcom/bilibili/adcommon/basic/model/CmInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_info"
    .end annotation
.end field

.field public cmMark:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cm_mark"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public transient createType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public creativeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "creative_id"
    .end annotation
.end field

.field public dalaoFeature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dalao_feature"
    .end annotation
.end field

.field public transient dislikeCardHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public dislikeReportData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dislike_report_data"
    .end annotation
.end field

.field public transient dislikeState:I

.field public transient dislikeTimestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public fromType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_type"
    .end annotation
.end field

.field public goTo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public gotoType:I

.field public hasAttached:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public hasReportShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public hasReportShowV2:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public idx:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "idx"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
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

.field public transient jsonObj:Lcom/alibaba/fastjson/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private transient mHasPendingUpdate:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public materialId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_id"
    .end annotation
.end field

.field public param:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public transient parseError:Lcom/bilibili/pegasus/api/model/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_args"
    .end annotation
.end field

.field public posRecUniqueId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pos_rec_unique_id"
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

.field public transient selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient selectedDislikeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient selectedFeedbackReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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

.field public show_bottom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_bottom"
    .end annotation
.end field

.field public show_top:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_top"
    .end annotation
.end field

.field public squareCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "square"
    .end annotation
.end field

.field public srcId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_id"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private stringUriCache:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle"
    .end annotation
.end field

.field public transient superItem:Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient tabId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public transient tabName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public threePoint:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;"
        }
    .end annotation
.end field

.field public threePointV3:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
            ">;"
        }
    .end annotation
.end field

.field public threePointV4:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_v4"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation
.end field

.field public upArgs:Lcom/bilibili/pegasus/api/modelv2/UpArgs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_args"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uriCache:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userFeature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_feature"
    .end annotation
.end field

.field public viewTypeString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_type"
    .end annotation
.end field

.field public zeroSignal:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "zero_signal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilifeed/card/FeedItem;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardIndex:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->zeroSignal:I

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasAttached:Z

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->mHasPendingUpdate:Z

    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    iput v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeCardHeight:I

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShow:Z

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/d;)V
    .locals 5
    .param p1    # Lcom/bapis/bilibili/app/card/v1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bilifeed/card/FeedItem;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->serverType:J

    iput-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardIndex:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->zeroSignal:I

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasAttached:Z

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->mHasPendingUpdate:Z

    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeType:I

    iput v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeCardHeight:I

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShow:Z

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasReportShowV2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardStartTime:J

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getCardType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardType:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bilifeed/card/FeedItem;->setViewType(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getCardGoto()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGoto:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cardGotoType:I

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getGoto()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->goTo:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->uri:Ljava/lang/String;

    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->hasArgs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/Args;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getArgs()Lcom/bapis/bilibili/app/card/v1/Args;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/Args;-><init>(Lcom/bapis/bilibili/app/card/v1/b;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->args:Lcom/bilibili/pegasus/api/modelv2/Args;

    .line 18
    :goto_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getIdx()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getFromType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->fromType:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getThreePointV2Count()I

    move-result v0

    if-lez v0, :cond_4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getThreePointV2Count()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getThreePointV2List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/card/v1/d1;

    iget-object v3, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 23
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    invoke-direct {v4, v2}, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;-><init>(Lcom/bapis/bilibili/app/card/v1/d1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePoint:Ljava/util/List;

    .line 24
    :cond_5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getThreePointV3Count()I

    move-result v0

    if-lez v0, :cond_6

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getThreePointV3Count()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV3:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getThreePointV3List()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/app/card/v1/e1;

    iget-object v3, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV3:Ljava/util/List;

    .line 27
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    invoke-direct {v4, v2}, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;-><init>(Lcom/bapis/bilibili/app/card/v1/e1;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV3:Ljava/util/List;

    .line 28
    :cond_7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->hasThreePointV4()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getThreePointV4()Lcom/bapis/bilibili/app/card/v1/ThreePointV4;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;-><init>(Lcom/bapis/bilibili/app/card/v1/f1;)V

    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV4:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    goto :goto_4

    :cond_8
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV4:Lcom/bilibili/pegasus/api/modelv2/ThreePointV4Item;

    .line 30
    :goto_4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->hasAdInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/d;->getAdInfo()Lcom/bapis/bilibili/app/card/v1/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/adcommon/basic/a;->j0(Lcom/bapis/bilibili/app/card/v1/AdInfo;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->param:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->setAvIdStr(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iput-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    :goto_5
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getBooleanValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public getCacheMap()Ljava/util/HashMap;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->uriCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHolderOutRect(II)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getJsonArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getJsonObj(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLongValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getStringUriCache()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->stringUriCache:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getCacheUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->stringUriCache:Landroid/net/Uri;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->stringUriCache:Landroid/net/Uri;

    .line 16
    .line 17
    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->jsonObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getUniqueIdentity()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->trackId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->idx:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->uri:Ljava/lang/String;

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

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->parseError:Lcom/bilibili/pegasus/api/model/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public hasPendingUpdate()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->mHasPendingUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->mHasPendingUpdate:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
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

.method public bridge synthetic initCacheEnable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/widget/d;->c(Lcom/bilibili/app/comm/list/common/widget/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public initCacheMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->uriCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->uriCache:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isAdCard()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/card/base/p;->a0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isFunctionalItem()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNatualAdCard()Z
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

.method public markDataChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->mHasPendingUpdate:Z

    .line 3
    .line 4
    return-void
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

.method public setOperationTabInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->tabId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->tabName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->stringUriCache:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->safeInitCache()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
