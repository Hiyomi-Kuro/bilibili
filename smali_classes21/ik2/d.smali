.class Lik2/d;
.super Lik2/a;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lik2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lik2/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lik2/d;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lik2/d;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lik2/d;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1e

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v0, :cond_1c

    .line 21
    .line 22
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "index"

    .line 31
    .line 32
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setIndex(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    const-string v7, "id"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setStyleId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    const-string v7, "type"

    .line 79
    .line 80
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    const-string v7, "captionType"

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {v6}, Lik2/j;->b(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setOperationType(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    const-string v7, "text"

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    const-string v7, "inPoint"

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setInPoint(J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_5
    const-string v7, "duration"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_6
    const-string v7, "scaleX"

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setScaleX(F)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_7
    const-string v7, "scaleY"

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setScaleY(F)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_8
    const-string v7, "rotation"

    .line 260
    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_9

    .line 272
    .line 273
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setRotation(F)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_9
    const-string v7, "translationX"

    .line 289
    .line 290
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_a

    .line 295
    .line 296
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_a

    .line 301
    .line 302
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_a

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setTranslationX(F)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_a
    const-string v7, "translationY"

    .line 318
    .line 319
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_b

    .line 330
    .line 331
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setTranslationY(F)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_b
    const-string v7, "zValue"

    .line 347
    .line 348
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_c

    .line 353
    .line 354
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_c

    .line 359
    .line 360
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_c

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setzValue(F)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_c
    const-string v7, "font"

    .line 376
    .line 377
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_d

    .line 382
    .line 383
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_d

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setFont(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_d
    const-string v7, "bsFontId"

    .line 395
    .line 396
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_e

    .line 401
    .line 402
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setFontId(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_e
    const-string v7, "fontSize"

    .line 414
    .line 415
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_f

    .line 420
    .line 421
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_f

    .line 426
    .line 427
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_f

    .line 432
    .line 433
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setFontSize(F)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_f
    const-string v7, "color"

    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_10

    .line 449
    .line 450
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_10

    .line 455
    .line 456
    invoke-static {v6}, Ljk2/b;->d(Ljava/lang/String;)[F

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setTextColor([F)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_10
    const-string v7, "bold"

    .line 466
    .line 467
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_11

    .line 472
    .line 473
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_11

    .line 478
    .line 479
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setBold(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_11
    const-string v7, "italic"

    .line 489
    .line 490
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_12

    .line 495
    .line 496
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_12

    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setItalic(Z)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_12
    const-string v7, "align"

    .line 512
    .line 513
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_15

    .line 518
    .line 519
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_15

    .line 524
    .line 525
    const-string v5, "center"

    .line 526
    .line 527
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_13

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_1

    .line 535
    :cond_13
    const-string v5, "right"

    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_14

    .line 542
    .line 543
    const/4 v5, 0x2

    .line 544
    goto :goto_1

    .line 545
    :cond_14
    const/4 v5, 0x0

    .line 546
    :goto_1
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setTextAlign(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_15
    const-string v7, "shadow"

    .line 552
    .line 553
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_16

    .line 558
    .line 559
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_16

    .line 564
    .line 565
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setShadow(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_16
    const-string v7, "outline"

    .line 574
    .line 575
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-nez v7, :cond_17

    .line 586
    .line 587
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setOutline(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_17
    const-string v7, "outlineColor"

    .line 596
    .line 597
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_18

    .line 602
    .line 603
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_18

    .line 608
    .line 609
    invoke-static {v6}, Ljk2/b;->d(Ljava/lang/String;)[F

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setOutlineColor([F)V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_18
    const-string v7, "outlineWidth"

    .line 618
    .line 619
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_19

    .line 624
    .line 625
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-nez v7, :cond_19

    .line 630
    .line 631
    invoke-static {v6}, Lik2/j;->a(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_19

    .line 636
    .line 637
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setOutlineWidth(F)V

    .line 642
    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_19
    const-string v7, "styleId"

    .line 646
    .line 647
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_1a

    .line 652
    .line 653
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-nez v7, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setStyleId(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_2

    .line 663
    :cond_1a
    const-string v7, "rendererId"

    .line 664
    .line 665
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_1b

    .line 670
    .line 671
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    :cond_1b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_1c
    const-string p1, "default_font"

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->getFontId()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-eqz p1, :cond_1d

    .line 689
    .line 690
    const-string p1, ""

    .line 691
    .line 692
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;->setFont(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getInPoint()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    add-long/2addr v2, v4

    .line 704
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->setOutPoint(J)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :cond_1e
    const/4 p1, 0x0

    .line 709
    return-object p1
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;
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
    if-lez v0, :cond_4

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_3

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
    const-string v6, "show"

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setShow(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v2

    .line 84
    :cond_4
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik2/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captionTrack"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "  size: "

    .line 12
    .line 13
    const-string v3, "ParseCaptionTrack"

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    const-string v1, "musicLyricsTrack"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lik2/d;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    const-string v1, "caption"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "musicLyric"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "keyFrame"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-static {p1}, Lik2/j;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamKeyFrame;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "xmlToData: LMeicamKeyFrame is null! nowTagName: "

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_0
    iget-object v1, p0, Lik2/d;->c:Ljava/util/List;

    .line 84
    .line 85
    iget v2, p0, Lik2/d;->a:I

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, p0, Lik2/d;->b:I

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LClipInfo;->getKeyFrameList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "xmlToData: nowTagName: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "  errorMessage: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lik2/d;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamCaptionClip;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    const-string p1, "xmlToData: lMeicamCaptionClip is null"

    .line 159
    .line 160
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    :try_start_1
    iget-object v0, p0, Lik2/d;->c:Ljava/util/List;

    .line 165
    .line 166
    iget v1, p0, Lik2/d;->a:I

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v4, "xmlToData: get LMeicamStickerCaptionTrack error! trackIndex: "

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v4, p0, Lik2/d;->a:I

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lik2/d;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "  "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_1
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Lik2/d;->c:Ljava/util/List;

    .line 229
    .line 230
    iget v2, p0, Lik2/d;->a:I

    .line 231
    .line 232
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Lik2/d;->b:I

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;->getClipInfoList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lik2/d;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LMeicamStickerCaptionTrack;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lik2/d;->d:Z

    .line 264
    .line 265
    const-string p1, "xmlToData: lMeicamStickerCaptionTrack is null!"

    .line 266
    .line 267
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lik2/d;->d:Z

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->getIndex()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lik2/d;->a:I

    .line 279
    .line 280
    iget-object v1, p0, Lik2/d;->c:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eq v0, v1, :cond_7

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v1, "xmlToData: index is error! trackIndex: "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lik2/d;->a:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lik2/d;->c:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lik2/d;->c:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Lik2/d;->a:I

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/generalrender/parsexml/local/LTrackInfo;->setIndex(I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v0, p0, Lik2/d;->c:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_3
    return-void
.end method
