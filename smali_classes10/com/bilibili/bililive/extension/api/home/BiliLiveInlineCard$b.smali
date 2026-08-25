.class public final Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "biliLiveV2",
        "",
        "cardTypeV2",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;",
        "a",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "liveAreaPage",
        "",
        "b",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;I)Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIndex:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIndex:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUname:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUname:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUid:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUid:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCover:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCover:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mSystemCover:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mSystemCover:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPendent:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPendent:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mShowCover:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mShowCover:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCoverFlag:I

    .line 47
    .line 48
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCoverFlag:I

    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mLink:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mLink:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mFace:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mFace:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCoverSize:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$CoverSize;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCoverSize:Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2$CoverSize;

    .line 61
    .line 62
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaName:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 71
    .line 72
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 73
    .line 74
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mArea:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mArea:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPlayUrl:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPlayUrl:Ljava/lang/String;

    .line 81
    .line 82
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->p2pType:I

    .line 83
    .line 84
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->p2pType:I

    .line 85
    .line 86
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIsTv:I

    .line 87
    .line 88
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIsTv:I

    .line 89
    .line 90
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCorner:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCorner:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRealUrl:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRealUrl:Ljava/lang/String;

    .line 97
    .line 98
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIsClip:I

    .line 99
    .line 100
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIsClip:I

    .line 101
    .line 102
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoundStatus:I

    .line 103
    .line 104
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoundStatus:I

    .line 105
    .line 106
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTop:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTop:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentLeftBottom:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentLeftBottom:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentLeftBottomColor:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentLeftBottomColor:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTopColor:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentRightTopColor:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentPic:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentPic:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 129
    .line 130
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 131
    .line 132
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 133
    .line 134
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->clickCallback:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->clickCallback:Ljava/lang/String;

    .line 145
    .line 146
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mBroadcasetType:I

    .line 147
    .line 148
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mBroadcasetType:I

    .line 149
    .line 150
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mQualityDescription:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mQualityDescription:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCurrentQN:I

    .line 155
    .line 156
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mCurrentQN:I

    .line 157
    .line 158
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->autoPlayUrl:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->autoPlayUrl:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->flag:J

    .line 163
    .line 164
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->flag:J

    .line 165
    .line 166
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->groupId:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->groupId:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->recommendType:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->recommendType:Ljava/lang/String;

    .line 173
    .line 174
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->feedMode:I

    .line 175
    .line 176
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->feedMode:I

    .line 177
    .line 178
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParsedTime:J

    .line 179
    .line 180
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParsedTime:J

    .line 181
    .line 182
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->playState:I

    .line 183
    .line 184
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->playState:I

    .line 185
    .line 186
    iget-boolean v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 187
    .line 188
    iput-boolean v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mHasReported:Z

    .line 189
    .line 190
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->fullScreenUserCover:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->fullScreenUserCover:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;->c(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 198
    .line 199
    iput-object p2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 200
    .line 201
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->jumpFromExtend:I

    .line 202
    .line 203
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->jumpFromExtend:I

    .line 204
    .line 205
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    iget v0, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->cardTypeV2:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 62
    .line 63
    iget v3, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->cardTypeV2:I

    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard$b;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;I)Lcom/bilibili/bililive/extension/api/home/BiliLiveInlineCard;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p1, v0

    .line 74
    :cond_4
    :goto_2
    return-object p1

    .line 75
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
