.class public final Lcom/bilibili/bililive/biz/giftRights/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/giftRights/h;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;",
        "",
        "senderUid",
        "receiverUid",
        "blindGiftTipPrice",
        "c",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)J",
        "uid",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;",
        "bagGiftInfo",
        "b",
        "(Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;)J",
        "data",
        "a",
        "J",
        "currentUid",
        "<init>",
        "(J)V",
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
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/giftRights/h;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/giftRights/h;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long p1, v4, v2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;->getPriceForShow()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :cond_1
    return-wide v0
.end method

.method private final c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/giftRights/h;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long p1, v4, v2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/bilibili/bililive/biz/giftRights/h;->a:J

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmp-long v4, p1, v2

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->j1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->w1(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->x1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftNum()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->D1(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getNameColor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->B1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->getWebp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v2

    .line 66
    :goto_0
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->R1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getUserId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->j(Ljava/lang/Long;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getEffectBlock()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->u1(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getFace()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->v1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getSuperBatchGiftNum()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->L1(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getBatchComboId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->m1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGuardLevel()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->y1(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getTagImage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->M1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getPrice()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->E1(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getDiscountPrice()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->F1(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getCritProb()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->s1(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->H1(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getComboStayTime()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-long v3, v1

    .line 167
    const-wide/16 v5, 0x3e8

    .line 168
    .line 169
    mul-long v3, v3, v5

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->K1(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getComboTotalCoin()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->r1(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getMSpecialBatch()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->l1(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getReceiveUserInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->G1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getMagnification()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getMagnification()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->z1(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getComboResourcesId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->p1(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getCoinType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->o1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getTid()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->N1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getTimestamp()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->O1(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getDmScore()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isNaming()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->C1(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isJoinReceiver()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->k1(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getWealthLevel()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->Q1(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getDanmakuAreaStatus()Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->t1(Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;

    .line 287
    .line 288
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getSendMaster()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_2

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;->getUid()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_2

    .line 306
    :cond_2
    move-object v3, v2

    .line 307
    :goto_2
    invoke-static {v3}, Lcom/bilibili/bililive/biz/giftRights/e;->j(Ljava/lang/Long;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;->setUid(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getSendMaster()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;->getUName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_3

    .line 325
    :cond_3
    move-object v3, v2

    .line 326
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;->getUid()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v5, 0x4

    .line 335
    invoke-static {v3, v4, v2, v5, v2}, Lrj0/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;->setUName(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->I1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getBlindGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->n1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getSenderUinfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v3, 0x0

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->getInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_4

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;->getMysteryTag()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_4

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    goto :goto_4

    .line 376
    :cond_4
    const/4 v4, 0x0

    .line 377
    :goto_4
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->J1(Z)V

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_5

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->getInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_5

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;->getMysteryTag()Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_5

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    :cond_5
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_6

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->getMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_6

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_5

    .line 414
    :cond_6
    move-object v3, v2

    .line 415
    :goto_5
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->A1(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getUname()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->getUid()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_6

    .line 429
    :cond_7
    move-object v1, v2

    .line 430
    :goto_6
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v3, v1, v4}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->P1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->b1()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getBatchComboSend()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    new-instance v3, Lcom/bilibili/bililive/biz/giftRights/a;

    .line 465
    .line 466
    invoke-direct {v3}, Lcom/bilibili/bililive/biz/giftRights/a;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/biz/giftRights/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getBlindGift()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->M0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->Z0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getDmScore()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getReceiveUserInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->W0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getDanmakuAreaStatus()Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->Q0(Lcom/bilibili/bililive/biz/uicommon/DanmakuAreaStatus;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->h1()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->Y0(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->P0()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->P0(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getUName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v1, v5, v6}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->b1(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_9

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->B0()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->isJoinReceiver()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->I0(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getWealthLevel()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->c1(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->g1()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->V0(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->r0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_c

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;->isValid()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-ne v1, v4, :cond_c

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->z0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_a

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;->getUid()Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_7

    .line 618
    :cond_a
    move-object v4, v2

    .line 619
    :goto_7
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->r0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-eqz v5, :cond_b

    .line 624
    .line 625
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;->getBlindTipPrice()Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_b
    invoke-direct {p0, v1, v4, v2}, Lcom/bilibili/bililive/biz/giftRights/h;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    goto :goto_8

    .line 634
    :cond_c
    const-wide/16 v1, 0x0

    .line 635
    .line 636
    :goto_8
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->N0(J)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getBagGiftInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/biz/giftRights/h;->b(Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveBagGiftInfo;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->J0(J)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getNameColor()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-static {p1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->U0(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string p1, "SEND_GIFT"

    .line 670
    .line 671
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->O0(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->q1(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;)V

    .line 675
    .line 676
    .line 677
    :cond_d
    return-object v0
.end method
