.class public final Loc0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
        "a",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getBizSessionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setBizSessionId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getBusinessLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setBusinessLabel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getInteractChannelId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setChannelId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getInteractTemplate()Lcom/bapis/bilibili/live/app/room/v1/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/room/v1/i;->getTemplateId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->setTemplateId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getInteractTemplate()Lcom/bapis/bilibili/live/app/room/v1/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/room/v1/i;->isVariableLayout()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->setVariableLayout(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setInteractTemplate(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getMembers()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/bapis/bilibili/live/app/room/v1/k;

    .line 91
    .line 92
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bapis/bilibili/live/app/room/v1/k;->getUid()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->setUid(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bapis/bilibili/live/app/room/v1/k;->getUname()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->setUname(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bapis/bilibili/live/app/room/v1/k;->getFace()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->setFace(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bapis/bilibili/live/app/room/v1/k;->getPosition()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    long-to-int v6, v5

    .line 123
    invoke-virtual {v4, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->setPosition(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/bapis/bilibili/live/app/room/v1/k;->getRoomId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->setRoomId(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bapis/bilibili/live/app/room/v1/k;->getJoinTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->setJoinTime(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setMembers(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getMultiConnInfo()Lcom/bapis/bilibili/live/app/room/v1/l;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/bapis/bilibili/live/app/room/v1/l;->getScores()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/bapis/bilibili/live/app/room/v1/l$$c;

    .line 184
    .line 185
    new-instance v5, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;

    .line 186
    .line 187
    invoke-direct {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/bapis/bilibili/live/app/room/v1/l$$c;->getUid()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->setUid(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/bapis/bilibili/live/app/room/v1/l$$c;->getPrice()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->setPrice(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/bapis/bilibili/live/app/room/v1/l$$c;->getPriceText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->setPriceText(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->setScores(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getMultiConnInfo()Lcom/bapis/bilibili/live/app/room/v1/l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/room/v1/l;->getShowScore()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move-wide v5, v3

    .line 232
    :goto_3
    long-to-int v2, v5

    .line 233
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->setShowScore(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getMultiConnInfo()Lcom/bapis/bilibili/live/app/room/v1/l;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/bapis/bilibili/live/app/room/v1/l;->getRoomOwner()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    :cond_6
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->setRoomOwner(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setLinkInfo(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getSessionStatus()Lcom/bapis/bilibili/live/app/room/v1/KSessionStatus;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/room/v1/KSessionStatus;->getValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setSessionStatus(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getRoomStatus()Lcom/bapis/bilibili/live/app/room/v1/KRoomStatus;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/bapis/bilibili/live/app/room/v1/KRoomStatus;->getValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setRoomStatus(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getInvokingTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    long-to-int v2, v1

    .line 279
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setInvokingTime(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/bapis/bilibili/live/app/room/v1/KUniversalInfoResp;->getVersion()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->setVersion(J)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method
