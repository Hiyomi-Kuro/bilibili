.class public Lik2/l;
.super Lik2/a;
.source "BL"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lik2/l;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lik2/l;->b:I

    .line 13
    .line 14
    iput v0, p0, Lik2/l;->c:I

    .line 15
    .line 16
    iput v0, p0, Lik2/l;->d:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lik2/l;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_17

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_16

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "id"

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const-string v5, "index"

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setIndex(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v5, "type"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    const-string v3, "image"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v3, "video"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setVideoType(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    const-string v5, "path"

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setFilePath(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    const-string v5, "inPoint"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setInPoint(J)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    const-string v5, "outPoint"

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setOutPoint(J)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_6
    const-string v5, "trimIn"

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setTrimIn(J)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_7
    const-string v5, "trimOut"

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setTrimOut(J)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_8
    const-string v5, "orgDuration"

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_9

    .line 250
    .line 251
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_9

    .line 256
    .line 257
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setOrgDuration(J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_9
    const-string v5, "volume"

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    invoke-static {v4}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setVolume(F)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_a
    const-string v5, "speed"

    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    invoke-static {v4}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_b

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    float-to-double v3, v3

    .line 326
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setSpeed(D)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_b
    const-string v5, "curvesSpeedString"

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setCurveSpeed(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_c
    const-string v5, "keepAudioPitch"

    .line 351
    .line 352
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_d

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setKeepAudioPitch(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_d
    const-string v5, "bgBlur"

    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_e

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setBgBlur(Z)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_e
    const-string v5, "fadeInDuration"

    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_f

    .line 403
    .line 404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setFadeInDuration(J)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_f
    const-string v5, "fadeOutDuration"

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_10

    .line 432
    .line 433
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_10

    .line 438
    .line 439
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_10

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setFadeOutDuration(J)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_10
    const-string v5, "extraRotation"

    .line 455
    .line 456
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_11

    .line 461
    .line 462
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_11

    .line 467
    .line 468
    invoke-static {v4}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setExtraRotation(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_11
    const-string v5, "reverse"

    .line 483
    .line 484
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_12

    .line 489
    .line 490
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_12

    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setReverse(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_12
    const-string v5, "noAudio"

    .line 505
    .line 506
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_14

    .line 511
    .line 512
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_14

    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_13

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_2

    .line 526
    :cond_13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVolume()F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    :goto_2
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setVolume(F)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_14
    const-string v5, "motionMode"

    .line 535
    .line 536
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_15

    .line 541
    .line 542
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_15

    .line 547
    .line 548
    invoke-static {v4}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_15

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->setmImageDisplayMode(I)V

    .line 559
    .line 560
    .line 561
    :cond_15
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_16
    return-object v1

    .line 566
    :cond_17
    const/4 p1, 0x0

    .line 567
    return-object p1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v0, :cond_9

    .line 19
    .line 20
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "index"

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-static {v7}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setIndex(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    const-string v8, "type"

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setType(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    const-string v8, "name"

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    move-object v4, v7

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    const-string v8, "intensity"

    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-static {v7}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setIntensity(F)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    const-string v8, "id"

    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    move-object v3, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v8, "isRegional"

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setRegional(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v8, "isIgnoreBackground"

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setIgnoreBackground(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const-string v8, "regionalFeatherWidth"

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    invoke-static {v7}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setRegionalFeatherWidth(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const-string v8, "isInverseRegion"

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_8

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setInverseRegion(Z)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    const-string p1, "builtin"

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setDesc(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setDesc(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v1

    .line 258
    :cond_b
    const/4 p1, 0x0

    .line 259
    return-object p1
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_a

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "float"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v3, v1

    .line 13
    move-object v5, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_9

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "type"

    .line 26
    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v9, "boolean"

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    const-string v5, "bool"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move-object v5, v9

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    move-object v5, v7

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    const-string v8, "key"

    .line 56
    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v8, "value"

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    const-string v3, "string"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 94
    .line 95
    invoke-direct {p1, v5, v1, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v5, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v5, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    const-string v3, "double"

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v5, v1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    const-string v3, "object"

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 170
    .line 171
    invoke-direct {p1, v5, v1, v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    move-object v3, v7

    .line 176
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    new-instance p1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 181
    .line 182
    invoke-direct {p1, v5, v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    const/4 p1, 0x0

    .line 187
    return-object p1
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "index"

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setIndex(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v6, "volume"

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {v5}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->setVolume(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v6, "show"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->setShow(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v2

    .line 112
    :cond_5
    return-object v1
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;-><init>()V

    .line 8
    .line 9
    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "index"

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setIndex(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v5, "type"

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setType(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v5, "id"

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setDesc(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v5, "displayName"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setDisplayName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v5, "displayNamezhCN"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setDisplayNamezhCN(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v5, "duration"

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, Lik2/j;->c(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;->setDuration(J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    return-object v1

    .line 155
    :cond_7
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik2/l;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoTrack"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "  nowTagName: "

    .line 12
    .line 13
    const-string v3, "  size: "

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "ParseVideoTrack"

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lik2/l;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-boolean v5, p0, Lik2/l;->e:Z

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "xmlToData: lMeicamVideoTrack is null!  nowTagName: "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iput-boolean v4, p0, Lik2/l;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lik2/l;->b:I

    .line 57
    .line 58
    iget-object v4, p0, Lik2/l;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v1, v4, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "xmlToData: lMeicamVideoTrack index is error! getIndex: "

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lik2/l;->b:I

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lik2/l;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lik2/l;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lik2/l;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setIndex(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lik2/l;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_2
    iget-boolean v1, p0, Lik2/l;->e:Z

    .line 125
    .line 126
    if-eqz v1, :cond_11

    .line 127
    .line 128
    const-string v1, "video"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lik2/l;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "xmlToData: lMeicamVideoClip is null! nowTagName: "

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getIndex()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lik2/l;->c:I

    .line 168
    .line 169
    iget v1, p0, Lik2/l;->b:I

    .line 170
    .line 171
    iget-object v4, p0, Lik2/l;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v1, v4, :cond_11

    .line 178
    .line 179
    iget-object v1, p0, Lik2/l;->a:Ljava/util/List;

    .line 180
    .line 181
    iget v4, p0, Lik2/l;->b:I

    .line 182
    .line 183
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v5, p0, Lik2/l;->c:I

    .line 198
    .line 199
    if-eq v5, v4, :cond_4

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v7, "xmlToData: clipIndex index is error! getIndex: "

    .line 207
    .line 208
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v7, p0, Lik2/l;->c:I

    .line 212
    .line 213
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    iput v4, p0, Lik2/l;->c:I

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setIndex(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_5
    const-string v1, "videoFx"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-string v2, "xmlToData: nowTagName: "

    .line 256
    .line 257
    const-string v3, "  errorMessage: "

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lik2/l;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "xmlToData: lMeicamVideoFx is null! nowTagName: "

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    :try_start_0
    iget-object v1, p0, Lik2/l;->a:Ljava/util/List;

    .line 290
    .line 291
    iget v4, p0, Lik2/l;->b:I

    .line 292
    .line 293
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget v4, p0, Lik2/l;->c:I

    .line 304
    .line 305
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    :goto_0
    if-eqz v7, :cond_11

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getIndex()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, Lik2/l;->d:I

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eq v0, v1, :cond_7

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lik2/l;->d:I

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->setIndex(I)V

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_8
    const-string v1, "fxParam"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    invoke-direct {p0, p1}, Lik2/l;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-nez p1, :cond_9

    .line 398
    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v1, "xmlToData: lMeicamFxParam is null! nowTagName: "

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    :try_start_1
    iget-object v1, p0, Lik2/l;->a:Ljava/util/List;

    .line 421
    .line 422
    iget v4, p0, Lik2/l;->b:I

    .line 423
    .line 424
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v4, p0, Lik2/l;->c:I

    .line 435
    .line 436
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v4, p0, Lik2/l;->d:I

    .line 447
    .line 448
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 453
    .line 454
    move-object v7, v1

    .line 455
    goto :goto_1

    .line 456
    :catch_1
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    .line 459
    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :goto_1
    if-eqz v7, :cond_11

    .line 489
    .line 490
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getMeicamFxParam()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_a
    const-string v1, "transition"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_c

    .line 506
    .line 507
    invoke-direct {p0, p1}, Lik2/l;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamTransition;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-nez p1, :cond_b

    .line 512
    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v1, "xmlToData: lMeicamTransition is null! nowTagName: "

    .line 519
    .line 520
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_b
    :try_start_2
    iget-object v0, p0, Lik2/l;->a:Ljava/util/List;

    .line 535
    .line 536
    iget v1, p0, Lik2/l;->b:I

    .line 537
    .line 538
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 543
    .line 544
    move-object v7, v0

    .line 545
    goto :goto_2

    .line 546
    :catch_2
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 548
    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v2, "xmlToData: trackIndex: "

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget v2, p0, Lik2/l;->b:I

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, "  trackSize: "

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lik2/l;->a:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    :goto_2
    if-eqz v7, :cond_11

    .line 597
    .line 598
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getTransitionInfoList()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto/16 :goto_6

    .line 606
    .line 607
    :cond_c
    const-string v1, "keyFrame"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_e

    .line 614
    .line 615
    invoke-static {p1}, Lik2/j;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-nez p1, :cond_d

    .line 620
    .line 621
    new-instance p1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v1, "xmlToData: LMeicamKeyFrame is null! nowTagName: "

    .line 627
    .line 628
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_d
    :try_start_3
    iget-object v1, p0, Lik2/l;->a:Ljava/util/List;

    .line 643
    .line 644
    iget v4, p0, Lik2/l;->b:I

    .line 645
    .line 646
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget v4, p0, Lik2/l;->c:I

    .line 657
    .line 658
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget v4, p0, Lik2/l;->d:I

    .line 669
    .line 670
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 675
    .line 676
    move-object v7, v1

    .line 677
    goto :goto_3

    .line 678
    :catch_3
    move-exception v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 680
    .line 681
    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    :goto_3
    if-eqz v7, :cond_11

    .line 711
    .line 712
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getKeyFrameList()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_e
    const-string v1, "objectValue"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_11

    .line 728
    .line 729
    :try_start_4
    iget-object v1, p0, Lik2/l;->a:Ljava/util/List;

    .line 730
    .line 731
    iget v8, p0, Lik2/l;->b:I

    .line 732
    .line 733
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoTrack;->getVideoClipList()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget v8, p0, Lik2/l;->c:I

    .line 744
    .line 745
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoClip;->getVideoFxs()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget v8, p0, Lik2/l;->d:I

    .line 756
    .line 757
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;

    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getMeicamFxParam()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamVideoFx;->getMeicamFxParam()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    sub-int/2addr v1, v4

    .line 776
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 781
    .line 782
    move-object v7, v1

    .line 783
    goto :goto_4

    .line 784
    :catch_4
    move-exception v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 786
    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    :goto_4
    if-eqz v7, :cond_11

    .line 817
    .line 818
    new-instance v0, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 819
    .line 820
    invoke-direct {v0}, Lcom/meicam/sdk/NvsMaskRegionInfo;-><init>()V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;

    .line 824
    .line 825
    invoke-direct {v1}, Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v1, "ellipseRegion"

    .line 829
    .line 830
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_f

    .line 839
    .line 840
    new-instance v1, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 841
    .line 842
    const/4 v2, 0x2

    .line 843
    invoke-direct {v1, v2}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {p1}, Lik2/j;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {v1, p1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->setEllipse2D(Lcom/meicam/sdk/NvsMaskRegionInfo$Ellipse2D;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMaskRegionInfo;->addRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;)V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_f
    const-string v1, "region"

    .line 858
    .line 859
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->getKey()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_10

    .line 868
    .line 869
    new-instance v1, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 870
    .line 871
    invoke-direct {v1, v5}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {p1}, Lik2/j;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {v1, p1}, Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;->setPoints(Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsMaskRegionInfo;->addRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;)V

    .line 882
    .line 883
    .line 884
    :cond_10
    :goto_5
    invoke-virtual {v7, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamFxParam;->setValue(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_11
    :goto_6
    return-void
.end method
