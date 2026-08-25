.class public final Lcom/bilibili/studio/editor/utils/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/utils/c$a;",
        "",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "info",
        "",
        "userCancel",
        "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
        "streamingVideo",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/utils/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ILcom/bilibili/studio/editor/timeline/UpperStreamingVideo;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "I",
            "Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->isImage()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->isVideo()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_3
    const-string v2, "photo_num"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "video_num"

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->s(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getMusicBeatGalleryBean()Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-wide v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->id:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    move-object v3, v2

    .line 104
    :cond_5
    const-string v4, "template_id"

    .line 105
    .line 106
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v3, "music_id"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->I(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v3, "is_rec"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->v(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getIntelligenceInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoIntelligenceInfo;->recMusicIds:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    add-int/lit8 v6, v1, 0x1

    .line 161
    .line 162
    if-gez v1, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move v1, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v1, "sid"

    .line 179
    .line 180
    invoke-static {v3}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->u(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "smart_id"

    .line 204
    .line 205
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v3, "smart_id_used"

    .line 209
    .line 210
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "tag_name"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "fast_video"

    .line 223
    .line 224
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string v1, "creation_result"

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/m;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v3, "enter_from"

    .line 249
    .line 250
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getJumpParam()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    move-object v4, v3

    .line 264
    :goto_2
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/editor/report/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    move-object v1, v2

    .line 271
    :cond_9
    const-string v4, "relation_from"

    .line 272
    .line 273
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v1, "1"

    .line 277
    .line 278
    const-string v4, "0"

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getCaptionInfoList()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_b

    .line 287
    .line 288
    check-cast v5, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->isAsrCaption()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    const-string v5, "if_asr"

    .line 315
    .line 316
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->f(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    cmp-long v8, v4, v6

    .line 326
    .line 327
    if-gtz v8, :cond_e

    .line 328
    .line 329
    if-eqz p3, :cond_c

    .line 330
    .line 331
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :cond_c
    if-eqz v3, :cond_e

    .line 336
    .line 337
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    if-eqz p3, :cond_d

    .line 342
    .line 343
    invoke-virtual {p3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getTimelineDuration()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    :cond_d
    const/16 p3, 0x3e8

    .line 348
    .line 349
    int-to-long v3, p3

    .line 350
    div-long v4, v6, v3

    .line 351
    .line 352
    :cond_e
    const-string p3, "video_time"

    .line 353
    .line 354
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    const/16 v3, 0x33

    .line 368
    .line 369
    if-ne p3, v3, :cond_f

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_f
    const-string v1, "2"

    .line 373
    .line 374
    :goto_4
    const-string p3, "editor_type"

    .line 375
    .line 376
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance p3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    const-string p3, "user_cancel"

    .line 395
    .line 396
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string p2, "video_proportion"

    .line 400
    .line 401
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->z(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string p2, "video_proportion_used"

    .line 409
    .line 410
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/extension/e;->A(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
