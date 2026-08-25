.class final Lcom/bilibili/lib/mod/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/y$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/mod/y$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/mod/y$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/lib/mod/y$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/mod/y;->a:Lcom/bilibili/lib/mod/y$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 48
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/mod/x0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ModCacheDBStorage"

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, v1, Lcom/bilibili/lib/mod/y;->a:Lcom/bilibili/lib/mod/y$a;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    move-object v6, v4

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v4, v2

    .line 21
    goto/16 :goto_f

    .line 22
    .line 23
    :catch_1
    :try_start_1
    iget-object v4, v1, Lcom/bilibili/lib/mod/y;->a:Lcom/bilibili/lib/mod/y$a;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "mod_resource_cache_config"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const-string v4, "_key"

    .line 59
    .line 60
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "_resource_name"

    .line 65
    .line 66
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "_resource_pool"

    .line 71
    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "_url"

    .line 77
    .line 78
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "_md5"

    .line 83
    .line 84
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "_size"

    .line 89
    .line 90
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "_ver_2"

    .line 95
    .line 96
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "_format"

    .line 101
    .line 102
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "_compresstype"

    .line 107
    .line 108
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v13, "_file_name"

    .line 113
    .line 114
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const-string v14, "_ver"

    .line 119
    .line 120
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const-string v15, "_src"

    .line 125
    .line 126
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const-string v1, "_appkey"

    .line 131
    .line 132
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    :try_start_2
    const-string v2, "_experimental_type"

    .line 139
    .line 140
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    const-string v0, "_rezip"

    .line 147
    .line 148
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move/from16 v18, v0

    .line 153
    .line 154
    const-string v0, "_support_type"

    .line 155
    .line 156
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    move/from16 v19, v0

    .line 161
    .line 162
    const-string v0, "_wait_pwd"

    .line 163
    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    new-instance v0, Landroidx/collection/a;

    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 173
    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    :goto_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move/from16 v32, v4

    .line 182
    .line 183
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move/from16 v33, v5

    .line 188
    .line 189
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move/from16 v34, v6

    .line 194
    .line 195
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    move/from16 v35, v7

    .line 204
    .line 205
    move/from16 v36, v8

    .line 206
    .line 207
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    move/from16 v37, v9

    .line 212
    .line 213
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    move/from16 v38, v15

    .line 218
    .line 219
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    invoke-static/range {v22 .. v22}, Lcom/bilibili/lib/mod/x0$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    move/from16 v39, v1

    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    if-nez v22, :cond_0

    .line 235
    .line 236
    if-eq v14, v1, :cond_0

    .line 237
    .line 238
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-static/range {v22 .. v22}, Lcom/bilibili/lib/mod/x0$b;->n(Ljava/lang/String;)Lcom/bilibili/lib/mod/x0$b;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    :cond_0
    move-object/from16 v40, v22

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :goto_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v30

    .line 262
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v31

    .line 266
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v41, 0x0

    .line 271
    .line 272
    move/from16 v42, v10

    .line 273
    .line 274
    const/4 v10, -0x1

    .line 275
    if-eq v2, v10, :cond_1

    .line 276
    .line 277
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    move/from16 v43, v2

    .line 282
    .line 283
    move/from16 v2, v22

    .line 284
    .line 285
    :goto_4
    move/from16 v47, v18

    .line 286
    .line 287
    move/from16 v18, v11

    .line 288
    .line 289
    move/from16 v11, v47

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_1
    move/from16 v43, v2

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_4

    .line 296
    :goto_5
    if-eq v11, v10, :cond_2

    .line 297
    .line 298
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    move/from16 v44, v11

    .line 303
    .line 304
    move/from16 v11, v22

    .line 305
    .line 306
    :goto_6
    move/from16 v47, v19

    .line 307
    .line 308
    move/from16 v19, v12

    .line 309
    .line 310
    move/from16 v12, v47

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_2
    move/from16 v44, v11

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    goto :goto_6

    .line 317
    :goto_7
    if-eq v12, v10, :cond_3

    .line 318
    .line 319
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    move/from16 v45, v12

    .line 324
    .line 325
    move/from16 v12, v22

    .line 326
    .line 327
    :goto_8
    move/from16 v47, v20

    .line 328
    .line 329
    move/from16 v20, v13

    .line 330
    .line 331
    move/from16 v13, v47

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_3
    move/from16 v45, v12

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    goto :goto_8

    .line 338
    :goto_9
    if-eq v13, v10, :cond_4

    .line 339
    .line 340
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    goto :goto_a

    .line 345
    :cond_4
    const/4 v10, 0x0

    .line 346
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    if-nez v22, :cond_8

    .line 351
    .line 352
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    if-nez v22, :cond_8

    .line 357
    .line 358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v22

    .line 362
    if-nez v22, :cond_8

    .line 363
    .line 364
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v22

    .line 368
    if-nez v22, :cond_8

    .line 369
    .line 370
    const-wide/16 v22, 0x0

    .line 371
    .line 372
    cmp-long v24, v7, v22

    .line 373
    .line 374
    if-lez v24, :cond_8

    .line 375
    .line 376
    move/from16 v46, v13

    .line 377
    .line 378
    move-object/from16 v13, v40

    .line 379
    .line 380
    if-eqz v13, :cond_5

    .line 381
    .line 382
    invoke-virtual {v13}, Lcom/bilibili/lib/mod/x0$b;->l()Z

    .line 383
    .line 384
    .line 385
    move-result v22

    .line 386
    if-nez v22, :cond_6

    .line 387
    .line 388
    :cond_5
    move/from16 v40, v14

    .line 389
    .line 390
    move-object/from16 v1, v21

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_6
    move/from16 v40, v14

    .line 394
    .line 395
    new-instance v14, Lcom/bilibili/lib/mod/x0;

    .line 396
    .line 397
    move-object/from16 v22, v14

    .line 398
    .line 399
    move-object/from16 v23, v5

    .line 400
    .line 401
    move-object/from16 v24, v4

    .line 402
    .line 403
    move-object/from16 v25, v6

    .line 404
    .line 405
    move-wide/from16 v27, v7

    .line 406
    .line 407
    move-object/from16 v29, v13

    .line 408
    .line 409
    invoke-direct/range {v22 .. v31}, Lcom/bilibili/lib/mod/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/lib/mod/x0$b;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v1}, Lcom/bilibili/lib/mod/x0;->Q0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v9}, Lcom/bilibili/lib/mod/x0;->M0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v15}, Lcom/bilibili/lib/mod/x0;->K0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v2}, Lcom/bilibili/lib/mod/x0;->O0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v11}, Lcom/bilibili/lib/mod/x0;->f1(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v12}, Lcom/bilibili/lib/mod/x0;->m1(I)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    if-ne v10, v1, :cond_7

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_7
    const/4 v1, 0x0

    .line 435
    :goto_b
    invoke-virtual {v14, v1}, Lcom/bilibili/lib/mod/x0;->n1(Z)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, v21

    .line 439
    .line 440
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v16

    .line 444
    .line 445
    move-object/from16 v0, v17

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_8
    move/from16 v46, v13

    .line 449
    .line 450
    move-object/from16 v1, v21

    .line 451
    .line 452
    move-object/from16 v13, v40

    .line 453
    .line 454
    move/from16 v40, v14

    .line 455
    .line 456
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v9, "Invalid mod entry key: "

    .line 462
    .line 463
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v17

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    move-object/from16 v4, v16

    .line 506
    .line 507
    :try_start_3
    invoke-static {v4, v2}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 514
    if-nez v2, :cond_9

    .line 515
    .line 516
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    return-object v1

    .line 520
    :cond_9
    move-object/from16 v17, v0

    .line 521
    .line 522
    move-object/from16 v21, v1

    .line 523
    .line 524
    move-object/from16 v16, v4

    .line 525
    .line 526
    move/from16 v11, v18

    .line 527
    .line 528
    move/from16 v12, v19

    .line 529
    .line 530
    move/from16 v13, v20

    .line 531
    .line 532
    move/from16 v4, v32

    .line 533
    .line 534
    move/from16 v5, v33

    .line 535
    .line 536
    move/from16 v6, v34

    .line 537
    .line 538
    move/from16 v7, v35

    .line 539
    .line 540
    move/from16 v8, v36

    .line 541
    .line 542
    move/from16 v9, v37

    .line 543
    .line 544
    move/from16 v15, v38

    .line 545
    .line 546
    move/from16 v1, v39

    .line 547
    .line 548
    move/from16 v14, v40

    .line 549
    .line 550
    move/from16 v10, v42

    .line 551
    .line 552
    move/from16 v2, v43

    .line 553
    .line 554
    move/from16 v18, v44

    .line 555
    .line 556
    move/from16 v19, v45

    .line 557
    .line 558
    move/from16 v20, v46

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :catch_3
    move-exception v0

    .line 563
    goto :goto_f

    .line 564
    :cond_a
    if-eqz v3, :cond_b

    .line 565
    .line 566
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :goto_f
    :try_start_4
    const-string v1, "load()"

    .line 571
    .line 572
    invoke-static {v4, v1, v0}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 573
    .line 574
    .line 575
    if-eqz v3, :cond_b

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_b
    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :goto_11
    if-eqz v3, :cond_c

    .line 584
    .line 585
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 586
    .line 587
    .line 588
    :cond_c
    throw v0
