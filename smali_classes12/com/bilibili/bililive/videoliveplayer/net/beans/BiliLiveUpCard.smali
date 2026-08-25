.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$RoomNews;
    }
.end annotation


# instance fields
.field public isFans:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fans"
    .end annotation
.end field

.field public mAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_name"
    .end annotation
.end field

.field public mDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mFollowNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_num"
    .end annotation
.end field

.field public mGloryInfo:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "glory_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$GloryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field public mLevelColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level_color"
    .end annotation
.end field

.field public mMainVip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "main_vip"
    .end annotation
.end field

.field public mPendant:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field public mPendantFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_from"
    .end annotation
.end field

.field public mRelationStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relation_status"
    .end annotation
.end field

.field public mRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public mUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public mUname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public mUnameColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname_color"
    .end annotation
.end field

.field public mVerifyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify_type"
    .end annotation
.end field

.field public roomLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public roomNews:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard$RoomNews;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_news"
    .end annotation
.end field

.field public seasonInfoUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_info_url"
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
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;->isFans:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpCard;->seasonInfoUrl:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
