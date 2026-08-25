.class public final Lcom/bilibili/bililive/biz/giftRights/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/giftRights/a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;",
        "data",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;",
        "a",
        "<init>",
        "()V",
        "giftRights_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;)Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getNameColor()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->U0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getUId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getScore()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getBatchComboNum()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->L0(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getTotalNum()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->a1(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getGiftName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->S0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getGiftId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->R0(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->H0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getBatchComboId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/bilibili/bililive/biz/giftRights/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->K0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getGiftNum()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->T0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getShow()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->Z0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getSendMaster()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;->getUid()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v2, v3

    .line 121
    :goto_0
    invoke-static {v2}, Lcom/bilibili/bililive/biz/giftRights/e;->j(Ljava/lang/Long;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;->setUid(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getSendMaster()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSendMaster;->getUName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v2, v3

    .line 140
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;->getUid()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x4

    .line 149
    invoke-static {v2, v4, v3, v5, v3}, Lrj0/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;->setUName(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->X0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->isNaming()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->V0(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->z0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getReceiveGiftUserInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;->getUserName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v2, v3

    .line 185
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->z0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;->getUid()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object v4, v3

    .line 197
    :goto_3
    invoke-static {v2, v4, v3, v5, v3}, Lrj0/a;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;->setUserName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getSendGiftUserInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->getInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;->getMysteryTag()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const/4 v2, 0x0

    .line 228
    :goto_5
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->Y0(Z)V

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->getMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_6
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->P0(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->D0()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getUName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1, v2, v3}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->b1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->B0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->isAddReceiverUserInfo()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->I0(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getWealthLevel()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->c1(I)V

    .line 305
    .line 306
    .line 307
    const-string p1, "COMBO_SEND"

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/f;->O0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