.end method

.method public b(Lcom/bilibili/lib/mod/x0;)Z
    .locals 6
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/y;->a:Lcom/bilibili/lib/mod/y$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "mod_resource_cache_config"

    .line 12
    .line 13
    const-string v3, "_key = ?"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v5, v0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v1, "ModCacheDBStorage"

    .line 34
    .line 35
    const-string v2, "delete()"

    .line 36
    .line 37
    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public c(Lcom/bilibili/lib/mod/x0;)Z
    .locals 7
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/mod/y;->a:Lcom/bilibili/lib/mod/y$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "_key"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "_resource_name"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "_resource_pool"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "_url"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "_md5"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "_size"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "_ver_2"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "_format"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->s()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "_compresstype"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->l()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "_file_name"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "_src"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->m()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "_appkey"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "_experimental_type"

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->p()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    const-string v3, "_rezip"

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->O()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "_support_type"

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->U()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "_wait_pwd"

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "mod_resource_cache_config"

    .line 197
    .line 198
    const-string v4, "_key = ?"

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    new-array v6, v5, [Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    aput-object p1, v6, v0

    .line 208
    .line 209
    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-lez p1, :cond_1

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_1
    return v0

    .line 217
    :catch_0
    move-exception p1

    .line 218
    const-string v1, "ModCacheDBStorage"

    .line 219
    .line 220
    const-string v2, "update()"

    .line 221
    .line 222
    invoke-static {v1, v2, p1}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return v0
.end method

.method public d(Lcom/bilibili/lib/mod/x0;)Z
    .locals 7
    .param p1    # Lcom/bilibili/lib/mod/x0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ModCacheDBStorage add() entry -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ModCacheDBStorage"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/mod/y;->a:Lcom/bilibili/lib/mod/y$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "_key"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "_resource_name"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "_resource_pool"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->H()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "_url"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->V()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "_md5"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "_size"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "_ver_2"

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->W()Lcom/bilibili/lib/mod/x0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "_format"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->s()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "_compresstype"

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->l()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "_file_name"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->q()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "_src"

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->m()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "_appkey"

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "_experimental_type"

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->p()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "_rezip"

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->O()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "_support_type"

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->U()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "_wait_pwd"

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->B0()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "mod_resource_cache_config"

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    const-wide/16 v3, 0x0

    .line 227
    .line 228
    cmp-long p1, v1, v3

    .line 229
    .line 230
    if-lez p1, :cond_0

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_0
    return v0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    const-string v3, "add()"

    .line 236
    .line 237
    invoke-static {v1, v3, v2}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "ModCacheDBStorage add() entry ->  error   "

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/x0;->v()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, ", errorMsg = "

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v1, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
