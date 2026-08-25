.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\r\u0010\u001e\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u001fR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "()V",
        "extraInfo",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;",
        "giftId",
        "",
        "giftScene",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;",
        "giftTags",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "id",
        "planId",
        "",
        "position",
        "special",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;",
        "upgradeGift",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;",
        "equals",
        "",
        "other",
        "",
        "getGiftScene",
        "hashCode",
        "isActivityFestival",
        "isAlgorithmGift",
        "isInteractGameGift",
        "isPopTicket",
        "isQualifiedToSendGift",
        "()Ljava/lang/Boolean;",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public extraInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_info"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field public giftScene:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_scene"
    .end annotation
.end field

.field public giftTags:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public planId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "plan_id"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field public special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special"
    .end annotation
.end field

.field public upgradeGift:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upgrade_gift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomUpgradeGift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_0
    const-class v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 27
    .line 28
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->position:I

    .line 36
    .line 37
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->position:I

    .line 38
    .line 39
    if-eq v2, v4, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->planId:I

    .line 43
    .line 44
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->planId:I

    .line 45
    .line 46
    if-eq v2, v4, :cond_5

    .line 47
    .line 48
    return v3

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v3

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->upgradeGift:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->upgradeGift:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v3

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getSpecialShowGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getSpecialShowGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    return v3

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isNamingGift()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isNamingGift()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v2, v4, :cond_9

    .line 95
    .line 96
    return v3

    .line 97
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getSpecialTag()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getSpecialTag()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    return v3

    .line 112
    :cond_a
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftTags:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftTags:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    return v3

    .line 123
    :cond_b
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->extraInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;

    .line 124
    .line 125
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->extraInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;

    .line 126
    .line 127
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    return v3

    .line 134
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    iget-wide v4, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_d
    move-object v2, v1

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    iget-wide v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_e
    move-object v4, v1

    .line 162
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_f

    .line 167
    .line 168
    return v3

    .line 169
    :cond_f
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_10
    move-object v2, v1

    .line 179
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_11

    .line 184
    .line 185
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_11
    move-object v4, v1

    .line 189
    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_12

    .line 194
    .line 195
    return v3

    .line 196
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_13
    move-object v2, v1

    .line 206
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_14

    .line 211
    .line 212
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_14
    move-object v4, v1

    .line 216
    :goto_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_15

    .line 221
    .line 222
    return v3

    .line 223
    :cond_15
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_16

    .line 228
    .line 229
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_16
    move-object v2, v1

    .line 233
    :goto_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_17

    .line 238
    .line 239
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_17
    move-object v4, v1

    .line 243
    :goto_8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_18

    .line 248
    .line 249
    return v3

    .line 250
    :cond_18
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_19

    .line 255
    .line 256
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_19
    move-object v2, v1

    .line 260
    :goto_9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_1a
    move-object v4, v1

    .line 270
    :goto_a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_1b

    .line 275
    .line 276
    return v3

    .line 277
    :cond_1b
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_1c

    .line 282
    .line 283
    iget v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_b

    .line 290
    :cond_1c
    move-object v2, v1

    .line 291
    :goto_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_1d

    .line 296
    .line 297
    iget v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_c

    .line 304
    :cond_1d
    move-object v4, v1

    .line 305
    :goto_c
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_1e

    .line 310
    .line 311
    return v3

    .line 312
    :cond_1e
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_1f

    .line 317
    .line 318
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_1f
    move-object v2, v1

    .line 322
    :goto_d
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_20

    .line 327
    .line 328
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_20
    move-object v4, v1

    .line 332
    :goto_e
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_21

    .line 337
    .line 338
    return v3

    .line 339
    :cond_21
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_22

    .line 344
    .line 345
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMark:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_22
    move-object v2, v1

    .line 349
    :goto_f
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_23

    .line 354
    .line 355
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMark:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_10

    .line 358
    :cond_23
    move-object v4, v1

    .line 359
    :goto_10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_24

    .line 364
    .line 365
    return v3

    .line 366
    :cond_24
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_25

    .line 371
    .line 372
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerBackground:Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_25
    move-object v2, v1

    .line 376
    :goto_11
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_26

    .line 381
    .line 382
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerBackground:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_26
    move-object v4, v1

    .line 386
    :goto_12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_27

    .line 391
    .line 392
    return v3

    .line 393
    :cond_27
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_28

    .line 398
    .line 399
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMarkColor:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_28
    move-object v2, v1

    .line 403
    :goto_13
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-eqz v4, :cond_29

    .line 408
    .line 409
    iget-object v4, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMarkColor:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_29
    move-object v4, v1

    .line 413
    :goto_14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_2a

    .line 418
    .line 419
    return v3

    .line 420
    :cond_2a
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_2b

    .line 425
    .line 426
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColorBg:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_2b
    move-object v2, v1

    .line 430
    :goto_15
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_2c

    .line 435
    .line 436
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColorBg:Ljava/lang/String;

    .line 437
    .line 438
    :cond_2c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_2d

    .line 443
    .line 444
    return v3

    .line 445
    :cond_2d
    return v0
.end method

.method public getGiftScene()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftScene:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->position:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->planId:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->upgradeGift:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getSpecialShowGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialShowGift;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_2
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getSpecialTag()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$SpecialTag;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftTags:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->extraInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_5
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-wide v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_6
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v1, 0x0

    .line 139
    :goto_7
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mImgBasic:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    :goto_8
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mWebp:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    const/4 v1, 0x0

    .line 177
    :goto_9
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mName:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    const/4 v1, 0x0

    .line 196
    :goto_a
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mHasAnimationGift:I

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    const/4 v1, 0x0

    .line 217
    :goto_b
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mGiftBanner:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$GiftBanner;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_c

    .line 235
    :cond_c
    const/4 v1, 0x0

    .line 236
    :goto_c
    add-int/2addr v0, v1

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMark:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto :goto_d

    .line 254
    :cond_d
    const/4 v1, 0x0

    .line 255
    :goto_d
    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerBackground:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_e

    .line 273
    :cond_e
    const/4 v1, 0x0

    .line 274
    :goto_e
    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerMarkColor:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_f

    .line 292
    :cond_f
    const/4 v1, 0x0

    .line 293
    :goto_f
    add-int/2addr v0, v1

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCornerColorBg:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :cond_10
    add-int/2addr v0, v2

    .line 311
    return v0
.end method

.method public final isActivityFestival()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x5dd

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isAlgorithmGift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->extraInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftExtraInfo;->isAlgorithm:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final isInteractGameGift()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x3eb

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final isPopTicket()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x44d

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final isQualifiedToSendGift()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->special:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftSpecial;->isQualifiedToSendGift()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
