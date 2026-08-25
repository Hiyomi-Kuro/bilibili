.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$CoverSize;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoPlayUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url_card"
    .end annotation
.end field

.field public clickCallback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_callback"
    .end annotation
.end field

.field public feedMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_full_screen_list"
    .end annotation
.end field

.field public flag:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flag"
    .end annotation
.end field

.field public fullScreenUserCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "full_screen_user_cover"
    .end annotation
.end field

.field public goods:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_together_goods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$Goods;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field public jumpFromExtend:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpfrom_extend"
    .end annotation
.end field

.field public mArea:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_name"
    .end annotation
.end field

.field public mAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field public mBroadcasetType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "broadcast_type"
    .end annotation
.end field

.field public mCorner:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner"
    .end annotation
.end field

.field public mCoverSize:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$CoverSize;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_size"
    .end annotation
.end field

.field public mCurrentQN:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_qn"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mHasReported:Z

.field public mIndex:I

.field public mIsClip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_clip"
    .end annotation
.end field

.field public mIsTv:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_tv"
    .end annotation
.end field

.field public mLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public mOnline:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field public mParentAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_id"
    .end annotation
.end field

.field public mParentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_name"
    .end annotation
.end field

.field public mParsedTime:J

.field public mPendent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent"
    .end annotation
.end field

.field public mPlayUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url"
    .end annotation
.end field

.field public mQualityDescription:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality_description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
            ">;"
        }
    .end annotation
.end field

.field public mRealUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realurl"
    .end annotation
.end field

.field public mRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field public mRoundStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round_status"
    .end annotation
.end field

.field public mShowCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_cover"
    .end annotation
.end field

.field public mSystemCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "system_cover"
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

.field public mUname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public mUserCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_cover"
    .end annotation
.end field

.field public mUserCoverFlag:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_cover_flag"
    .end annotation
.end field

.field public mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watched_show"
    .end annotation
.end field

.field public p2pType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "p2p_type"
    .end annotation
.end field

.field public pendentLeftBottom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_ld"
    .end annotation
.end field

.field public pendentLeftBottomColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_ld_color"
    .end annotation
.end field

.field public pendentList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
            ">;"
        }
    .end annotation
.end field

.field public pendentPic:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_ru_pic"
    .end annotation
.end field

.field public pendentRightTop:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_ru"
    .end annotation
.end field

.field public pendentRightTopColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_ru_color"
    .end annotation
.end field

.field public pkId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public playState:I

.field public recommendType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_type"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field

.field public showCallback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_callback"
    .end annotation
.end field

.field public waterMark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watermark"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->p2pType:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->goods:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->flag:J

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->feedMode:I

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->playState:I

    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParsedTime:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->p2pType:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->goods:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->flag:J

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->feedMode:I

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->playState:I

    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIndex:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUname:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUid:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCover:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mSystemCover:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPendent:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mShowCover:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCoverFlag:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mLink:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mFace:Ljava/lang/String;

    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$CoverSize;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$CoverSize;

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCoverSize:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$CoverSize;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mArea:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPlayUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIsTv:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCorner:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRealUrl:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIsClip:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoundStatus:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTop:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentLeftBottom:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentLeftBottomColor:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTopColor:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentPic:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->CREATOR:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->clickCallback:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mBroadcasetType:I

    .line 43
    sget-object v1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mQualityDescription:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCurrentQN:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParsedTime:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->groupId:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->recommendType:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->fullScreenUserCover:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->jumpFromExtend:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCoverFlag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCover:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mSystemCover:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getReportMessage(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "}"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public hasPlayUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPlayUrl:Ljava/lang/String;

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

.method public hasPlayUrlResolved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRealUrl:Ljava/lang/String;

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

.method public shouldHideOnlineNumber()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->flag:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BiliLive{roomId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIndex:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUname:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUid:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCover:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mSystemCover:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPendent:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mShowCover:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCoverFlag:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mLink:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mFace:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCoverSize:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$CoverSize;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mArea:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPlayUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIsTv:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCorner:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRealUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIsClip:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoundStatus:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTop:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentLeftBottom:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentLeftBottomColor:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTopColor:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentPic:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->clickCallback:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mBroadcasetType:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mQualityDescription:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCurrentQN:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParsedTime:J

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->groupId:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->recommendType:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->fullScreenUserCover:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->jumpFromExtend:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
