.class public final Ld92/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Ld92/e$a;",
        "Landroid/net/Uri;",
        "uri",
        "Ld92/e;",
        "a",
        "Ld92/i;",
        "Lcom/bilibili/ship/theseus/united/report/a;",
        "b",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ld92/e$a;Landroid/net/Uri;)Ld92/e;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "] "

    .line 4
    .line 5
    const-string v2, "theseus-united"

    .line 6
    .line 7
    const-string v3, "fromUri"

    .line 8
    .line 9
    const-string v4, "BusinessScopeDriverKt"

    .line 10
    .line 11
    const-string v5, "player_preload"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lcom/bilibili/ship/theseus/united/utils/k;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v5, "history_progress"

    .line 18
    .line 19
    invoke-static {v0, v5}, Lcom/bilibili/ship/theseus/united/utils/k;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 38
    .line 39
    invoke-static {v5, v6, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_0
    move-wide/from16 v18, v5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v5, 0x0

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v1, v5

    .line 63
    goto/16 :goto_2d

    .line 64
    .line 65
    :cond_2
    const/16 v6, 0x5b

    .line 66
    .line 67
    const/16 v8, 0x2d

    .line 68
    .line 69
    :try_start_0
    new-instance v0, Ld92/c$a;

    .line 70
    .line 71
    invoke-direct {v0}, Ld92/c$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/gson/k;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v11, "parser preload data to json obj error"

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v5

    .line 155
    :goto_2
    if-nez v0, :cond_3

    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_3
    const-string v9, "expire_time"

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    instance-of v10, v9, Lcom/google/gson/m;

    .line 165
    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    check-cast v9, Lcom/google/gson/m;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v9, v5

    .line 172
    :goto_3
    if-eqz v9, :cond_5

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/google/gson/m;->n()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v9, v5

    .line 184
    :goto_4
    if-eqz v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    const/16 v11, 0x3e8

    .line 191
    .line 192
    int-to-long v11, v11

    .line 193
    mul-long v9, v9, v11

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    cmp-long v13, v9, v11

    .line 200
    .line 201
    if-gez v13, :cond_6

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, "Fast play info expired."

    .line 260
    .line 261
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_6
    :try_start_1
    const-string v1, "union_player"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    new-instance v2, Ld92/c$b;

    .line 281
    .line 282
    invoke-direct {v2}, Ld92/c$b;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/google/gson/k;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catch_1
    nop

    .line 297
    :cond_7
    move-object v1, v5

    .line 298
    :goto_5
    if-eqz v1, :cond_8

    .line 299
    .line 300
    const-string v2, "aid"

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    move-object v2, v5

    .line 308
    :goto_6
    instance-of v3, v2, Lcom/google/gson/m;

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    check-cast v2, Lcom/google/gson/m;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    move-object v2, v5

    .line 316
    :goto_7
    if-eqz v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/gson/m;->n()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    move-wide v9, v8

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    :goto_8
    if-eqz v1, :cond_b

    .line 327
    .line 328
    const-string v2, "ep_status"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    move-object v2, v5

    .line 336
    :goto_9
    instance-of v6, v2, Lcom/google/gson/m;

    .line 337
    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    check-cast v2, Lcom/google/gson/m;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    move-object v2, v5

    .line 344
    :goto_a
    const/4 v6, 0x0

    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/gson/m;->f()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move/from16 v16, v2

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_d
    const/16 v16, 0x0

    .line 355
    .line 356
    :goto_b
    if-eqz v1, :cond_e

    .line 357
    .line 358
    const-string v2, "season_id"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_c

    .line 365
    :cond_e
    move-object v2, v5

    .line 366
    :goto_c
    instance-of v8, v2, Lcom/google/gson/m;

    .line 367
    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    check-cast v2, Lcom/google/gson/m;

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    move-object v2, v5

    .line 374
    :goto_d
    if-eqz v2, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/google/gson/m;->n()J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    goto :goto_e

    .line 381
    :cond_10
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    :goto_e
    if-eqz v1, :cond_11

    .line 384
    .line 385
    const-string v2, "episode_id"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_f

    .line 392
    :cond_11
    move-object v2, v5

    .line 393
    :goto_f
    instance-of v8, v2, Lcom/google/gson/m;

    .line 394
    .line 395
    if-eqz v8, :cond_12

    .line 396
    .line 397
    check-cast v2, Lcom/google/gson/m;

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_12
    move-object v2, v5

    .line 401
    :goto_10
    if-eqz v2, :cond_13

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/google/gson/m;->n()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    goto :goto_11

    .line 408
    :cond_13
    const-wide/16 v13, 0x0

    .line 409
    .line 410
    :goto_11
    if-eqz v1, :cond_14

    .line 411
    .line 412
    const-string v2, "biz_type"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_12

    .line 419
    :cond_14
    move-object v2, v5

    .line 420
    :goto_12
    instance-of v8, v2, Lcom/google/gson/m;

    .line 421
    .line 422
    if-eqz v8, :cond_15

    .line 423
    .line 424
    check-cast v2, Lcom/google/gson/m;

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_15
    move-object v2, v5

    .line 428
    :goto_13
    if-eqz v2, :cond_16

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/gson/m;->f()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    goto :goto_14

    .line 439
    :cond_16
    move-object v2, v5

    .line 440
    :goto_14
    if-nez v2, :cond_17

    .line 441
    .line 442
    goto :goto_16

    .line 443
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const/4 v15, 0x1

    .line 448
    if-ne v8, v15, :cond_18

    .line 449
    .line 450
    sget-object v2, Lcom/bilibili/ship/theseus/united/di/BusinessType;->UGC:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 451
    .line 452
    :goto_15
    move-object v8, v2

    .line 453
    goto :goto_18

    .line 454
    :cond_18
    :goto_16
    if-nez v2, :cond_19

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v8, 0x2

    .line 462
    if-ne v2, v8, :cond_1a

    .line 463
    .line 464
    sget-object v2, Lcom/bilibili/ship/theseus/united/di/BusinessType;->OGV:Lcom/bilibili/ship/theseus/united/di/BusinessType;

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_1a
    :goto_17
    move-object v8, v5

    .line 468
    :goto_18
    if-nez v8, :cond_1b

    .line 469
    .line 470
    return-object v5

    .line 471
    :cond_1b
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    const-string v2, "season_type"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_19

    .line 480
    :cond_1c
    move-object v2, v5

    .line 481
    :goto_19
    instance-of v15, v2, Lcom/google/gson/m;

    .line 482
    .line 483
    if-eqz v15, :cond_1d

    .line 484
    .line 485
    check-cast v2, Lcom/google/gson/m;

    .line 486
    .line 487
    goto :goto_1a

    .line 488
    :cond_1d
    move-object v2, v5

    .line 489
    :goto_1a
    if-eqz v2, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/gson/m;->f()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    sget-object v15, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 496
    .line 497
    invoke-virtual {v15, v2}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v22, v2

    .line 502
    .line 503
    goto :goto_1b

    .line 504
    :cond_1e
    move-object/from16 v22, v5

    .line 505
    .line 506
    :goto_1b
    if-eqz v1, :cond_1f

    .line 507
    .line 508
    :try_start_2
    const-string v2, "dimension"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    new-instance v2, Ld92/c$c;

    .line 517
    .line 518
    invoke-direct {v2}, Ld92/c$c;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v1, v2}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/google/gson/k;
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 530
    .line 531
    goto :goto_1c

    .line 532
    :catch_2
    nop

    .line 533
    :cond_1f
    move-object v1, v5

    .line 534
    :goto_1c
    if-eqz v1, :cond_20

    .line 535
    .line 536
    const-string v2, "width"

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_1d

    .line 543
    :cond_20
    move-object v2, v5

    .line 544
    :goto_1d
    instance-of v15, v2, Lcom/google/gson/m;

    .line 545
    .line 546
    if-eqz v15, :cond_21

    .line 547
    .line 548
    check-cast v2, Lcom/google/gson/m;

    .line 549
    .line 550
    goto :goto_1e

    .line 551
    :cond_21
    move-object v2, v5

    .line 552
    :goto_1e
    const/4 v15, -0x1

    .line 553
    if-eqz v2, :cond_22

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/google/gson/m;->f()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    goto :goto_1f

    .line 560
    :cond_22
    const/4 v2, -0x1

    .line 561
    :goto_1f
    if-eqz v1, :cond_23

    .line 562
    .line 563
    const-string v3, "height"

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_20

    .line 570
    :cond_23
    move-object v3, v5

    .line 571
    :goto_20
    instance-of v4, v3, Lcom/google/gson/m;

    .line 572
    .line 573
    if-eqz v4, :cond_24

    .line 574
    .line 575
    check-cast v3, Lcom/google/gson/m;

    .line 576
    .line 577
    goto :goto_21

    .line 578
    :cond_24
    move-object v3, v5

    .line 579
    :goto_21
    if-eqz v3, :cond_25

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/google/gson/m;->f()I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    :cond_25
    if-eqz v1, :cond_26

    .line 586
    .line 587
    const-string v3, "rotate"

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_22

    .line 594
    :cond_26
    move-object v1, v5

    .line 595
    :goto_22
    instance-of v3, v1, Lcom/google/gson/m;

    .line 596
    .line 597
    if-eqz v3, :cond_27

    .line 598
    .line 599
    check-cast v1, Lcom/google/gson/m;

    .line 600
    .line 601
    goto :goto_23

    .line 602
    :cond_27
    move-object v1, v5

    .line 603
    :goto_23
    if-eqz v1, :cond_28

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/google/gson/m;->d()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    :cond_28
    :try_start_3
    const-string v1, "auto_qn_ctl"

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_29

    .line 616
    .line 617
    new-instance v3, Ld92/c$d;

    .line 618
    .line 619
    invoke-direct {v3}, Ld92/c$d;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v1, v3}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lcom/google/gson/k;

    .line 631
    .line 632
    goto :goto_24

    .line 633
    :catch_3
    nop

    .line 634
    goto :goto_25

    .line 635
    :cond_29
    move-object v1, v5

    .line 636
    :goto_24
    invoke-static {v1}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt;->c(Lcom/google/gson/k;)Lcom/bilibili/player/tangram/playercore/a;

    .line 637
    .line 638
    .line 639
    move-result-object v1
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 640
    goto :goto_26

    .line 641
    :goto_25
    move-object v1, v5

    .line 642
    :goto_26
    const-string v3, "qn_exp"

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-eqz v3, :cond_2a

    .line 649
    .line 650
    new-instance v4, Ld92/c$e;

    .line 651
    .line 652
    invoke-direct {v4}, Ld92/c$e;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v3, v4}, Lsx1/a;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lcom/google/gson/k;

    .line 664
    .line 665
    goto :goto_27

    .line 666
    :cond_2a
    move-object v3, v5

    .line 667
    :goto_27
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategyKt;->e(Lcom/google/gson/k;)Lcom/bilibili/player/tangram/playercore/m;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-string v4, "cid"

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    instance-of v5, v4, Lcom/google/gson/m;

    .line 678
    .line 679
    if-eqz v5, :cond_2b

    .line 680
    .line 681
    check-cast v4, Lcom/google/gson/m;

    .line 682
    .line 683
    goto :goto_28

    .line 684
    :cond_2b
    const/4 v4, 0x0

    .line 685
    :goto_28
    if-eqz v4, :cond_2c

    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/google/gson/m;->n()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    move-object/from16 p0, v3

    .line 692
    .line 693
    goto :goto_29

    .line 694
    :cond_2c
    move-object/from16 p0, v3

    .line 695
    .line 696
    const-wide/16 v4, 0x0

    .line 697
    .line 698
    :goto_29
    sget-object v3, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;

    .line 699
    .line 700
    invoke-static {v3, v2, v15, v6}, Lcom/bilibili/ship/theseus/united/bean/i;->b(Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;IIZ)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v15, Lcom/bilibili/ship/theseus/united/bean/d;

    .line 705
    .line 706
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v21

    .line 710
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x38

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    move-object/from16 v20, v15

    .line 725
    .line 726
    invoke-direct/range {v20 .. v28}, Lcom/bilibili/ship/theseus/united/bean/d;-><init>(Ljava/lang/Long;Lcom/bilibili/ogv/pub/season/a;Ljava/lang/Long;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 727
    .line 728
    .line 729
    const-string v3, "quality"

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    instance-of v3, v0, Lcom/google/gson/m;

    .line 736
    .line 737
    if-eqz v3, :cond_2d

    .line 738
    .line 739
    check-cast v0, Lcom/google/gson/m;

    .line 740
    .line 741
    goto :goto_2a

    .line 742
    :cond_2d
    const/4 v0, 0x0

    .line 743
    :goto_2a
    if-eqz v0, :cond_2f

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/google/gson/m;->z()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_2e

    .line 750
    .line 751
    goto :goto_2b

    .line 752
    :cond_2e
    const/4 v0, 0x0

    .line 753
    :goto_2b
    if-eqz v0, :cond_2f

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/google/gson/m;->f()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    sget-object v3, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Lcom/bilibili/player/tangram/basic/b$a;->k(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v17, v0

    .line 770
    .line 771
    goto :goto_2c

    .line 772
    :cond_2f
    const/16 v17, 0x0

    .line 773
    .line 774
    :goto_2c
    new-instance v0, Ld92/e;

    .line 775
    .line 776
    move-object v6, v0

    .line 777
    const-string v13, ""

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    move-wide v11, v4

    .line 782
    move-object v14, v2

    .line 783
    move-object/from16 v20, v1

    .line 784
    .line 785
    move-object/from16 v21, p0

    .line 786
    .line 787
    invoke-direct/range {v6 .. v22}, Ld92/e;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/united/di/BusinessType;JJLjava/lang/String;Lcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/ship/theseus/united/bean/d;ILcom/bilibili/player/tangram/basic/b;JLcom/bilibili/player/tangram/playercore/a;Lcom/bilibili/player/tangram/playercore/m;Lkotlin/jvm/internal/i;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :goto_2d
    return-object v1
.end method

.method public static final b(Ld92/i;)Lcom/bilibili/ship/theseus/united/report/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld92/i;->h()Ltv/danmaku/biliplayerv2/e$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/m;->d(Z)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/Video$f;->R()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/report/a;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/report/a;->d(I)Lcom/bilibili/ship/theseus/united/report/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method
