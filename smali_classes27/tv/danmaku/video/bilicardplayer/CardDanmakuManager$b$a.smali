.class public final Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b;->b(Lcom/bilibili/cron/ChronosPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/CardDanmakuManager$b$a",
        "Lcom/bilibili/bililive/infra/socketbuilder/inline/danmaku/a;",
        "Lc30/h;",
        "item",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b$a;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc30/h;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "live danmaku dispatched, content:"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lc30/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "CardDanmakuManager"

    .line 35
    .line 36
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;

    .line 40
    .line 41
    invoke-direct {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b$a;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc30/h;->j()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setMode(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lc30/c;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    :goto_1
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setUserHash(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lc30/c;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    :goto_2
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setContent(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lc30/c;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v2, v1

    .line 101
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setColor(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-boolean v2, v2, Lc30/c;->h:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-ne v2, v4, :cond_5

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setSendFromMe(Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lc30/c;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v2, v1

    .line 144
    :goto_4
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setPlayerMode(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget v2, v2, Lc30/c;->f:I

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v2, v1

    .line 161
    :goto_5
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setFontSize(Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lc30/h;->e()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setDmType(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->bulgeDisplay:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v2, v1

    .line 189
    :goto_6
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setBulgeDisplay(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lc30/h;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->f(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p2, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;->setRecommendScore(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->b(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)Ltv/danmaku/video/bilicardplayer/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-object v3, v3, Lc30/c;->a:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move-object v3, v1

    .line 223
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->url:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object v4, v1

    .line 237
    :goto_8
    invoke-virtual {p1}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    iget v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->width:I

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    move-object v5, v1

    .line 251
    :goto_9
    invoke-virtual {p1}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    iget v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->height:I

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    move-object v6, v1

    .line 265
    :goto_a
    invoke-static {v0, v4, v5, v6}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->a(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v2, v3, p2, v0}, Ltv/danmaku/video/bilicardplayer/b;->c(Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$LiveExtra;Ljava/util/HashMap;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-virtual {p1}, Lc30/h;->k()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_12

    .line 277
    .line 278
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager$b$a;->a:Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;

    .line 279
    .line 280
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->b(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;)Ltv/danmaku/video/bilicardplayer/b;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    invoke-virtual {p1}, Lc30/h;->l()Lc30/c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    iget-object v3, v3, Lc30/c;->a:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    move-object v3, v1

    .line 296
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->url:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    move-object v4, v1

    .line 310
    :goto_c
    invoke-virtual {p1}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_10

    .line 315
    .line 316
    iget v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->width:I

    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_d

    .line 323
    :cond_10
    move-object v5, v1

    .line 324
    :goto_d
    invoke-virtual {p1}, Lc30/h;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_11

    .line 329
    .line 330
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg$Msg$EmoticonInfo;->height:I

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_11
    invoke-static {v0, v4, v5, v1}, Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;->a(Ltv/danmaku/video/bilicardplayer/CardDanmakuManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {v2, v3, p2, p1}, Ltv/danmaku/video/bilicardplayer/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    return-void
.end method
