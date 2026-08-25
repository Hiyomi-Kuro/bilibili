.class public final Lcom/bilibili/ship/theseus/miniplayer/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyp1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/miniplayer/d;",
        "Lyp1/a;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "curPlayContext",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Landroid/os/Bundle;",
        "extra",
        "",
        "a",
        "<init>",
        "()V",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/miniplayer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/miniplayer/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/miniplayer/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/miniplayer/d;->a:Lcom/bilibili/ship/theseus/miniplayer/d;

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
.method public a(Ltv/danmaku/video/bilicardplayer/p;Ltv/danmaku/biliplayerv2/service/Video$f;Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p3

    .line 5
    :cond_0
    instance-of v0, p2, Lcom/bilibili/app/gemini/base/player/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/bilibili/app/gemini/base/player/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object p2, v1

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    return p3

    .line 17
    :cond_2
    sget-object p3, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bilibili/mini/player/common/manager/c;->c()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->PGC:Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 28
    .line 29
    const-string v3, "bundle_key_player_shared_id"

    .line 30
    .line 31
    const-string v4, "trackid"

    .line 32
    .line 33
    const-string v5, "from_spmid"

    .line 34
    .line 35
    const-string v6, "bilibili"

    .line 36
    .line 37
    const-string v7, "material_no"

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->b()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Landroid/net/Uri$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "pgc"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "season"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "ep"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->g1()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Llv3/c;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "from_out_spmid"

    .line 99
    .line 100
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "rate"

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "player_rotate"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "season_id"

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->y1()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "season_type"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v4, v0}, Lkt1/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, v3, p3}, Lkt1/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    new-instance p1, Landroid/net/Uri$Builder;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v2, "video"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "cid"

    .line 250
    .line 251
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p1, v5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string p3, "from_scene"

    .line 276
    .line 277
    const-string v0, "miniplayer"

    .line 278
    .line 279
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p1, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-eqz p3, :cond_6

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v7, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "MiniPlayerPanel, videoBizType: "

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->getValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p2, " resume video detail url: "

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "MiniPlayerBizDelegate"

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x2d

    .line 362
    .line 363
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v2, "routeToDetail"

    .line 367
    .line 368
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const/16 v5, 0x5b

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v5, "theseus-miniplayer"

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, "] "

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 430
    .line 431
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    return p1
.end method
