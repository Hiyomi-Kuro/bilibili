.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CARD_TYPE:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final GIFT_TYPE:I = 0x1

.field public static final NUMBER_SELECTOR_NEED_AVERAGE_ITEM:I = 0x1


# instance fields
.field public mBindRoomPureText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind_room_pure_text"
    .end annotation
.end field

.field public mBindRoomid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bind_roomid"
    .end annotation
.end field

.field public mCardImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_image"
    .end annotation
.end field

.field public mCornerColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "corner_color"
    .end annotation
.end field

.field public mCountMap:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;",
            ">;"
        }
    .end annotation
.end field

.field public mDiyCountMap:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "diy_count_map"
    .end annotation
.end field

.field public mExpireText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expire_text"
    .end annotation
.end field

.field public mGiftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field public mGiftName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_name"
    .end annotation
.end field

.field public mGiftNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bag_id"
    .end annotation
.end field

.field public mMaxSendLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_send_limit"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftName:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mExpireText:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCardImage:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mType:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mMaxSendLimit:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mDiyCountMap:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCornerColor:Ljava/lang/String;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mType:I

    .line 41
    .line 42
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mType:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftName:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    :goto_0
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_9
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    :goto_1
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mExpireText:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mExpireText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_c

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_b
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mExpireText:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    :goto_2
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCardImage:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCardImage:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_e

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_d
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCardImage:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    :goto_3
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_f

    .line 131
    .line 132
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_10

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_f
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    :goto_4
    return v2

    .line 146
    :cond_10
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mDiyCountMap:I

    .line 147
    .line 148
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mDiyCountMap:I

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mMaxSendLimit:I

    .line 154
    .line 155
    iget v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mMaxSendLimit:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCornerColor:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCornerColor:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_13

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_5

    .line 171
    :cond_13
    if-nez p1, :cond_14

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_14
    const/4 v0, 0x0

    .line 175
    :goto_5
    return v0
.end method

.method public getCanSendCountMap(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 34
    .line 35
    :try_start_0
    iget-object v3, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getValidMaxSendLimit()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mMaxSendLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mExpireText:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCardImage:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_3
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mType:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 88
    .line 89
    ushr-long v6, v4, v2

    .line 90
    .line 91
    xor-long/2addr v4, v6

    .line 92
    long-to-int v0, v4

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_4
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mMaxSendLimit:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mDiyCountMap:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCornerColor:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :cond_5
    add-int/2addr v1, v3

    .line 128
    return v1
.end method

.method public isShowCustomize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mDiyCountMap:I

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

.method public updateCountMap(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 18
    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {p2, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "\u5168\u90e8"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftNum:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mExpireText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCardImage:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mType:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomPureText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mMaxSendLimit:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mDiyCountMap:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCornerColor:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
