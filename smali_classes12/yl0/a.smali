.class public final Lyl0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lyl0/a;",
        "",
        "",
        "Lwl0/a;",
        "users",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;",
        "infoV2",
        "a",
        "<init>",
        "()V",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyl0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl0/a;->a:Lyl0/a;

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
.method public final a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getVersion()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const v4, 0xf4240

    .line 15
    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getBizExtraData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->getMultiVoice()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v0

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setMultiVersion(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getVersion()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v1, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setTimeStamp(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getVersion()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setRoomHash(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getMembers()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1c

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1c

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;

    .line 82
    .line 83
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 84
    .line 85
    invoke-direct {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getBizExtraData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberBizExtraV2;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberBizExtraV2;->getMultiVoice()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v10, v0

    .line 100
    :goto_2
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getPosition()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v9, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosition(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getUid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v9, v11, v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setUid(J)V

    .line 112
    .line 113
    .line 114
    const-string v11, ""

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getGroupId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object v12, v11

    .line 125
    :cond_4
    invoke-virtual {v9, v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setGroupId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getRole()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v13, 0x0

    .line 136
    :goto_3
    invoke-virtual {v9, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setRole(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getFace()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_6

    .line 144
    .line 145
    move-object v13, v11

    .line 146
    :cond_6
    invoke-virtual {v9, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setAvatar(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getUname()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    move-object v13, v11

    .line 156
    :cond_7
    invoke-virtual {v9, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setNickname(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getMystery()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-nez v13, :cond_9

    .line 166
    .line 167
    :cond_8
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v9, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMystery(Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getMute()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/4 v13, 0x0

    .line 180
    :goto_4
    invoke-virtual {v9, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMute(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getMuteFromUid()J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    move-wide v12, v15

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v9, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMuteFromUid(J)V

    .line 194
    .line 195
    .line 196
    if-eqz v10, :cond_c

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getMuteFromUid()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v9, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMuteTrueOperator(J)V

    .line 206
    .line 207
    .line 208
    if-eqz v10, :cond_d

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPrice()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    :goto_7
    invoke-virtual {v9, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPrice(J)V

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_e

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPriceText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-nez v12, :cond_f

    .line 227
    .line 228
    :cond_e
    move-object v12, v11

    .line 229
    :cond_f
    invoke-virtual {v9, v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceText(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_10

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPkPrice()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    goto :goto_8

    .line 239
    :cond_10
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v9, v12, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPkPrice(J)V

    .line 242
    .line 243
    .line 244
    if-eqz v10, :cond_12

    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPkPriceText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v12, :cond_11

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_11
    move-object v11, v12

    .line 254
    :cond_12
    :goto_9
    invoke-virtual {v9, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPkPriceText(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceUpdateTime(J)V

    .line 258
    .line 259
    .line 260
    if-eqz v10, :cond_13

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getHat()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    move-object v11, v0

    .line 268
    :goto_a
    invoke-virtual {v9, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setHat(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;)V

    .line 269
    .line 270
    .line 271
    if-eqz v10, :cond_14

    .line 272
    .line 273
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getBusinessList()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    goto :goto_b

    .line 278
    :cond_14
    move-object v11, v0

    .line 279
    :goto_b
    invoke-virtual {v9, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setBusinessList(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_15

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getAvatarInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceAvatarInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    goto :goto_c

    .line 289
    :cond_15
    move-object v11, v0

    .line 290
    :goto_c
    invoke-virtual {v9, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setAvatarInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceAvatarInfo;)V

    .line 291
    .line 292
    .line 293
    if-eqz v10, :cond_16

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getHeadFrame()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHeadFrame;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    goto :goto_d

    .line 300
    :cond_16
    move-object v11, v0

    .line 301
    :goto_d
    invoke-virtual {v9, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setHeadFrame(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHeadFrame;)V

    .line 302
    .line 303
    .line 304
    if-eqz v10, :cond_17

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPeipei()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    goto :goto_e

    .line 311
    :cond_17
    const/4 v11, 0x0

    .line 312
    :goto_e
    invoke-virtual {v9, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPeipei(Z)V

    .line 313
    .line 314
    .line 315
    if-eqz v10, :cond_18

    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPosRoomId()J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    goto :goto_f

    .line 322
    :cond_18
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    :goto_f
    invoke-virtual {v9, v11, v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosRoomId(J)V

    .line 325
    .line 326
    .line 327
    if-eqz v10, :cond_19

    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getRoomOwnerUid()J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    goto :goto_10

    .line 334
    :cond_19
    const-wide/16 v13, 0x0

    .line 335
    .line 336
    :goto_10
    invoke-virtual {v9, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosRoomOwnerUid(J)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getRoomOwner()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-virtual {v9, v11, v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSelfRoomOwnerUid(J)V

    .line 344
    .line 345
    .line 346
    if-eqz v10, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getRoomMute()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-ne v10, v5, :cond_1a

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    goto :goto_11

    .line 356
    :cond_1a
    const/4 v10, 0x0

    .line 357
    :goto_11
    invoke-virtual {v9, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setRoomMute(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberV2;->getVolume()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    const/16 v10, 0x12c

    .line 371
    .line 372
    if-le v8, v10, :cond_1b

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    goto :goto_12

    .line 376
    :cond_1b
    const/4 v12, 0x0

    .line 377
    :goto_12
    invoke-virtual {v9, v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setTalking(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_1c
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setSeatInfoList(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_1d

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;->getModeDetails()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_13

    .line 395
    :cond_1d
    move-object v5, v0

    .line 396
    :goto_13
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setPkInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 397
    .line 398
    .line 399
    if-eqz v4, :cond_1e

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;->getModeDetails()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_14

    .line 406
    :cond_1e
    move-object v5, v0

    .line 407
    :goto_14
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setModeDetails(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 408
    .line 409
    .line 410
    if-eqz v4, :cond_1f

    .line 411
    .line 412
    invoke-virtual {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;->getBattleInfoRes()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :cond_1f
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setBattleInfoRes(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getRoomStatus()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setRoomStatus(Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkUniversalInfoV2;->getInvokingTime()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setInvokingTime(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setVersion(J)V

    .line 438
    .line 439
    .line 440
    return-object v1
.end method

.method public final b(Ljava/util/List;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwl0/a;",
            ">;)",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwl0/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lwl0/a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const v6, 0xf4240

    .line 34
    .line 35
    .line 36
    int-to-long v6, v6

    .line 37
    mul-long v4, v4, v6

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lwl0/a;

    .line 44
    .line 45
    invoke-virtual {v6}, Lwl0/a;->c()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoBizExtraV2;->getMultiVoice()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v6, v2

    .line 57
    :goto_0
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setMultiVersion(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lwl0/a;

    .line 66
    .line 67
    invoke-virtual {v8}, Lwl0/a;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v1, v8, v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setTimeStamp(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lwl0/a;

    .line 79
    .line 80
    invoke-virtual {v8}, Lwl0/a;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v1, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setRoomHash(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1b

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lwl0/a;

    .line 114
    .line 115
    new-instance v11, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 116
    .line 117
    invoke-direct {v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lwl0/a;->e()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberBizExtraV2;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberBizExtraV2;->getMultiVoice()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v12, v2

    .line 132
    :goto_2
    invoke-virtual {v10}, Lwl0/a;->g()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v11, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosition(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Lwl0/a;->j()J

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    invoke-virtual {v11, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setUid(J)V

    .line 144
    .line 145
    .line 146
    const-string v13, ""

    .line 147
    .line 148
    if-eqz v12, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getGroupId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_4

    .line 155
    .line 156
    :cond_3
    move-object v14, v13

    .line 157
    :cond_4
    invoke-virtual {v11, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setGroupId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getRole()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v14, 0x0

    .line 168
    :goto_3
    invoke-virtual {v11, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setRole(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Lwl0/a;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-nez v14, :cond_6

    .line 176
    .line 177
    move-object v14, v13

    .line 178
    :cond_6
    invoke-virtual {v11, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setAvatar(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lwl0/a;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v14, :cond_7

    .line 186
    .line 187
    move-object v14, v13

    .line 188
    :cond_7
    invoke-virtual {v11, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setNickname(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getMystery()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-nez v14, :cond_9

    .line 198
    .line 199
    :cond_8
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v11, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMystery(Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    if-eqz v12, :cond_a

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getMute()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const/4 v14, 0x0

    .line 212
    :goto_4
    invoke-virtual {v11, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMute(I)V

    .line 213
    .line 214
    .line 215
    if-eqz v12, :cond_b

    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getMuteFromUid()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    move-wide/from16 v14, v16

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    :goto_5
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMuteFromUid(J)V

    .line 227
    .line 228
    .line 229
    if-eqz v12, :cond_c

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getMuteFromUid()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setMuteTrueOperator(J)V

    .line 239
    .line 240
    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPrice()J

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    goto :goto_7

    .line 248
    :cond_d
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    :goto_7
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPrice(J)V

    .line 251
    .line 252
    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPriceText()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v14, :cond_f

    .line 260
    .line 261
    :cond_e
    move-object v14, v13

    .line 262
    :cond_f
    invoke-virtual {v11, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceText(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v12, :cond_10

    .line 266
    .line 267
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPkPrice()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    :goto_8
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPkPrice(J)V

    .line 275
    .line 276
    .line 277
    if-eqz v12, :cond_12

    .line 278
    .line 279
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPkPriceText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-nez v14, :cond_11

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    move-object v13, v14

    .line 287
    :cond_12
    :goto_9
    invoke-virtual {v11, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPkPriceText(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPriceUpdateTime(J)V

    .line 291
    .line 292
    .line 293
    if-eqz v12, :cond_13

    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getHat()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    goto :goto_a

    .line 300
    :cond_13
    move-object v13, v2

    .line 301
    :goto_a
    invoke-virtual {v11, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setHat(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHatDetail;)V

    .line 302
    .line 303
    .line 304
    if-eqz v12, :cond_14

    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getBusinessList()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    goto :goto_b

    .line 311
    :cond_14
    move-object v13, v2

    .line 312
    :goto_b
    invoke-virtual {v11, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setBusinessList(Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    if-eqz v12, :cond_15

    .line 316
    .line 317
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getAvatarInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceAvatarInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    goto :goto_c

    .line 322
    :cond_15
    move-object v13, v2

    .line 323
    :goto_c
    invoke-virtual {v11, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setAvatarInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceAvatarInfo;)V

    .line 324
    .line 325
    .line 326
    if-eqz v12, :cond_16

    .line 327
    .line 328
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getHeadFrame()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHeadFrame;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    goto :goto_d

    .line 333
    :cond_16
    move-object v13, v2

    .line 334
    :goto_d
    invoke-virtual {v11, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setHeadFrame(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceHeadFrame;)V

    .line 335
    .line 336
    .line 337
    if-eqz v12, :cond_17

    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPeipei()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    goto :goto_e

    .line 344
    :cond_17
    const/4 v13, 0x0

    .line 345
    :goto_e
    invoke-virtual {v11, v13}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPeipei(Z)V

    .line 346
    .line 347
    .line 348
    if-eqz v12, :cond_18

    .line 349
    .line 350
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getPosRoomId()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    goto :goto_f

    .line 355
    :cond_18
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    :goto_f
    invoke-virtual {v11, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosRoomId(J)V

    .line 358
    .line 359
    .line 360
    if-eqz v12, :cond_19

    .line 361
    .line 362
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getRoomOwnerUid()J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    goto :goto_10

    .line 367
    :cond_19
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    :goto_10
    invoke-virtual {v11, v14, v15}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setPosRoomOwnerUid(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Lwl0/a;->h()J

    .line 373
    .line 374
    .line 375
    move-result-wide v13

    .line 376
    invoke-virtual {v11, v13, v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setSelfRoomOwnerUid(J)V

    .line 377
    .line 378
    .line 379
    if-eqz v12, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v12}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkMemberMultiVoiceV2;->getRoomMute()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-ne v10, v7, :cond_1a

    .line 386
    .line 387
    const/4 v10, 0x1

    .line 388
    goto :goto_11

    .line 389
    :cond_1a
    const/4 v10, 0x0

    .line 390
    :goto_11
    invoke-virtual {v11, v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->setRoomMute(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_1b
    invoke-virtual {v1, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setSeatInfoList(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    if-eqz v6, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;->getModeDetails()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_12

    .line 408
    :cond_1c
    move-object v7, v2

    .line 409
    :goto_12
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setPkInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 410
    .line 411
    .line 412
    if-eqz v6, :cond_1d

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;->getModeDetails()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_13

    .line 419
    :cond_1d
    move-object v7, v2

    .line 420
    :goto_13
    invoke-virtual {v1, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setModeDetails(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/universalinfov2/LiveMediaLinkInfoMultiVoiceV2;->getBattleInfoRes()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_1e
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setBattleInfoRes(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceBattleInfoResponse;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lwl0/a;

    .line 437
    .line 438
    invoke-virtual {v2}, Lwl0/a;->i()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setRoomStatus(Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lwl0/a;

    .line 454
    .line 455
    invoke-virtual {v0}, Lwl0/a;->d()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setInvokingTime(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->setVersion(J)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_1f
    :goto_14
    return-object v2
.end method
