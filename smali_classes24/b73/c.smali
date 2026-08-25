.class public final Lb73/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lb73/d$a;",
        "Landroid/net/Uri;",
        "uri",
        "Lb73/d;",
        "a",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lb73/d$a;Landroid/net/Uri;)Lb73/d;
    .locals 26

    .line 1
    const-string v1, "] "

    .line 2
    .line 3
    const-string v2, "mallVD"

    .line 4
    .line 5
    const-string v3, "fromUri"

    .line 6
    .line 7
    const-string v4, "BusinessScopeDriverKt"

    .line 8
    .line 9
    const-string v0, "player_preload"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v0}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v6, :cond_2c

    .line 19
    .line 20
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_27

    .line 27
    .line 28
    :cond_0
    const/16 v7, 0x5b

    .line 29
    .line 30
    const/16 v8, 0x2d

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lb73/c$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lb73/c$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6, v0}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/gson/k;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v11, "parser preload data to json obj error"

    .line 106
    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    move-object v0, v5

    .line 118
    :goto_0
    if-nez v0, :cond_1

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_1
    const-string v9, "expire_time"

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    instance-of v10, v9, Lcom/google/gson/m;

    .line 128
    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    check-cast v9, Lcom/google/gson/m;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object v9, v5

    .line 135
    :goto_1
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/google/gson/m;->n()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v9, v5

    .line 147
    :goto_2
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    const/16 v11, 0x3e8

    .line 154
    .line 155
    int-to-long v11, v11

    .line 156
    mul-long v9, v9, v11

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v13, v9, v11

    .line 163
    .line 164
    if-gez v13, :cond_4

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "Fast play info expired."

    .line 223
    .line 224
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_4
    :try_start_1
    const-string v1, "union_player"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    new-instance v2, Lb73/c$b;

    .line 244
    .line 245
    invoke-direct {v2}, Lb73/c$b;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/gson/k;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_1
    nop

    .line 260
    :cond_5
    move-object v1, v5

    .line 261
    :goto_3
    if-eqz v1, :cond_6

    .line 262
    .line 263
    const-string v2, "aid"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    move-object v2, v5

    .line 271
    :goto_4
    instance-of v3, v2, Lcom/google/gson/m;

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    check-cast v2, Lcom/google/gson/m;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object v2, v5

    .line 279
    :goto_5
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/gson/m;->n()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    move-wide v8, v7

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const-wide/16 v8, 0x0

    .line 288
    .line 289
    :goto_6
    if-eqz v1, :cond_9

    .line 290
    .line 291
    const-string v2, "ep_status"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_7

    .line 298
    :cond_9
    move-object v2, v5

    .line 299
    :goto_7
    instance-of v7, v2, Lcom/google/gson/m;

    .line 300
    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    check-cast v2, Lcom/google/gson/m;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    move-object v2, v5

    .line 307
    :goto_8
    const/4 v7, 0x0

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/gson/m;->f()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move v15, v2

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    const/4 v15, 0x0

    .line 317
    :goto_9
    if-eqz v1, :cond_c

    .line 318
    .line 319
    const-string v2, "season_id"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_a

    .line 326
    :cond_c
    move-object v2, v5

    .line 327
    :goto_a
    instance-of v10, v2, Lcom/google/gson/m;

    .line 328
    .line 329
    if-eqz v10, :cond_d

    .line 330
    .line 331
    check-cast v2, Lcom/google/gson/m;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_d
    move-object v2, v5

    .line 335
    :goto_b
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/google/gson/m;->n()J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    goto :goto_c

    .line 342
    :cond_e
    const-wide/16 v10, 0x0

    .line 343
    .line 344
    :goto_c
    if-eqz v1, :cond_f

    .line 345
    .line 346
    const-string v2, "episode_id"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_d

    .line 353
    :cond_f
    move-object v2, v5

    .line 354
    :goto_d
    instance-of v12, v2, Lcom/google/gson/m;

    .line 355
    .line 356
    if-eqz v12, :cond_10

    .line 357
    .line 358
    check-cast v2, Lcom/google/gson/m;

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_10
    move-object v2, v5

    .line 362
    :goto_e
    if-eqz v2, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/gson/m;->n()J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    goto :goto_f

    .line 369
    :cond_11
    const-wide/16 v12, 0x0

    .line 370
    .line 371
    :goto_f
    if-eqz v1, :cond_12

    .line 372
    .line 373
    const-string v2, "biz_type"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_10

    .line 380
    :cond_12
    move-object v2, v5

    .line 381
    :goto_10
    instance-of v14, v2, Lcom/google/gson/m;

    .line 382
    .line 383
    if-eqz v14, :cond_13

    .line 384
    .line 385
    check-cast v2, Lcom/google/gson/m;

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_13
    move-object v2, v5

    .line 389
    :goto_11
    if-eqz v2, :cond_14

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/google/gson/m;->f()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_12

    .line 400
    :cond_14
    move-object v2, v5

    .line 401
    :goto_12
    if-nez v2, :cond_15

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    const/4 v3, 0x1

    .line 409
    if-ne v14, v3, :cond_16

    .line 410
    .line 411
    sget-object v2, Lcom/mall/videodetail/vd/united/di/BusinessType;->UGC:Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_16
    :goto_13
    if-nez v2, :cond_17

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v3, 0x2

    .line 422
    if-ne v2, v3, :cond_18

    .line 423
    .line 424
    sget-object v2, Lcom/mall/videodetail/vd/united/di/BusinessType;->OGV:Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 425
    .line 426
    goto :goto_15

    .line 427
    :cond_18
    :goto_14
    move-object v2, v5

    .line 428
    :goto_15
    if-nez v2, :cond_19

    .line 429
    .line 430
    return-object v5

    .line 431
    :cond_19
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    const-string v3, "season_type"

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_16

    .line 440
    :cond_1a
    move-object v3, v5

    .line 441
    :goto_16
    instance-of v4, v3, Lcom/google/gson/m;

    .line 442
    .line 443
    if-eqz v4, :cond_1b

    .line 444
    .line 445
    check-cast v3, Lcom/google/gson/m;

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_1b
    move-object v3, v5

    .line 449
    :goto_17
    if-eqz v3, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/google/gson/m;->f()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    sget-object v4, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v18, v3

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_1c
    move-object/from16 v18, v5

    .line 465
    .line 466
    :goto_18
    if-eqz v1, :cond_1d

    .line 467
    .line 468
    :try_start_2
    const-string v3, "dimension"

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1d

    .line 475
    .line 476
    new-instance v3, Lb73/c$c;

    .line 477
    .line 478
    invoke-direct {v3}, Lb73/c$c;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v1, v3}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/google/gson/k;
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :catch_2
    nop

    .line 493
    :cond_1d
    move-object v1, v5

    .line 494
    :goto_19
    if-eqz v1, :cond_1e

    .line 495
    .line 496
    const-string v3, "width"

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_1a

    .line 503
    :cond_1e
    move-object v3, v5

    .line 504
    :goto_1a
    instance-of v4, v3, Lcom/google/gson/m;

    .line 505
    .line 506
    if-eqz v4, :cond_1f

    .line 507
    .line 508
    check-cast v3, Lcom/google/gson/m;

    .line 509
    .line 510
    goto :goto_1b

    .line 511
    :cond_1f
    move-object v3, v5

    .line 512
    :goto_1b
    if-eqz v3, :cond_20

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/google/gson/m;->f()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_1c

    .line 519
    :cond_20
    const/4 v3, -0x1

    .line 520
    :goto_1c
    if-eqz v1, :cond_21

    .line 521
    .line 522
    const-string v14, "height"

    .line 523
    .line 524
    invoke-virtual {v1, v14}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    goto :goto_1d

    .line 529
    :cond_21
    move-object v14, v5

    .line 530
    :goto_1d
    instance-of v4, v14, Lcom/google/gson/m;

    .line 531
    .line 532
    if-eqz v4, :cond_22

    .line 533
    .line 534
    check-cast v14, Lcom/google/gson/m;

    .line 535
    .line 536
    goto :goto_1e

    .line 537
    :cond_22
    move-object v14, v5

    .line 538
    :goto_1e
    if-eqz v14, :cond_23

    .line 539
    .line 540
    invoke-virtual {v14}, Lcom/google/gson/m;->f()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    goto :goto_1f

    .line 545
    :cond_23
    const/4 v4, -0x1

    .line 546
    :goto_1f
    if-eqz v1, :cond_24

    .line 547
    .line 548
    const-string v14, "rotate"

    .line 549
    .line 550
    invoke-virtual {v1, v14}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_20

    .line 555
    :cond_24
    move-object v1, v5

    .line 556
    :goto_20
    instance-of v14, v1, Lcom/google/gson/m;

    .line 557
    .line 558
    if-eqz v14, :cond_25

    .line 559
    .line 560
    check-cast v1, Lcom/google/gson/m;

    .line 561
    .line 562
    goto :goto_21

    .line 563
    :cond_25
    move-object v1, v5

    .line 564
    :goto_21
    if-eqz v1, :cond_26

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/google/gson/m;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    :cond_26
    const-string v1, "cid"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    instance-of v14, v1, Lcom/google/gson/m;

    .line 577
    .line 578
    if-eqz v14, :cond_27

    .line 579
    .line 580
    check-cast v1, Lcom/google/gson/m;

    .line 581
    .line 582
    goto :goto_22

    .line 583
    :cond_27
    move-object v1, v5

    .line 584
    :goto_22
    if-eqz v1, :cond_28

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/google/gson/m;->n()J

    .line 587
    .line 588
    .line 589
    move-result-wide v16

    .line 590
    move-wide/from16 v24, v16

    .line 591
    .line 592
    goto :goto_23

    .line 593
    :cond_28
    const-wide/16 v24, 0x0

    .line 594
    .line 595
    :goto_23
    sget-object v1, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->c:Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;

    .line 596
    .line 597
    invoke-static {v1, v3, v4, v7}, Lcom/mall/videodetail/vd/united/bean/c;->b(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;IIZ)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v14, Lcom/mall/videodetail/vd/united/bean/a;

    .line 602
    .line 603
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v17

    .line 607
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v19

    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x18

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    move-object/from16 v16, v14

    .line 620
    .line 621
    invoke-direct/range {v16 .. v23}, Lcom/mall/videodetail/vd/united/bean/a;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/mall/videodetail/vd/united/bean/OGVClipParams;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 622
    .line 623
    .line 624
    const-string v3, "quality"

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    instance-of v3, v0, Lcom/google/gson/m;

    .line 631
    .line 632
    if-eqz v3, :cond_29

    .line 633
    .line 634
    check-cast v0, Lcom/google/gson/m;

    .line 635
    .line 636
    goto :goto_24

    .line 637
    :cond_29
    move-object v0, v5

    .line 638
    :goto_24
    if-eqz v0, :cond_2b

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/gson/m;->z()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_2a

    .line 645
    .line 646
    goto :goto_25

    .line 647
    :cond_2a
    move-object v0, v5

    .line 648
    :goto_25
    if-eqz v0, :cond_2b

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/google/gson/m;->f()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    sget-object v3, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 655
    .line 656
    invoke-virtual {v3, v0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v16, v0

    .line 665
    .line 666
    goto :goto_26

    .line 667
    :cond_2b
    move-object/from16 v16, v5

    .line 668
    .line 669
    :goto_26
    new-instance v0, Lb73/d;

    .line 670
    .line 671
    const-string v12, ""

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    move-object v5, v0

    .line 676
    move-object v7, v2

    .line 677
    move-wide/from16 v10, v24

    .line 678
    .line 679
    move-object v13, v1

    .line 680
    invoke-direct/range {v5 .. v17}, Lb73/d;-><init>(Ljava/lang/String;Lcom/mall/videodetail/vd/united/di/BusinessType;JJLjava/lang/String;Lcom/mall/videodetail/vd/united/bean/VideoDimension;Lcom/mall/videodetail/vd/united/bean/a;ILcom/bilibili/player/tangram/basic/b;Lkotlin/jvm/internal/i;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_2c
    :goto_27
    return-object v5
.end method
