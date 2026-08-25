.class public final Lcom/bilibili/bililive/biz/giftRights/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/giftRights/i;",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;",
        "data",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;",
        "giftItem",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V",
        "giftRights_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getUname()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setUname(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getUid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setUserId(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getFace()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setFace(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getGuardLevel()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v2, v1

    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setGuardLevel(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getNameColor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setNameColor(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getGiftId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setGiftId(J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getNum()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v2, v1

    .line 71
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setGiftNum(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getGiftName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setGiftName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getEffectBlock()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-int v2, v1

    .line 90
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setEffectBlock(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getSuperBatchGiftNum()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v2, v1

    .line 100
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setSuperBatchGiftNum(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getBatchComboId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setBatchComboId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getTagImage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setTagImage(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getPrice()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setPrice(J)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getDiscountPrice()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setDiscountPrice(J)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getCritProb()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    long-to-int v2, v1

    .line 146
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setCritProb(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getComboStayTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    long-to-int v2, v1

    .line 156
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setComboStayTime(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getComboTotalCoin()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setComboTotalCoin(J)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getIsSpecialBatch()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    long-to-int v2, v1

    .line 175
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setMSpecialBatch(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getMagnification()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setMagnification(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getComboResourcesId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setComboResourcesId(J)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getTotalCoin()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setTotalCoin(J)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getDemarcation()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    long-to-int v2, v1

    .line 212
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setDemarcation(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getFloatScResourceId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setAnimBannerId(J)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getGiftTagList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setGiftTags(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getCoinType()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setCoinType(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getTid()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setTid(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getTimestamp()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setTimestamp(J)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getIsNaming()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setNaming(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getIsJoinReceiver()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setJoinReceiver(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lcom/bilibili/bililive/biz/giftRights/e;->g(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setSendMaster(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 286
    .line 287
    invoke-static {p1, v1}, Lcom/bilibili/bililive/biz/giftRights/e;->c(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setBlindGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getShowBatchComboSend()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 303
    .line 304
    invoke-static {p1, v1}, Lcom/bilibili/bililive/biz/giftRights/e;->b(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setBatchComboSend(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;)V

    .line 309
    .line 310
    .line 311
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->f(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setReceiveUserInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Lcom/bilibili/bililive/biz/giftRights/e;->h(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setSenderUinfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->a(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setBagGiftInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;->getWealthInfo()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$WealthInfo;->getLevel()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setWealthLevel(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/bilibili/bililive/biz/giftRights/e;->e(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setGiftInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/bilibili/bililive/biz/giftRights/i;->a:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/bilibili/bililive/biz/giftRights/e;->d(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->setGiftFaceEffectInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftFaceEffectInfo;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
