.class public final Lwb2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lwb2/a;",
        "",
        "",
        "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
        "list",
        "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
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


# static fields
.field public static final a:Lwb2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb2/a;->a:Lwb2/a;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_e

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v8, ""

    .line 36
    .line 37
    const/16 v9, 0x3e8

    .line 38
    .line 39
    if-eq v3, v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getSentence()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bilibili/studio/editor/asr/core/bean/AsrSentence;

    .line 70
    .line 71
    new-instance v10, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;

    .line 72
    .line 73
    invoke-direct {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrSentence;->getBeginTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    int-to-long v13, v9

    .line 81
    mul-long v11, v11, v13

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrSentence;->getEndTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    mul-long v13, v13, v15

    .line 88
    .line 89
    invoke-virtual {v10, v11, v12}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimIn(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v13, v14}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimOut(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimOutUs()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimInUs()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    sub-long v5, v15, v17

    .line 112
    .line 113
    move-object v15, v8

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    cmp-long v16, v11, v7

    .line 117
    .line 118
    if-ltz v16, :cond_1

    .line 119
    .line 120
    cmp-long v17, v13, v5

    .line 121
    .line 122
    if-gtz v17, :cond_1

    .line 123
    .line 124
    invoke-virtual {v10, v11, v12}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimIn(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v13, v14}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimOut(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    if-gez v16, :cond_2

    .line 132
    .line 133
    invoke-virtual {v10, v7, v8}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimIn(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v13, v14}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimOut(J)V

    .line 137
    .line 138
    .line 139
    :cond_2
    cmp-long v7, v13, v5

    .line 140
    .line 141
    if-lez v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {v10, v11, v12}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimIn(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v5, v6}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimOut(J)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrSentence;->getText()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    move-object v4, v15

    .line 156
    :cond_4
    invoke-virtual {v10, v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setText(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getVersion()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v10, v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setVersion(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getInPointUs()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimIn()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    add-long/2addr v4, v6

    .line 183
    invoke-virtual {v10, v4, v5}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setInPoint(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getInPoint()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimOut()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    add-long/2addr v4, v6

    .line 195
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimIn()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sub-long/2addr v4, v6

    .line 200
    invoke-virtual {v10, v4, v5}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setOutPoint(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getPlayRate()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    cmpg-float v4, v4, v5

    .line 213
    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getPlayRate()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    float-to-double v4, v4

    .line 228
    :goto_2
    invoke-virtual {v10, v4, v5}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setPlayRate(D)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimIn()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    long-to-double v4, v4

    .line 236
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getPlayRate()D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    div-double/2addr v4, v6

    .line 241
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimOut()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    long-to-double v6, v6

    .line 246
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getPlayRate()D

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    div-double/2addr v6, v11

    .line 251
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getInPointUs()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    long-to-double v11, v11

    .line 260
    add-double/2addr v11, v4

    .line 261
    double-to-long v11, v11

    .line 262
    invoke-virtual {v10, v11, v12}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setInPointUs(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getInPointUs()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    long-to-double v11, v11

    .line 270
    add-double/2addr v11, v6

    .line 271
    sub-double/2addr v11, v4

    .line 272
    double-to-long v4, v11

    .line 273
    invoke-virtual {v10, v4, v5}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setOutPointUs(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v10, v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setFrom(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v8, v15

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    move-object v15, v8

    .line 294
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_0

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getSentence()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_0

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_0

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/bilibili/studio/editor/asr/core/bean/AsrSentence;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrSentence;->getBeginTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    int-to-long v7, v9

    .line 329
    mul-long v5, v5, v7

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrSentence;->getEndTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    mul-long v10, v10, v7

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimInUs()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    cmp-long v12, v10, v7

    .line 346
    .line 347
    if-ltz v12, :cond_7

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimOutUs()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    cmp-long v12, v5, v7

    .line 358
    .line 359
    if-lez v12, :cond_8

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimInUs()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    sub-long v7, v5, v7

    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getOutPointUs()J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getInPointUs()J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    sub-long v12, v12, v16

    .line 389
    .line 390
    cmp-long v14, v7, v12

    .line 391
    .line 392
    if-lez v14, :cond_9

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_9
    new-instance v7, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;

    .line 396
    .line 397
    invoke-direct {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimIn(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v10, v11}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimOut(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimInUs()J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    cmp-long v8, v5, v12

    .line 415
    .line 416
    if-gez v8, :cond_a

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimInUs()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimIn(J)V

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimOutUs()J

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    cmp-long v8, v10, v5

    .line 438
    .line 439
    if-lez v8, :cond_b

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimOutUs()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-virtual {v7, v5, v6}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setTrimOut(J)V

    .line 450
    .line 451
    .line 452
    :cond_b
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrSentence;->getText()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v4, :cond_c

    .line 457
    .line 458
    move-object v4, v15

    .line 459
    :cond_c
    invoke-virtual {v7, v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setText(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAsrUtterances()Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/core/bean/AsrUtterances;->getVersion()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v7, v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setVersion(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getInPointUs()J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimIn()J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    add-long/2addr v4, v10

    .line 486
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimInUs()J

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    sub-long/2addr v4, v10

    .line 495
    invoke-virtual {v7, v4, v5}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setInPoint(J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getInPoint()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimOut()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    add-long/2addr v4, v10

    .line 507
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimIn()J

    .line 508
    .line 509
    .line 510
    move-result-wide v10

    .line 511
    sub-long/2addr v4, v10

    .line 512
    invoke-virtual {v7, v4, v5}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setOutPoint(J)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getPlayRate()F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/4 v5, 0x0

    .line 524
    cmpg-float v4, v4, v5

    .line 525
    .line 526
    if-nez v4, :cond_d

    .line 527
    .line 528
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_d
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getPlayRate()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    float-to-double v10, v4

    .line 540
    :goto_4
    invoke-virtual {v7, v10, v11}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setPlayRate(D)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimIn()J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getTrimInUs()J

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    sub-long/2addr v10, v12

    .line 556
    long-to-double v10, v10

    .line 557
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getPlayRate()D

    .line 558
    .line 559
    .line 560
    move-result-wide v12

    .line 561
    div-double/2addr v10, v12

    .line 562
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimOut()J

    .line 563
    .line 564
    .line 565
    move-result-wide v12

    .line 566
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getTrimIn()J

    .line 567
    .line 568
    .line 569
    move-result-wide v16

    .line 570
    sub-long v12, v12, v16

    .line 571
    .line 572
    long-to-double v12, v12

    .line 573
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getPlayRate()D

    .line 574
    .line 575
    .line 576
    move-result-wide v16

    .line 577
    div-double v12, v12, v16

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getInPointUs()J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    long-to-double v4, v5

    .line 588
    add-double/2addr v4, v10

    .line 589
    double-to-long v4, v4

    .line 590
    invoke-virtual {v7, v4, v5}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setInPointUs(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->getInPointUs()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    long-to-double v4, v4

    .line 598
    add-double/2addr v4, v12

    .line 599
    double-to-long v4, v4

    .line 600
    invoke-virtual {v7, v4, v5}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setOutPointUs(J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/asr/bean/AsrResultWrapper;->getAudioInfo()Lcom/bilibili/studio/editor/asr/bean/AudioInfo;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/asr/bean/AudioInfo;->getFrom()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v7, v4}, Lcom/bilibili/studio/editor/asr/bean/CaptionRecognition;->setFrom(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :cond_e
    return-object v0
.end method
