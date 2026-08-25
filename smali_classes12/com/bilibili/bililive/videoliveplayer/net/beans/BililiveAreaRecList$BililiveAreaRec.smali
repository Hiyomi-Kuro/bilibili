.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BililiveAreaRec"
.end annotation


# instance fields
.field public isPlaceHoler:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mAreaIdV2:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_id"
    .end annotation
.end field

.field public mAreaNameV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_name"
    .end annotation
.end field

.field public mBroadcasetType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "broadcast_type"
    .end annotation
.end field

.field public mClickCallback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_callback"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mFlag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flag"
    .end annotation
.end field

.field public mGroupId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field public mHasReported:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mHeadBox:Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$HeadBox;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head_box"
    .end annotation
.end field

.field public mLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public mPageIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mParentAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_parent_id"
    .end annotation
.end field

.field public mParentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_parent_name"
    .end annotation
.end field

.field public mPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field public mSessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field

.field public mShowCallback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_callback"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mUid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public mUname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public mVerfyInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$VerifyInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "verify"
    .end annotation
.end field

.field public pendentList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
            ">;"
        }
    .end annotation
.end field

.field public recommendType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_type"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
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
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;->isPlaceHoler:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;->mHasReported:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;->mPosition:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;->mPageIndex:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;->tabName:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
