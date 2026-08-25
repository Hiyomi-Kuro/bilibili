.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAcceptQualityV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accept_quality_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mArea:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area"
    .end annotation
.end field

.field public mAreaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field public mAreaIdV2:I
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

.field public mCorner:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner"
    .end annotation
.end field

.field public mCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mCurrentQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_quality"
    .end annotation
.end field

.field public mDataBehaviorId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_behavior_id"
    .end annotation
.end field

.field public mDataSourceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_source_id"
    .end annotation
.end field

.field public mHasReportShowEvent:Z

.field public mIsClip:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_clip"
    .end annotation
.end field

.field public mIsRound:Z

.field public mIsTv:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_tv"
    .end annotation
.end field

.field public mNewCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_cover"
    .end annotation
.end field

.field public mNewRouter:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_router"
    .end annotation
.end field

.field public mNewTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_title"
    .end annotation
.end field

.field public mOnline:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field public mOwner:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation
.end field

.field public mParentAreaId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_parent_id"
    .end annotation
.end field

.field public mParentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_v2_parent_name"
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
        name = "playurl"
    .end annotation
.end field

.field public mRealUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realurl"
    .end annotation
.end field

.field public mRoomId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public mRoundStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round_status"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->NULL:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mParsedTime:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->NULL:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mTitle:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mOnline:J

    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliUser;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliUser;

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mOwner:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliUser;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mRoomId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mPlayUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mRealUrl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mParsedTime:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mArea:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAreaId:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAreaIdV2:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAreaNameV2:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mParentAreaId:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mParentAreaName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mIsTv:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCorner:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mPendent:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mIsRound:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mIsClip:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mRoundStatus:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mHasReportShowEvent:Z

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewTitle:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewRouter:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mDataBehaviorId:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mDataSourceId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCurrentQuality:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAcceptQualityV2:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mBroadcasetType:I

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

.method public getDisplayCover()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->isTypeOfPaintingEntrance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mSrc:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;->mSrc:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    return-object v1
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->isTypeOfPaintingEntrance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewTitle:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getReportMessage(I)Ljava/lang/String;
    .locals 3

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
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mParentAreaId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAreaIdV2:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mPlayUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mRealUrl:Ljava/lang/String;

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

.method public isTypeOfPaintingEntrance()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mIsClip:I

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

.method public toString()Ljava/lang/String;
    .locals 2

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
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mRoomId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mOnline:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mOwner:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliUser;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mRoomId:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mPlayUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mRealUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mParsedTime:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mArea:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAreaId:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAreaIdV2:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAreaNameV2:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mParentAreaId:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mParentAreaName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mIsTv:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCorner:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mPendent:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mIsRound:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mIsClip:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mRoundStatus:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mHasReportShowEvent:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewCover:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliImage;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewTitle:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mNewRouter:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mDataBehaviorId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mDataSourceId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mCurrentQuality:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mAcceptQualityV2:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLive;->mBroadcasetType:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
