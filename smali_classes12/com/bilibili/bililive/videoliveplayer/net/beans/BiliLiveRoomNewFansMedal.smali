.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field

.field public isLighted:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_lighted"
    .end annotation
.end field

.field public isReceived:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_received"
    .end annotation
.end field

.field public isWear:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_wear"
    .end annotation
.end field

.field public mDayLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "day_limit"
    .end annotation
.end field

.field public mHighlightColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "highlight_color"
    .end annotation
.end field

.field public mIntimacy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intimacy"
    .end annotation
.end field

.field public mMedalColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color"
    .end annotation
.end field

.field public mMedalId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_id"
    .end annotation
.end field

.field public mMedalLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_level"
    .end annotation
.end field

.field public mMedalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_name"
    .end annotation
.end field

.field public mMsgContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_content"
    .end annotation
.end field

.field public mMsgTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_title"
    .end annotation
.end field

.field public mNextIntimacy:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_intimacy"
    .end annotation
.end field

.field public mNormalColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "normal_color"
    .end annotation
.end field

.field public mTodayFeed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "today_feed"
    .end annotation
.end field

.field public mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uinfo_medal"
    .end annotation
.end field

.field public mUpUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_uid"
    .end annotation
.end field

.field public medalColorBorder:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_border"
    .end annotation
.end field

.field public medalColorEnd:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_end"
    .end annotation
.end field

.field public medalColorStart:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color_start"
    .end annotation
.end field

.field public toastContent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast"
    .end annotation
.end field

.field public type:I

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUpUid:J

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalLevel:I

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalColor:I

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mNormalColor:I

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mHighlightColor:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUpUid:J

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalLevel:I

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalColor:I

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mNormalColor:I

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mHighlightColor:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->type:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUpUid:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalLevel:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMsgTitle:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMsgContent:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalColor:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mNormalColor:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mHighlightColor:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mIntimacy:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mNextIntimacy:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mTodayFeed:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mDayLimit:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->isWear:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->guardLevel:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->isReceived:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->isLighted:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->medalColorStart:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->medalColorEnd:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->medalColorBorder:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->toastContent:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->uid:J

    return-void
.end method

.method public static checkTheKeyIsNotEmpty(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMsgTitle:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMsgContent:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mNormalColor:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mHighlightColor:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalColor:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalLevel:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUpUid:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalId:J

    .line 41
    .line 42
    cmp-long p0, v0, v2

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUpUid:J

    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalId:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalName:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalLevel:I

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorStart()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorEnd()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorBorder()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 59
    .line 60
    invoke-virtual {v10}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorText()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUInfoMedal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->getMedalColorLevel()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget v12, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->isLighted:I

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    if-ne v12, v13, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->guardLevel:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v7

    .line 100
    move-object v7, v8

    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v10

    .line 103
    move-object v10, v11

    .line 104
    move-object v11, v12

    .line 105
    move-object v12, v13

    .line 106
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;->c(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mUpUid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalLevel:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMsgTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMsgContent:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mMedalColor:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mNormalColor:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mHighlightColor:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mIntimacy:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mNextIntimacy:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mTodayFeed:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->mDayLimit:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->isWear:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->guardLevel:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->isReceived:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->isLighted:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->medalColorStart:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->medalColorEnd:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->medalColorBorder:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->toastContent:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomNewFansMedal;->uid:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
