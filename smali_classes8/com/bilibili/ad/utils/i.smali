.class public final Lcom/bilibili/ad/utils/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ad/utils/i;",
        "",
        "",
        "string",
        "c",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "",
        "identity",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "a",
        "adDanmakuBean",
        "",
        "b",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ad/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/utils/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/utils/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/utils/i;->a:Lcom/bilibili/ad/utils/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/adcommon/basic/model/Card;J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getTreasureHuntBall()Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidDanmaku()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    .line 20
    .line 21
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setCardType(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setIdentity(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->setDesc(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuBegin()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->o(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuLife()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->r(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuHeight()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->q(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuColor()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_25

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidGuide()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;

    .line 101
    .line 102
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setCardType(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setIdentity(Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 p2, 0x20

    .line 124
    .line 125
    if-ne p1, p2, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/model/Card;->danmuIcon:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->setImage_url(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuColor()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->setBg_color(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->setAd_notes(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->setTitle(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getButtonText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->setButton_text(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuBegin()J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->setAppearance_time(Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuLife()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$b;->setDuration(Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_25

    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidPermanentGuide()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;

    .line 196
    .line 197
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setCardType(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setIdentity(Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->setImage_url(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuColor()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->setBg_color(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->setTitle(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuBegin()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->setAppearance_time(Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuLife()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->setDuration(Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuFoldTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->setFold_time(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuHeight()F

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    float-to-long p0, p0

    .line 273
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewPermanent;->setHeight(Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_25

    .line 281
    .line 282
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidAnswerGuide()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v2, 0x0

    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;

    .line 290
    .line 291
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setCardType(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setIdentity(Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getBallId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_1

    .line 315
    :cond_5
    move-object p0, v2

    .line 316
    :goto_1
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setBall_id(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getImageUrl()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_2

    .line 326
    :cond_6
    move-object p0, v2

    .line 327
    :goto_2
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->g(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getText()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    move-object p0, v2

    .line 338
    :goto_3
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->f(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getOptions()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    goto :goto_4

    .line 348
    :cond_8
    move-object p0, v2

    .line 349
    :goto_4
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->h(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_9

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAppearanceTime()J

    .line 355
    .line 356
    .line 357
    move-result-wide p0

    .line 358
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    goto :goto_5

    .line 363
    :cond_9
    move-object p0, v2

    .line 364
    :goto_5
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setAppearance_time(Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAppearanceDuration()J

    .line 370
    .line 371
    .line 372
    move-result-wide p0

    .line 373
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_6

    .line 378
    :cond_a
    move-object p0, v2

    .line 379
    :goto_6
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setDuration(Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAchieveStatus()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    move-object p0, v2

    .line 394
    :goto_7
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setState(Ljava/lang/Integer;)V

    .line 395
    .line 396
    .line 397
    if-eqz v0, :cond_c

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getFailureText()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    goto :goto_8

    .line 404
    :cond_c
    move-object p0, v2

    .line 405
    :goto_8
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getSuccessText()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    goto :goto_9

    .line 415
    :cond_d
    move-object p0, v2

    .line 416
    :goto_9
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setSucceed_notes(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getSuccessButtonText()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    goto :goto_a

    .line 426
    :cond_e
    move-object p0, v2

    .line 427
    :goto_a
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setSucceed_btn_text(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getSuccessImageUrl()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    goto :goto_b

    .line 437
    :cond_f
    move-object p0, v2

    .line 438
    :goto_b
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setSucceed_image_url(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAchieveText()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    goto :goto_c

    .line 448
    :cond_10
    move-object p0, v2

    .line 449
    :goto_c
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setGot_notes(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    if-eqz v0, :cond_11

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAchieveButtonText()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    goto :goto_d

    .line 459
    :cond_11
    move-object p0, v2

    .line 460
    :goto_d
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setGot_btn_text(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v0, :cond_12

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAchieveImageUrl()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    goto :goto_e

    .line 470
    :cond_12
    move-object p0, v2

    .line 471
    :goto_e
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setGot_image_url(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAdTagImageUrl()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    goto :goto_f

    .line 481
    :cond_13
    move-object p0, v2

    .line 482
    :goto_f
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setAd_tag_image_url(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAdTagText()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_14
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->setAd_tag_text(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_10
    move-object v0, v1

    .line 495
    goto/16 :goto_25

    .line 496
    .line 497
    :cond_15
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidGotGuide()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_25

    .line 502
    .line 503
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;

    .line 504
    .line 505
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setCardType(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setIdentity(Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getBallId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    goto :goto_11

    .line 529
    :cond_16
    move-object p0, v2

    .line 530
    :goto_11
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setBall_id(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getImageUrl()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    goto :goto_12

    .line 540
    :cond_17
    move-object p0, v2

    .line 541
    :goto_12
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setImage_url(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getText()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    goto :goto_13

    .line 551
    :cond_18
    move-object p0, v2

    .line 552
    :goto_13
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setNotes(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getButtonText()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    goto :goto_14

    .line 562
    :cond_19
    move-object p0, v2

    .line 563
    :goto_14
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setBtn_text(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    if-eqz v0, :cond_1a

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAppearanceTime()J

    .line 569
    .line 570
    .line 571
    move-result-wide p0

    .line 572
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    goto :goto_15

    .line 577
    :cond_1a
    move-object p0, v2

    .line 578
    :goto_15
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setAppearance_time(Ljava/lang/Long;)V

    .line 579
    .line 580
    .line 581
    if-eqz v0, :cond_1b

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAppearanceDuration()J

    .line 584
    .line 585
    .line 586
    move-result-wide p0

    .line 587
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    goto :goto_16

    .line 592
    :cond_1b
    move-object p0, v2

    .line 593
    :goto_16
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setDuration(Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAchieveStatus()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    goto :goto_17

    .line 607
    :cond_1c
    move-object p0, v2

    .line 608
    :goto_17
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setState(Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getSuccessText()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    goto :goto_18

    .line 618
    :cond_1d
    move-object p0, v2

    .line 619
    :goto_18
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setSucceed_notes(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getSuccessButtonText()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    goto :goto_19

    .line 629
    :cond_1e
    move-object p0, v2

    .line 630
    :goto_19
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setSucceed_btn_text(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getSuccessImageUrl()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    goto :goto_1a

    .line 640
    :cond_1f
    move-object p0, v2

    .line 641
    :goto_1a
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setSucceed_image_url(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    if-eqz v0, :cond_20

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAchieveText()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    goto :goto_1b

    .line 651
    :cond_20
    move-object p0, v2

    .line 652
    :goto_1b
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setGot_notes(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    if-eqz v0, :cond_21

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAchieveButtonText()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    goto :goto_1c

    .line 662
    :cond_21
    move-object p0, v2

    .line 663
    :goto_1c
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setGot_btn_text(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    if-eqz v0, :cond_22

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAchieveImageUrl()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    goto :goto_1d

    .line 673
    :cond_22
    move-object p0, v2

    .line 674
    :goto_1d
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setGot_image_url(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    if-eqz v0, :cond_23

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAdTagImageUrl()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    goto :goto_1e

    .line 684
    :cond_23
    move-object p0, v2

    .line 685
    :goto_1e
    invoke-virtual {v1, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setAd_tag_image_url(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    if-eqz v0, :cond_24

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/TreasureHuntBall;->getAdTagText()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    :cond_24
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewGot;->setAd_tag_text(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_10

    .line 698
    .line 699
    :cond_25
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidCommerce()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const-string v1, "not primitive number type"

    .line 704
    .line 705
    const-wide/16 v3, 0x0

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    const-wide/16 v6, 0x0

    .line 709
    .line 710
    const-class v8, Ljava/lang/Integer;

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    if-eqz v0, :cond_38

    .line 714
    .line 715
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;

    .line 716
    .line 717
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    invoke-virtual {v0, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setCardType(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setIdentity(Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setImage_url(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverBean()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_26

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getImageWidth()I

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    goto :goto_1f

    .line 756
    :cond_26
    move-object p1, v2

    .line 757
    :goto_1f
    if-nez p1, :cond_2e

    .line 758
    .line 759
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 764
    .line 765
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 766
    .line 767
    .line 768
    move-result-object p2

    .line 769
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    if-eqz p2, :cond_27

    .line 774
    .line 775
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast p1, Ljava/lang/Integer;

    .line 780
    .line 781
    goto/16 :goto_20

    .line 782
    .line 783
    :cond_27
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 784
    .line 785
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 786
    .line 787
    .line 788
    move-result-object p2

    .line 789
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    if-eqz p2, :cond_28

    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Ljava/lang/Integer;

    .line 800
    .line 801
    goto :goto_20

    .line 802
    :cond_28
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 803
    .line 804
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 805
    .line 806
    .line 807
    move-result-object p2

    .line 808
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    if-eqz p2, :cond_29

    .line 813
    .line 814
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, Ljava/lang/Integer;

    .line 819
    .line 820
    goto :goto_20

    .line 821
    :cond_29
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 822
    .line 823
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p2

    .line 831
    if-eqz p2, :cond_2a

    .line 832
    .line 833
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    goto :goto_20

    .line 838
    :cond_2a
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 839
    .line 840
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    if-eqz p2, :cond_2b

    .line 849
    .line 850
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    check-cast p1, Ljava/lang/Integer;

    .line 855
    .line 856
    goto :goto_20

    .line 857
    :cond_2b
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 858
    .line 859
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 860
    .line 861
    .line 862
    move-result-object p2

    .line 863
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result p2

    .line 867
    if-eqz p2, :cond_2c

    .line 868
    .line 869
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    check-cast p1, Ljava/lang/Integer;

    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_2c
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 877
    .line 878
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_2d

    .line 887
    .line 888
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    check-cast p1, Ljava/lang/Integer;

    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_2d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 896
    .line 897
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p0

    .line 901
    :cond_2e
    :goto_20
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setImage_width(Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverBean()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    if-eqz p1, :cond_2f

    .line 909
    .line 910
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getImageHeight()I

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :cond_2f
    if-nez v2, :cond_37

    .line 919
    .line 920
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 925
    .line 926
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result p2

    .line 934
    if-eqz p2, :cond_30

    .line 935
    .line 936
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    move-object v2, p1

    .line 941
    check-cast v2, Ljava/lang/Integer;

    .line 942
    .line 943
    goto/16 :goto_21

    .line 944
    .line 945
    :cond_30
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 946
    .line 947
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 948
    .line 949
    .line 950
    move-result-object p2

    .line 951
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result p2

    .line 955
    if-eqz p2, :cond_31

    .line 956
    .line 957
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    move-object v2, p1

    .line 962
    check-cast v2, Ljava/lang/Integer;

    .line 963
    .line 964
    goto :goto_21

    .line 965
    :cond_31
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 966
    .line 967
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result p2

    .line 975
    if-eqz p2, :cond_32

    .line 976
    .line 977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    move-object v2, p1

    .line 982
    check-cast v2, Ljava/lang/Integer;

    .line 983
    .line 984
    goto :goto_21

    .line 985
    :cond_32
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 986
    .line 987
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result p2

    .line 995
    if-eqz p2, :cond_33

    .line 996
    .line 997
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    goto :goto_21

    .line 1002
    :cond_33
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1003
    .line 1004
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p2

    .line 1008
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p2

    .line 1012
    if-eqz p2, :cond_34

    .line 1013
    .line 1014
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    move-object v2, p1

    .line 1019
    check-cast v2, Ljava/lang/Integer;

    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :cond_34
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1023
    .line 1024
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p2

    .line 1028
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p2

    .line 1032
    if-eqz p2, :cond_35

    .line 1033
    .line 1034
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    move-object v2, p1

    .line 1039
    check-cast v2, Ljava/lang/Integer;

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_35
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1043
    .line 1044
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p2

    .line 1048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    if-eqz p1, :cond_36

    .line 1053
    .line 1054
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    move-object v2, p1

    .line 1059
    check-cast v2, Ljava/lang/Integer;

    .line 1060
    .line 1061
    goto :goto_21

    .line 1062
    :cond_36
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1063
    .line 1064
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw p0

    .line 1068
    :cond_37
    :goto_21
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setImage_height(Ljava/lang/Integer;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdTag()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p1

    .line 1075
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setAd_notes(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuTitle()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setTitle(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuBegin()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide p1

    .line 1089
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setAppearance_time(Ljava/lang/Long;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuLife()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide p1

    .line 1100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p1

    .line 1104
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setDuration(Ljava/lang/Long;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getButtonText()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setButton_text(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/model/Card;->priceDesc:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setPrice_desc(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/model/Card;->priceSymbol:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setPrice_symbol(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/model/Card;->curPrice:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setCur_price(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/model/Card;->oriPrice:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setOri_price(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object p0, p0, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommerce;->setDesc(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_25

    .line 1148
    .line 1149
    :cond_38
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->isValidCommon()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_4b

    .line 1154
    .line 1155
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;

    .line 1156
    .line 1157
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 1161
    .line 1162
    .line 1163
    move-result v10

    .line 1164
    invoke-virtual {v0, v10}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setCardType(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->setIdentity(Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setImage_url(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverBean()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object p1

    .line 1185
    if-eqz p1, :cond_39

    .line 1186
    .line 1187
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getImageWidth()I

    .line 1188
    .line 1189
    .line 1190
    move-result p1

    .line 1191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    goto :goto_22

    .line 1196
    :cond_39
    move-object p1, v2

    .line 1197
    :goto_22
    if-nez p1, :cond_41

    .line 1198
    .line 1199
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1204
    .line 1205
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p2

    .line 1209
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result p2

    .line 1213
    if-eqz p2, :cond_3a

    .line 1214
    .line 1215
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    check-cast p1, Ljava/lang/Integer;

    .line 1220
    .line 1221
    goto/16 :goto_23

    .line 1222
    .line 1223
    :cond_3a
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1224
    .line 1225
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p2

    .line 1229
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result p2

    .line 1233
    if-eqz p2, :cond_3b

    .line 1234
    .line 1235
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    check-cast p1, Ljava/lang/Integer;

    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_3b
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1243
    .line 1244
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p2

    .line 1248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result p2

    .line 1252
    if-eqz p2, :cond_3c

    .line 1253
    .line 1254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    check-cast p1, Ljava/lang/Integer;

    .line 1259
    .line 1260
    goto :goto_23

    .line 1261
    :cond_3c
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1262
    .line 1263
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p2

    .line 1267
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result p2

    .line 1271
    if-eqz p2, :cond_3d

    .line 1272
    .line 1273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    goto :goto_23

    .line 1278
    :cond_3d
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1279
    .line 1280
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p2

    .line 1284
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result p2

    .line 1288
    if-eqz p2, :cond_3e

    .line 1289
    .line 1290
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    check-cast p1, Ljava/lang/Integer;

    .line 1295
    .line 1296
    goto :goto_23

    .line 1297
    :cond_3e
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1298
    .line 1299
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1300
    .line 1301
    .line 1302
    move-result-object p2

    .line 1303
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result p2

    .line 1307
    if-eqz p2, :cond_3f

    .line 1308
    .line 1309
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p1

    .line 1313
    check-cast p1, Ljava/lang/Integer;

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :cond_3f
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1317
    .line 1318
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result p1

    .line 1326
    if-eqz p1, :cond_40

    .line 1327
    .line 1328
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    check-cast p1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    goto :goto_23

    .line 1335
    :cond_40
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1336
    .line 1337
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw p0

    .line 1341
    :cond_41
    :goto_23
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setImage_width(Ljava/lang/Integer;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverBean()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p1

    .line 1348
    if-eqz p1, :cond_42

    .line 1349
    .line 1350
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getImageHeight()I

    .line 1351
    .line 1352
    .line 1353
    move-result p1

    .line 1354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    :cond_42
    if-nez v2, :cond_4a

    .line 1359
    .line 1360
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1365
    .line 1366
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p2

    .line 1370
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result p2

    .line 1374
    if-eqz p2, :cond_43

    .line 1375
    .line 1376
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1377
    .line 1378
    .line 1379
    move-result-object p1

    .line 1380
    move-object v2, p1

    .line 1381
    check-cast v2, Ljava/lang/Integer;

    .line 1382
    .line 1383
    goto/16 :goto_24

    .line 1384
    .line 1385
    :cond_43
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1386
    .line 1387
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1388
    .line 1389
    .line 1390
    move-result-object p2

    .line 1391
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result p2

    .line 1395
    if-eqz p2, :cond_44

    .line 1396
    .line 1397
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1398
    .line 1399
    .line 1400
    move-result-object p1

    .line 1401
    move-object v2, p1

    .line 1402
    check-cast v2, Ljava/lang/Integer;

    .line 1403
    .line 1404
    goto :goto_24

    .line 1405
    :cond_44
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1406
    .line 1407
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p2

    .line 1411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result p2

    .line 1415
    if-eqz p2, :cond_45

    .line 1416
    .line 1417
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p1

    .line 1421
    move-object v2, p1

    .line 1422
    check-cast v2, Ljava/lang/Integer;

    .line 1423
    .line 1424
    goto :goto_24

    .line 1425
    :cond_45
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1426
    .line 1427
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p2

    .line 1431
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result p2

    .line 1435
    if-eqz p2, :cond_46

    .line 1436
    .line 1437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    goto :goto_24

    .line 1442
    :cond_46
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1443
    .line 1444
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p2

    .line 1448
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result p2

    .line 1452
    if-eqz p2, :cond_47

    .line 1453
    .line 1454
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1455
    .line 1456
    .line 1457
    move-result-object p1

    .line 1458
    move-object v2, p1

    .line 1459
    check-cast v2, Ljava/lang/Integer;

    .line 1460
    .line 1461
    goto :goto_24

    .line 1462
    :cond_47
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1463
    .line 1464
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p2

    .line 1468
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result p2

    .line 1472
    if-eqz p2, :cond_48

    .line 1473
    .line 1474
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    move-object v2, p1

    .line 1479
    check-cast v2, Ljava/lang/Integer;

    .line 1480
    .line 1481
    goto :goto_24

    .line 1482
    :cond_48
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1483
    .line 1484
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p2

    .line 1488
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result p1

    .line 1492
    if-eqz p1, :cond_49

    .line 1493
    .line 1494
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p1

    .line 1498
    move-object v2, p1

    .line 1499
    check-cast v2, Ljava/lang/Integer;

    .line 1500
    .line 1501
    goto :goto_24

    .line 1502
    :cond_49
    new-instance p0, Ljava/lang/RuntimeException;

    .line 1503
    .line 1504
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw p0

    .line 1508
    :cond_4a
    :goto_24
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setImage_height(Ljava/lang/Integer;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdTag()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object p1

    .line 1515
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setAd_notes(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuTitle()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setTitle(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setDesc(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getButtonText()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object p1

    .line 1534
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setButton_text(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuBegin()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide p1

    .line 1541
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setAppearance_time(Ljava/lang/Long;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuLife()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide p0

    .line 1552
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p0

    .line 1556
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$AdFloatViewCommon;->setDuration(Ljava/lang/Long;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_25

    .line 1560
    :cond_4b
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 1561
    .line 1562
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    :goto_25
    return-object v0
.end method

.method public static final b(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;Lcom/bilibili/adcommon/basic/model/Card;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getCardType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    check-cast p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getAdTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->getDesc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p1, Lcom/bilibili/adcommon/basic/model/Card;->desc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuBegin()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuLife()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->f()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuHeight()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    cmpg-float v0, v0, v2

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getDanmuColor()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_0
    return v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
