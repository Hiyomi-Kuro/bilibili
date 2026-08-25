.class public final Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/pegasus/vm/PegasusFeedsReducer;",
        "",
        "Lo12/c;",
        "state",
        "Lcom/bilibili/pegasus/a;",
        "action",
        "a",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo12/c;Lcom/bilibili/pegasus/a;)Lo12/c;
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ln12/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lo12/a;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    check-cast v1, Ln12/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ln12/c;->b()Ln12/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ln12/b;->g()Ln12/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ln12/e;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Ln12/b;->c()Lk12/a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4}, Lk12/a;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v5, v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Ln12/b;->c()Lk12/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lk12/a;->w()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v4, 0x64

    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-le v5, v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v4, v5}, Lxf3/q;->m(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v6, v4}, Lxf3/q;->F(II)Lxf3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, Lkotlin/collections/p;->m1(Ljava/util/List;Lxf3/l;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    invoke-static {v2}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->a(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->d(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/pegasus/holders/d2;->a()Lcom/bilibili/pegasus/data/card/j;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v2, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Ln12/b;->f()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v2, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    move-object v8, v2

    .line 131
    new-instance v2, Lo12/a;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v7, v2

    .line 140
    invoke-direct/range {v7 .. v13}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ln12/b;->c()Lk12/a;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const-wide/16 v32, 0x0

    .line 183
    .line 184
    const/16 v34, 0x0

    .line 185
    .line 186
    const/16 v35, 0x0

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    const/16 v37, 0x0

    .line 191
    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const/16 v39, 0x0

    .line 195
    .line 196
    const-wide/16 v40, 0x0

    .line 197
    .line 198
    const-wide/16 v42, 0x0

    .line 199
    .line 200
    invoke-static {v1}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->b(Ln12/b;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    :cond_5
    :goto_1
    move-object/from16 v44, v3

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {v1}, Ln12/b;->c()Lk12/a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v4}, Lk12/a;->G()Lcom/bilibili/pegasus/data/ToastConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    const/16 v45, 0x0

    .line 221
    .line 222
    const/16 v46, 0x0

    .line 223
    .line 224
    const/16 v47, 0x0

    .line 225
    .line 226
    const/16 v48, 0x0

    .line 227
    .line 228
    const/16 v49, 0x0

    .line 229
    .line 230
    const/16 v50, 0x0

    .line 231
    .line 232
    const v51, -0x4000001

    .line 233
    .line 234
    .line 235
    const/16 v52, 0x1

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    invoke-static/range {v14 .. v53}, Lk12/a;->b(Lk12/a;IIILk12/b;Ljava/lang/String;IIFZILk12/d;IIZIFFJIIIIIIJJLcom/bilibili/pegasus/data/ToastConfig;IIIIIIIILjava/lang/Object;)Lk12/a;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_7
    move-object v4, v3

    .line 244
    invoke-virtual {v1}, Ln12/b;->e()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v3, Lo12/b$c;->a:Lo12/b$c;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/16 v8, 0x10

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move-object/from16 v0, p1

    .line 256
    .line 257
    move-object v1, v2

    .line 258
    move v2, v5

    .line 259
    move v5, v7

    .line 260
    move v7, v8

    .line 261
    move-object v8, v9

    .line 262
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_8
    instance-of v2, v1, Ln12/a;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lo12/a;->d()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    check-cast v1, Ln12/a;

    .line 291
    .line 292
    invoke-virtual {v1}, Ln12/a;->b()Ln12/b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v5}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->c(Ljava/util/List;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->f()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lo12/a;->d()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sub-int/2addr v3, v4

    .line 317
    if-gtz v3, :cond_9

    .line 318
    .line 319
    new-instance v2, Lo12/a;

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lo12/a;->d()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v11, 0xe

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    move-object v6, v2

    .line 336
    invoke-direct/range {v6 .. v12}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ln12/b;->c()Lk12/a;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v3, Lo12/b$c;->a:Lo12/b$c;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/16 v8, 0x22

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    move-object v1, v2

    .line 354
    move v2, v5

    .line 355
    move v5, v6

    .line 356
    move-object v6, v7

    .line 357
    move v7, v8

    .line 358
    move-object v8, v9

    .line 359
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_9
    invoke-virtual {v1}, Ln12/b;->f()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ge v3, v4, :cond_a

    .line 373
    .line 374
    invoke-virtual {v1}, Ln12/b;->f()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v4, v3}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/bilibili/pegasus/holders/r;->a()Lcom/bilibili/pegasus/data/card/j;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    invoke-virtual {v1}, Ln12/b;->f()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ln12/b;->f()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    :goto_3
    new-instance v11, Lo12/a;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    new-instance v8, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$1;

    .line 419
    .line 420
    invoke-direct {v8, v2, v0, v3}, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$1;-><init>(ZLo12/c;I)V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x6

    .line 424
    const/4 v10, 0x0

    .line 425
    move-object v4, v11

    .line 426
    invoke-direct/range {v4 .. v10}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ln12/b;->c()Lk12/a;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v3, Lo12/b$c;->a:Lo12/b$c;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/16 v7, 0x22

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    move-object v1, v11

    .line 444
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_b
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/e;

    .line 451
    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lo12/a;->d()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/util/Collection;

    .line 463
    .line 464
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {}, Lcom/bilibili/pegasus/holders/u;->a()Lcom/bilibili/pegasus/data/card/j;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v1, Lo12/a;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/16 v7, 0xe

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    move-object v2, v1

    .line 484
    invoke-direct/range {v2 .. v8}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x1

    .line 491
    const/16 v7, 0x2e

    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_c
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/d;

    .line 502
    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    check-cast v1, Lcom/bilibili/pegasus/vm/d;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/d;->b()Ln12/b;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Ln12/b;->d()Ljava/lang/Throwable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    new-instance v2, Lo12/b$b;

    .line 518
    .line 519
    invoke-direct {v2}, Lo12/b$b;-><init>()V

    .line 520
    .line 521
    .line 522
    :goto_4
    move-object v3, v2

    .line 523
    goto :goto_5

    .line 524
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/d;->b()Ln12/b;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Ln12/b;->f()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_e

    .line 537
    .line 538
    new-instance v2, Lo12/b$a;

    .line 539
    .line 540
    invoke-direct {v2}, Lo12/b$a;-><init>()V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_e
    sget-object v2, Lo12/b$c;->a:Lo12/b$c;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lo12/a;->d()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Ljava/util/Collection;

    .line 561
    .line 562
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Lcom/bilibili/pegasus/vm/PegasusReducerKt;->c(Ljava/util/List;)Z

    .line 566
    .line 567
    .line 568
    new-instance v2, Lo12/a;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/16 v9, 0xe

    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    move-object v4, v2

    .line 577
    invoke-direct/range {v4 .. v10}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/d;->b()Ln12/b;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Ln12/b;->c()Lk12/a;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-eqz v4, :cond_f

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/d;->b()Ln12/b;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Ln12/b;->c()Lk12/a;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_6
    move-object v4, v1

    .line 599
    goto :goto_7

    .line 600
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo12/c;->c()Lk12/a;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto :goto_6

    .line 605
    :goto_7
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/16 v8, 0x30

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    move-object/from16 v0, p1

    .line 612
    .line 613
    move-object v1, v2

    .line 614
    move v2, v5

    .line 615
    move v5, v6

    .line 616
    move-object v6, v7

    .line 617
    move v7, v8

    .line 618
    move-object v8, v9

    .line 619
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_10
    instance-of v2, v1, Ln12/d;

    .line 626
    .line 627
    if-eqz v2, :cond_11

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    check-cast v1, Ln12/d;

    .line 631
    .line 632
    invoke-virtual {v1}, Ln12/d;->b()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const/4 v4, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/16 v8, 0x3d

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    move-object/from16 v0, p1

    .line 644
    .line 645
    move-object v1, v2

    .line 646
    move v2, v3

    .line 647
    move-object v3, v4

    .line 648
    move-object v4, v5

    .line 649
    move v5, v6

    .line 650
    move-object v6, v7

    .line 651
    move v7, v8

    .line 652
    move-object v8, v9

    .line 653
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_11
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/o;

    .line 660
    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Lo12/a;->d()Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v1, Lcom/bilibili/pegasus/vm/o;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/o;->c()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-gez v2, :cond_12

    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Lo12/a;->d()Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/util/Collection;

    .line 693
    .line 694
    invoke-static {v3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/o;->b()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v1, Lo12/a;

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    const/4 v7, 0x0

    .line 709
    new-instance v8, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$2;

    .line 710
    .line 711
    invoke-direct {v8, v2}, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$2;-><init>(I)V

    .line 712
    .line 713
    .line 714
    const/4 v9, 0x4

    .line 715
    const/4 v10, 0x0

    .line 716
    move-object v4, v1

    .line 717
    invoke-direct/range {v4 .. v10}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v6, 0x0

    .line 725
    const/16 v7, 0x3e

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    move-object/from16 v0, p1

    .line 729
    .line 730
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_13
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/f;

    .line 737
    .line 738
    if-eqz v2, :cond_14

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    new-instance v8, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;

    .line 748
    .line 749
    invoke-direct {v8, v0, v1}, Lcom/bilibili/pegasus/vm/PegasusFeedsReducer$reduce$3;-><init>(Lo12/c;Lcom/bilibili/pegasus/a;)V

    .line 750
    .line 751
    .line 752
    const/4 v9, 0x3

    .line 753
    const/4 v10, 0x0

    .line 754
    invoke-static/range {v4 .. v10}, Lo12/a;->b(Lo12/a;Ljava/util/List;ZZLsf3/l;ILjava/lang/Object;)Lo12/a;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v2, 0x0

    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    const/4 v6, 0x0

    .line 763
    const/16 v7, 0x3e

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_14
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/m;

    .line 775
    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2}, Lo12/a;->d()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v1, Lcom/bilibili/pegasus/vm/m;

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/m;->c()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-gez v2, :cond_15

    .line 797
    .line 798
    return-object v0

    .line 799
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lo12/a;->d()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Ljava/util/Collection;

    .line 808
    .line 809
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/m;->c()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/bilibili/pegasus/vm/m;->b()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const/4 v6, 0x0

    .line 825
    const/4 v7, 0x0

    .line 826
    const/16 v8, 0xc

    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    new-instance v1, Lo12/a;

    .line 830
    .line 831
    move-object v3, v1

    .line 832
    invoke-direct/range {v3 .. v9}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 833
    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    const/4 v3, 0x0

    .line 837
    const/4 v4, 0x0

    .line 838
    const/4 v5, 0x0

    .line 839
    const/4 v6, 0x0

    .line 840
    const/16 v7, 0x3e

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    move-object/from16 v0, p1

    .line 844
    .line 845
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :cond_16
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/a;

    .line 852
    .line 853
    if-eqz v2, :cond_17

    .line 854
    .line 855
    new-instance v1, Lo12/a;

    .line 856
    .line 857
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const/4 v6, 0x0

    .line 862
    const/4 v7, 0x0

    .line 863
    const/4 v8, 0x0

    .line 864
    const/16 v9, 0xe

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    move-object v4, v1

    .line 868
    invoke-direct/range {v4 .. v10}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v3, 0x0

    .line 873
    const/4 v4, 0x0

    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v6, 0x0

    .line 876
    const/16 v7, 0x3e

    .line 877
    .line 878
    move-object/from16 v0, p1

    .line 879
    .line 880
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_17
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/n;

    .line 887
    .line 888
    if-eqz v2, :cond_1a

    .line 889
    .line 890
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Lo12/a;->d()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/util/Collection;

    .line 899
    .line 900
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, Lo12/a;->d()Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Lo12/a;->d()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    :goto_8
    move/from16 v54, v2

    .line 929
    .line 930
    move v2, v1

    .line 931
    move/from16 v1, v54

    .line 932
    .line 933
    const/4 v4, -0x1

    .line 934
    if-ge v4, v1, :cond_18

    .line 935
    .line 936
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Lo12/a;->d()Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 949
    .line 950
    invoke-interface {v4}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v4}, Lcom/bilibili/pegasus/d;->b()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-nez v4, :cond_18

    .line 959
    .line 960
    add-int/lit8 v2, v1, -0x1

    .line 961
    .line 962
    goto :goto_8

    .line 963
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 966
    .line 967
    .line 968
    const-string v4, "lastAttachedIndex:"

    .line 969
    .line 970
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v4, " lastIndex:"

    .line 977
    .line 978
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Lo12/a;->d()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-static {v4}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-string v4, "PegasusFeedsReducer"

    .line 1001
    .line 1002
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Lo12/a;->d()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-gt v2, v1, :cond_19

    .line 1018
    .line 1019
    :goto_9
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    if-eq v1, v2, :cond_19

    .line 1023
    .line 1024
    add-int/lit8 v1, v1, -0x1

    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_19
    new-instance v1, Lo12/a;

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/16 v7, 0xe

    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    move-object v2, v1

    .line 1036
    invoke-direct/range {v2 .. v8}, Lo12/a;-><init>(Ljava/util/List;ZZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    const/4 v3, 0x0

    .line 1041
    const/4 v4, 0x0

    .line 1042
    const/16 v7, 0x3e

    .line 1043
    .line 1044
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :cond_1a
    instance-of v2, v1, Lcom/bilibili/pegasus/vm/b;

    .line 1053
    .line 1054
    if-eqz v2, :cond_1b

    .line 1055
    .line 1056
    invoke-virtual/range {p1 .. p1}, Lo12/c;->d()Lo12/a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/4 v7, 0x0

    .line 1063
    const/4 v8, 0x0

    .line 1064
    const/4 v9, 0x1

    .line 1065
    const/4 v10, 0x0

    .line 1066
    invoke-static/range {v4 .. v10}, Lo12/a;->b(Lo12/a;Ljava/util/List;ZZLsf3/l;ILjava/lang/Object;)Lo12/a;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const/4 v2, 0x0

    .line 1071
    const/4 v3, 0x0

    .line 1072
    const/4 v4, 0x0

    .line 1073
    const/4 v5, 0x0

    .line 1074
    const/4 v6, 0x0

    .line 1075
    const/16 v7, 0x3e

    .line 1076
    .line 1077
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto :goto_a

    .line 1084
    :cond_1b
    instance-of v1, v1, Lcom/bilibili/pegasus/vm/c;

    .line 1085
    .line 1086
    if-eqz v1, :cond_1d

    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    const/4 v2, 0x0

    .line 1090
    const/4 v4, 0x0

    .line 1091
    invoke-virtual/range {p1 .. p1}, Lo12/c;->c()Lk12/a;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-eqz v5, :cond_1c

    .line 1096
    .line 1097
    const/4 v6, 0x0

    .line 1098
    const/4 v7, 0x0

    .line 1099
    const/4 v8, 0x0

    .line 1100
    const/4 v9, 0x0

    .line 1101
    const/4 v10, 0x0

    .line 1102
    const/4 v11, 0x0

    .line 1103
    const/4 v12, 0x0

    .line 1104
    const/4 v13, 0x0

    .line 1105
    const/4 v14, 0x0

    .line 1106
    const/4 v15, 0x0

    .line 1107
    const/16 v16, 0x0

    .line 1108
    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    const/16 v22, 0x0

    .line 1120
    .line 1121
    const-wide/16 v23, 0x0

    .line 1122
    .line 1123
    const/16 v25, 0x0

    .line 1124
    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    const/16 v27, 0x0

    .line 1128
    .line 1129
    const/16 v28, 0x0

    .line 1130
    .line 1131
    const/16 v29, 0x0

    .line 1132
    .line 1133
    const/16 v30, 0x0

    .line 1134
    .line 1135
    const-wide/16 v31, 0x0

    .line 1136
    .line 1137
    const-wide/16 v33, 0x0

    .line 1138
    .line 1139
    const/16 v35, 0x0

    .line 1140
    .line 1141
    const/16 v36, 0x0

    .line 1142
    .line 1143
    const/16 v37, 0x0

    .line 1144
    .line 1145
    const/16 v38, 0x0

    .line 1146
    .line 1147
    const/16 v39, 0x0

    .line 1148
    .line 1149
    const/16 v40, 0x0

    .line 1150
    .line 1151
    const/16 v41, 0x0

    .line 1152
    .line 1153
    const v42, -0x4000001

    .line 1154
    .line 1155
    .line 1156
    const/16 v43, 0x1

    .line 1157
    .line 1158
    const/16 v44, 0x0

    .line 1159
    .line 1160
    invoke-static/range {v5 .. v44}, Lk12/a;->b(Lk12/a;IIILk12/b;Ljava/lang/String;IIFZILk12/d;IIZIFFJIIIIIIJJLcom/bilibili/pegasus/data/ToastConfig;IIIIIIIILjava/lang/Object;)Lk12/a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    :cond_1c
    move-object v5, v3

    .line 1165
    const/4 v6, 0x0

    .line 1166
    const/4 v7, 0x0

    .line 1167
    const/16 v8, 0x37

    .line 1168
    .line 1169
    const/4 v9, 0x0

    .line 1170
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    move-object v3, v4

    .line 1173
    move-object v4, v5

    .line 1174
    move v5, v6

    .line 1175
    move-object v6, v7

    .line 1176
    move v7, v8

    .line 1177
    move-object v8, v9

    .line 1178
    invoke-static/range {v0 .. v8}, Lo12/c;->b(Lo12/c;Lo12/a;ZLo12/b;Lk12/a;ZLcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lo12/c;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    :cond_1d
    :goto_a
    return-object v0
.end method
