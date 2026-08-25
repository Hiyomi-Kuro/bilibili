.class public final Lcom/bilibili/ship/theseus/playlist/api/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0001\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lss1/e;",
        "Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;",
        "b",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "a",
        "Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;",
        "defaultDimension",
        "theseus-playlist_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/bilibili/ship/theseus/playlist/api/b;->a:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/playlist/api/b;->a:Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lss1/e;)Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;
    .locals 72

    .line 1
    invoke-virtual/range {p0 .. p0}, Lss1/e;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lss1/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lss1/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v26

    .line 13
    invoke-virtual/range {p0 .. p0}, Lss1/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lss1/e;->k()I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    invoke-virtual/range {p0 .. p0}, Lss1/e;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lss1/e;->l()I

    .line 26
    .line 27
    .line 28
    move-result v27

    .line 29
    new-instance v47, Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 30
    .line 31
    move-object/from16 v28, v47

    .line 32
    .line 33
    const/16 v29, 0x0

    .line 34
    .line 35
    const/16 v30, 0x0

    .line 36
    .line 37
    const-wide/16 v31, 0x0

    .line 38
    .line 39
    const/16 v33, 0x0

    .line 40
    .line 41
    const-wide/16 v34, 0x0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lss1/e;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v36

    .line 47
    const/16 v37, 0x0

    .line 48
    .line 49
    const/16 v38, 0x0

    .line 50
    .line 51
    const/16 v39, 0x0

    .line 52
    .line 53
    const-wide/16 v40, 0x0

    .line 54
    .line 55
    const/16 v42, 0x0

    .line 56
    .line 57
    const/16 v43, 0x0

    .line 58
    .line 59
    const/16 v44, 0x0

    .line 60
    .line 61
    const/16 v45, 0x1fdf

    .line 62
    .line 63
    const/16 v46, 0x0

    .line 64
    .line 65
    invoke-direct/range {v28 .. v46}, Lcom/bilibili/ship/theseus/playlist/api/Upper;-><init>(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIIIILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lss1/e;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lss1/e;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v40

    .line 76
    invoke-virtual/range {p0 .. p0}, Lss1/e;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v38

    .line 80
    invoke-virtual/range {p0 .. p0}, Lss1/e;->g()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lss1/e;->l()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v13, "] "

    .line 99
    .line 100
    const-string v14, "theseus-playlist"

    .line 101
    .line 102
    const-string v9, "aid = "

    .line 103
    .line 104
    const-string v5, "toMultiTypeMedia"

    .line 105
    .line 106
    move-object/from16 v28, v15

    .line 107
    .line 108
    const-string v15, "PlaylistDataKt"

    .line 109
    .line 110
    move/from16 v46, v12

    .line 111
    .line 112
    const/16 v12, 0x2d

    .line 113
    .line 114
    if-ne v1, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lss1/e;->e()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lss1/e;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " , eps is empty."

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x5b

    .line 179
    .line 180
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v12, 0x2d

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v3, v1, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lss1/e;->e()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v4, 0xa

    .line 230
    .line 231
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    add-int/lit8 v9, v5, 0x1

    .line 254
    .line 255
    if-gez v5, :cond_1

    .line 256
    .line 257
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 258
    .line 259
    .line 260
    :cond_1
    check-cast v4, Lss1/c;

    .line 261
    .line 262
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 263
    .line 264
    move-object/from16 v48, v5

    .line 265
    .line 266
    invoke-virtual {v4}, Lss1/c;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v49

    .line 270
    invoke-virtual {v4}, Lss1/c;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v51

    .line 274
    invoke-virtual {v4}, Lss1/c;->h()J

    .line 275
    .line 276
    .line 277
    move-result-wide v53

    .line 278
    invoke-virtual {v4}, Lss1/c;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v55

    .line 282
    new-instance v12, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 283
    .line 284
    move-object/from16 v57, v12

    .line 285
    .line 286
    invoke-virtual {v4}, Lss1/c;->c()Lss1/k;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v13}, Lss1/k;->c()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual {v4}, Lss1/c;->c()Lss1/k;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v14}, Lss1/k;->a()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual {v4}, Lss1/c;->c()Lss1/k;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15}, Lss1/k;->b()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    invoke-direct {v12, v13, v14, v15}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;-><init>(III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lss1/c;->d()J

    .line 314
    .line 315
    .line 316
    move-result-wide v58

    .line 317
    const/16 v60, 0x0

    .line 318
    .line 319
    invoke-virtual {v4}, Lss1/c;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v61

    .line 323
    const/16 v62, 0x0

    .line 324
    .line 325
    invoke-virtual {v4}, Lss1/c;->i()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v63

    .line 329
    const/16 v64, 0x0

    .line 330
    .line 331
    invoke-virtual {v4}, Lss1/c;->j()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v65

    .line 335
    invoke-virtual {v4}, Lss1/c;->l()Z

    .line 336
    .line 337
    .line 338
    move-result v66

    .line 339
    invoke-virtual {v4}, Lss1/c;->k()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 340
    .line 341
    .line 342
    move-result-object v67

    .line 343
    invoke-virtual {v4}, Lss1/c;->g()I

    .line 344
    .line 345
    .line 346
    move-result v68

    .line 347
    const/16 v70, 0x540

    .line 348
    .line 349
    const/16 v71, 0x0

    .line 350
    .line 351
    move/from16 v69, v9

    .line 352
    .line 353
    invoke-direct/range {v48 .. v71}, Lcom/bilibili/ship/theseus/playlist/api/e;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;IIILkotlin/jvm/internal/i;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move v5, v9

    .line 360
    goto :goto_0

    .line 361
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->c()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eq v1, v3, :cond_7

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lss1/e;->i()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_4

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lss1/e;->f()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v3, " , pages is empty."

    .line 398
    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v4, 0x2d

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v12, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v4, 0x5b

    .line 437
    .line 438
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v4, 0x2d

    .line 445
    .line 446
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-static {v3, v1, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lss1/e;->i()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v4, 0xa

    .line 488
    .line 489
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_6

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    add-int/lit8 v9, v5, 0x1

    .line 512
    .line 513
    if-gez v5, :cond_5

    .line 514
    .line 515
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 516
    .line 517
    .line 518
    :cond_5
    check-cast v4, Lss1/f;

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lss1/e;->f()J

    .line 521
    .line 522
    .line 523
    move-result-wide v49

    .line 524
    invoke-virtual {v4}, Lss1/f;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v51

    .line 528
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 529
    .line 530
    move-object/from16 v57, v5

    .line 531
    .line 532
    invoke-virtual {v4}, Lss1/f;->b()Lss1/k;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v12}, Lss1/k;->c()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-virtual {v4}, Lss1/f;->b()Lss1/k;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v13}, Lss1/k;->a()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    invoke-virtual {v4}, Lss1/f;->b()Lss1/k;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-virtual {v14}, Lss1/k;->b()I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    invoke-direct {v5, v12, v13, v14}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;-><init>(III)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lss1/f;->c()J

    .line 560
    .line 561
    .line 562
    move-result-wide v58

    .line 563
    invoke-virtual/range {p0 .. p0}, Lss1/e;->h()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v61

    .line 567
    invoke-virtual {v4}, Lss1/f;->e()I

    .line 568
    .line 569
    .line 570
    move-result v62

    .line 571
    invoke-virtual {v4}, Lss1/f;->g()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v63

    .line 575
    invoke-virtual {v4}, Lss1/f;->i()Z

    .line 576
    .line 577
    .line 578
    move-result v66

    .line 579
    invoke-virtual {v4}, Lss1/f;->d()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v60

    .line 583
    invoke-virtual {v4}, Lss1/f;->h()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 584
    .line 585
    .line 586
    move-result-object v67

    .line 587
    invoke-virtual {v4}, Lss1/f;->f()I

    .line 588
    .line 589
    .line 590
    move-result v68

    .line 591
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 592
    .line 593
    move-object/from16 v48, v4

    .line 594
    .line 595
    const-wide/16 v53, 0x0

    .line 596
    .line 597
    const-wide/16 v55, 0x0

    .line 598
    .line 599
    const/16 v64, 0x0

    .line 600
    .line 601
    const/16 v65, 0x0

    .line 602
    .line 603
    const/16 v70, 0xc0c

    .line 604
    .line 605
    const/16 v71, 0x0

    .line 606
    .line 607
    move/from16 v69, v9

    .line 608
    .line 609
    invoke-direct/range {v48 .. v71}, Lcom/bilibili/ship/theseus/playlist/api/e;-><init>(JJJJLcom/bilibili/ship/theseus/playlist/api/VideoDimension;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;IIILkotlin/jvm/internal/i;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move v5, v9

    .line 616
    goto :goto_1

    .line 617
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    :cond_7
    :goto_2
    invoke-static {v0}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v41

    .line 624
    new-instance v48, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;

    .line 625
    .line 626
    move-object/from16 v0, v48

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    const-wide/16 v16, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const-wide/16 v20, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const-wide/16 v24, 0x0

    .line 646
    .line 647
    const/16 v29, 0x0

    .line 648
    .line 649
    const/16 v30, 0x0

    .line 650
    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v33, 0x0

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const-wide/16 v35, 0x0

    .line 660
    .line 661
    const/16 v37, 0x0

    .line 662
    .line 663
    const/16 v39, 0x1

    .line 664
    .line 665
    const/16 v42, 0x0

    .line 666
    .line 667
    const v43, 0x7f8fac9d

    .line 668
    .line 669
    .line 670
    const/16 v44, 0x8

    .line 671
    .line 672
    const/16 v45, 0x0

    .line 673
    .line 674
    move/from16 v12, v46

    .line 675
    .line 676
    move-object/from16 v15, v28

    .line 677
    .line 678
    move-object/from16 v28, v47

    .line 679
    .line 680
    invoke-direct/range {v0 .. v45}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;-><init>(ILjava/lang/String;Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;Lcom/bilibili/ship/theseus/playlist/api/CoinExtra;ILjava/lang/String;JIJILjava/lang/String;ILjava/lang/String;JILjava/util/List;JLcom/bilibili/ship/theseus/playlist/api/Rights;Ljava/lang/String;JLjava/lang/String;ILcom/bilibili/ship/theseus/playlist/api/Upper;ZZILcom/bilibili/ship/theseus/playlist/api/OgvInfo;Lcom/bilibili/ship/theseus/playlist/api/PugvInfo;ZDLcom/bilibili/ship/theseus/playlist/api/Badge;Ljava/lang/String;ZZLjava/util/List;IIILkotlin/jvm/internal/i;)V

    .line 681
    .line 682
    .line 683
    return-object v48
.end method

.method public static final c(Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;)Lss1/e;
    .locals 56

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->N()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->O()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->P()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->Q()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    move-object v9, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->S()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->u()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->P()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    sget-object v15, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 72
    .line 73
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->b()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eq v14, v15, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    check-cast v14, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 100
    .line 101
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->o()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    if-eqz v17, :cond_2

    .line 106
    .line 107
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v23

    .line 111
    move-object/from16 v17, v14

    .line 112
    .line 113
    new-instance v14, Lss1/k;

    .line 114
    .line 115
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    move-object/from16 v31, v13

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->f()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move/from16 v32, v12

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->c()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-wide/from16 v33, v10

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->e()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v14, v13, v12, v10}, Lss1/k;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->e()J

    .line 149
    .line 150
    .line 151
    move-result-wide v20

    .line 152
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->j()I

    .line 157
    .line 158
    .line 159
    move-result v27

    .line 160
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v28

    .line 168
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->g()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v22

    .line 172
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->o()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/e;->k()I

    .line 177
    .line 178
    .line 179
    move-result v29

    .line 180
    new-instance v10, Lss1/f;

    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    move-object/from16 v19, v14

    .line 185
    .line 186
    invoke-direct/range {v18 .. v30}, Lss1/f;-><init>(Lss1/k;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZILcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_2
    move-wide/from16 v33, v10

    .line 194
    .line 195
    move/from16 v32, v12

    .line 196
    .line 197
    move-object/from16 v31, v13

    .line 198
    .line 199
    move-object/from16 v17, v14

    .line 200
    .line 201
    :goto_4
    move-object/from16 v14, v17

    .line 202
    .line 203
    move-object/from16 v13, v31

    .line 204
    .line 205
    move/from16 v12, v32

    .line 206
    .line 207
    move-wide/from16 v10, v33

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-wide/from16 v33, v10

    .line 211
    .line 212
    move/from16 v32, v12

    .line 213
    .line 214
    move-object/from16 v31, v13

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->P()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sget-object v11, Lcom/bilibili/ship/theseus/playlist/api/d;->a:Lcom/bilibili/ship/theseus/playlist/api/d$a;

    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/d$a;->b()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-ne v10, v11, :cond_5

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/playlist/api/MultiTypeMedia;->o()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lcom/bilibili/ship/theseus/playlist/api/e;

    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->o()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_4

    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v36

    .line 268
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v38

    .line 272
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->l()J

    .line 273
    .line 274
    .line 275
    move-result-wide v40

    .line 276
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->f()J

    .line 277
    .line 278
    .line 279
    move-result-wide v42

    .line 280
    new-instance v12, Lss1/k;

    .line 281
    .line 282
    move-object/from16 v44, v12

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->f()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v15}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->c()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->d()Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    move-object/from16 p0, v10

    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/ship/theseus/playlist/api/VideoDimension;->e()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-direct {v12, v13, v15, v10}, Lss1/k;-><init>(III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->e()J

    .line 314
    .line 315
    .line 316
    move-result-wide v49

    .line 317
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->i()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v45

    .line 321
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->m()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v46

    .line 325
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->n()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v47

    .line 329
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->p()Z

    .line 330
    .line 331
    .line 332
    move-result v51

    .line 333
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->o()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 334
    .line 335
    .line 336
    move-result-object v53

    .line 337
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/playlist/api/e;->k()I

    .line 338
    .line 339
    .line 340
    move-result v52

    .line 341
    new-instance v10, Lss1/c;

    .line 342
    .line 343
    move-object/from16 v35, v10

    .line 344
    .line 345
    const/16 v48, 0x0

    .line 346
    .line 347
    const/16 v54, 0x100

    .line 348
    .line 349
    const/16 v55, 0x0

    .line 350
    .line 351
    invoke-direct/range {v35 .. v55}, Lss1/c;-><init>(JJJJLss1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZILcom/bilibili/videodownloader/model/VideoDownloadEntry;ILkotlin/jvm/internal/i;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_4
    move-object/from16 p0, v10

    .line 359
    .line 360
    :goto_6
    move-object/from16 v10, p0

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_5
    invoke-static {v0}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    new-instance v17, Lss1/e;

    .line 368
    .line 369
    move-object/from16 v0, v17

    .line 370
    .line 371
    move-wide/from16 v10, v33

    .line 372
    .line 373
    move/from16 v12, v32

    .line 374
    .line 375
    move-object/from16 v13, v31

    .line 376
    .line 377
    invoke-direct/range {v0 .. v16}, Lss1/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 378
    .line 379
    .line 380
    return-object v17
.end method
