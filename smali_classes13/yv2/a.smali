.class public Lyv2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lyv2/f;Lyv2/h;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "responseResult: "

    .line 8
    .line 9
    const-string v5, "responseCode: "

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "\u8bf7\u6c42\u5730\u5740: "

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lyv2/f;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v6, "ConnectionInterceptor"

    .line 33
    .line 34
    invoke-static {v6, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, -0x1

    .line 38
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lyv2/f;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lyv2/f;->f()Landroid/net/Network;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lyv2/f;->f()Landroid/net/Network;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_0
    const/4 v15, 0x0

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    const/4 v15, 0x0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_0
    const-string v12, "\u4f7f\u7528\u5f53\u524d\u7f51\u7edc\u73af\u5883\u53d1\u9001\u8bf7\u6c42"

    .line 76
    .line 77
    invoke-static {v6, v12}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    move-object v12, v0

    .line 85
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lyv2/f;->d()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_1
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    instance-of v15, v15, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v15, :cond_1

    .line 120
    .line 121
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v14, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const/4 v10, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v14, 0x2710

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lyv2/f;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v12, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    const-string v0, "POST"

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    const-string v14, "utf-8"

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lyv2/f;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :catch_2
    move-exception v0

    .line 202
    const/4 v10, 0x0

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_3
    const/4 v15, 0x0

    .line 206
    :goto_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    const/16 v0, 0x800

    .line 215
    .line 216
    :try_start_4
    new-array v0, v0, [B

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 221
    .line 222
    .line 223
    :goto_5
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lez v8, :cond_4

    .line 228
    .line 229
    new-instance v9, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v9, v0, v13, v8, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :catch_3
    move-exception v0

    .line 242
    goto :goto_9

    .line 243
    :cond_4
    new-instance v0, Lyv2/g;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-direct {v0, v11, v8, v9}, Lyv2/g;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v15}, Lyv2/a;->a(Ljava/io/Closeable;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v10}, Lyv2/a;->a(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 263
    .line 264
    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v6, v5}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v6, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v3, 0xc8

    .line 313
    .line 314
    if-eq v11, v3, :cond_6

    .line 315
    .line 316
    const/16 v3, 0x12d

    .line 317
    .line 318
    if-eq v11, v3, :cond_6

    .line 319
    .line 320
    const/16 v3, 0x12e

    .line 321
    .line 322
    if-eq v11, v3, :cond_6

    .line 323
    .line 324
    invoke-static {v11}, Lyv2/e;->b(I)Lyv2/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_7
    invoke-interface {v2, v0}, Lyv2/h;->onError(Lyv2/e;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_6
    invoke-interface {v2, v0}, Lyv2/h;->onSuccess(Lyv2/g;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :catchall_4
    move-exception v0

    .line 339
    const/4 v7, 0x0

    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :catch_4
    move-exception v0

    .line 343
    :goto_8
    const/4 v7, 0x0

    .line 344
    :goto_9
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v9, "\u8bf7\u6c42\u5931\u8d25: "

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lyv2/f;->g()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v6, v8}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    instance-of v0, v0, Ljava/io/EOFException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    const v0, 0x30d72

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_7
    const v0, 0x18ed6

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-direct {v1, v15}, Lyv2/a;->a(Ljava/io/Closeable;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v10}, Lyv2/a;->a(Ljava/io/Closeable;)V

    .line 386
    .line 387
    .line 388
    if-eqz v12, :cond_8

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 391
    .line 392
    .line 393
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v6, v5}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_9

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v6, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0xc8

    .line 441
    .line 442
    if-eq v0, v3, :cond_a

    .line 443
    .line 444
    const/16 v3, 0x12d

    .line 445
    .line 446
    if-eq v0, v3, :cond_a

    .line 447
    .line 448
    const/16 v3, 0x12e

    .line 449
    .line 450
    if-eq v0, v3, :cond_a

    .line 451
    .line 452
    invoke-static {v0}, Lyv2/e;->b(I)Lyv2/e;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_a
    const/4 v3, 0x0

    .line 459
    invoke-interface {v2, v3}, Lyv2/h;->onSuccess(Lyv2/g;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    return-void

    .line 463
    :goto_d
    invoke-direct {v1, v15}, Lyv2/a;->a(Ljava/io/Closeable;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v10}, Lyv2/a;->a(Ljava/io/Closeable;)V

    .line 467
    .line 468
    .line 469
    if-eqz v12, :cond_b

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 472
    .line 473
    .line 474
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v6, v5}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_c

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    :goto_e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v6, v3}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0xc8

    .line 522
    .line 523
    if-eq v11, v3, :cond_d

    .line 524
    .line 525
    const/16 v3, 0x12d

    .line 526
    .line 527
    if-eq v11, v3, :cond_d

    .line 528
    .line 529
    const/16 v3, 0x12e

    .line 530
    .line 531
    if-eq v11, v3, :cond_d

    .line 532
    .line 533
    invoke-static {v11}, Lyv2/e;->b(I)Lyv2/e;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v2, v3}, Lyv2/h;->onError(Lyv2/e;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_d
    const/4 v3, 0x0

    .line 542
    invoke-interface {v2, v3}, Lyv2/h;->onSuccess(Lyv2/g;)V

    .line 543
    .line 544
    .line 545
    :goto_f
    throw v0
.end method
