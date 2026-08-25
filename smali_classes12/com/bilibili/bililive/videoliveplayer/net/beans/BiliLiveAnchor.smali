.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public hasReport:Z

.field public isPushSwitchEnable:Z

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public mAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "areaName"
    .end annotation
.end field

.field public mAreaV2Name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_name"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mFansNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fansNum"
    .end annotation
.end field

.field public mLiveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_status"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public mOfficialVerify:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offical_verify"
    .end annotation
.end field

.field public mOnline:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field public mPushStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tstatus"
    .end annotation
.end field

.field public mRoomTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRoomid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field public mRoundStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round_status"
    .end annotation
.end field

.field public mSpecialAttention:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_attention"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public mUserCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_cover"
    .end annotation
.end field

.field public responseAbtestId:Ljava/lang/String;

.field public responseQuery:Ljava/lang/String;

.field public responseTrackId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPushSwitchOpen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mPushStatus:I

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

.method public setPushSwitchState(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mPushStatus:I

    .line 2
    .line 3
    return-void
.end method
