.class public final Lcom/bilibili/bililive/room/ui/utils/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JP\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\"\u0010\r\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/utils/d;",
        "",
        "",
        "roomId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
        "recommendData",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "data",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "",
        "relativeRoomData",
        "throwable",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/utils/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/utils/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/utils/d;->a:Lcom/bilibili/bililive/room/ui/utils/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
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
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object p4, p4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->list:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setPkId(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUid:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setUid(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUname:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setAnchorName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setRoomId(J)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setOnlineNumber(J)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setWatched(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pendentList:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setPendentList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUserCover:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setCover(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mLink:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setLink(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mFace:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setPic(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mFace:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setAnchorFace(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setParentAreaId(J)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setParentAreaName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setAreaId(J)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mArea:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setAreaName(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mPlayUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setPlayUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->p2pType:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setP2pType(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setSessionId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setShowCallback(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->showCallback:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setClickCallback(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mBroadcasetType:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setBroadcasetType(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->setWatched(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_1
    const/4 p4, 0x1

    .line 158
    new-array v1, p4, [Ljava/lang/Long;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    aput-object p1, v1, v2

    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/collections/r0;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p3, :cond_2

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;->getList()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_2

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_2

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2$RecommendItem;->getRoomId()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    xor-int/2addr v1, p4

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-static {p2, p6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p5, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
