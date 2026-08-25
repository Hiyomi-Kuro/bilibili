.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedVideo"
.end annotation


# instance fields
.field private transient adRelateItem:Lcom/bilibili/adcommon/basic/model/AdRelateItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public aid:J

.field public badgeStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateReasonStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public button:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient cancelMessage:Ljava/lang/String;

.field public cid:J

.field public cm:Lcom/bilibili/adcommon/basic/model/SourceContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public coverTopLeftBadge:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$CoverTopLeftBadge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cover_gif:Ljava/lang/String;

.field public description:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient dislikeMessage:Ljava/lang/String;

.field public duration:J

.field public from:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fromSourceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fromSourceType:J

.field public gameNewCard:I

.field public gameRankInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$GameRankInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gameRcmdReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public goTo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient isDisliked:Z

.field public transient isWatched:Z

.field public jumpUrl:Ljava/lang/String;

.field public liveInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$LiveInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mBadge:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mRating:F

.field public mReserve:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public materialId:J

.field public notice:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Notice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public owner:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public packInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public param:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pic:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ratingCount:I

.field public rcmdReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rcmdReasonExtra:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public recThreePoint:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RecThreePoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public relatesReasonStyle:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelateReasonStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reportData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reportFlowData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public requestUser:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RequestUser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public reserveStatus:J

.field public reserveStatusText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public secondCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient showEventReported:Z

.field public stat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public statV2:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ArchiveStat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public transient tabFrom:I

.field public tagName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public wikiInfo:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$WikiInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->tabFrom:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->materialId:J

    .line 10
    .line 11
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->fromSourceType:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public convertToAdRelateItem()Lcom/bilibili/adcommon/basic/model/AdRelateItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->adRelateItem:Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->adRelateItem:Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->cm:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->cm:Lcom/bilibili/adcommon/basic/model/SourceContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->adRelateItem:Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 26
    .line 27
    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->owner:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getDanmakus()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->stat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;->mDanmakus:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getFavorites()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->stat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;->mFavorites:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getMid()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->owner:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Owner;->mid:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPlays()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$RelatedVideo;->stat:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Stat;->mPlays:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
