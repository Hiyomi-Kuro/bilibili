.class public Lvw2/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dtf/face/network/APICallback<",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw2/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lvw2/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p4

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lvw2/h;->h([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v5, p2

    .line 38
    .line 39
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    new-instance v1, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    const/4 v6, -0x1

    .line 81
    move-object v7, v0

    .line 82
    move-object v9, v4

    .line 83
    move-object v10, v9

    .line 84
    const/4 v8, -0x1

    .line 85
    :cond_3
    :goto_1
    if-ge v8, v3, :cond_e

    .line 86
    .line 87
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Lvw2/e;->k(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object/from16 v11, p3

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_4
    :goto_2
    new-instance v0, Ljava/net/URL;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    const-string v12, "GET"

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x1388

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 126
    .line 127
    .line 128
    const/16 v12, 0x2710

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 131
    .line 132
    .line 133
    const-string v12, "Charset"

    .line 134
    .line 135
    const-string v13, "UTF-8"

    .line 136
    .line 137
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    new-instance v12, Ljava/io/File;

    .line 144
    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 178
    .line 179
    .line 180
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x400

    .line 186
    .line 187
    :try_start_3
    new-array v0, v0, [B

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eq v10, v6, :cond_5

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-virtual {v9, v0, v11, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object/from16 v11, p3

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lvw2/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    move-object/from16 v11, p3

    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    new-instance v10, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-direct {v10, v12, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-object v10

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    goto :goto_7

    .line 249
    :cond_6
    :try_start_6
    invoke-static {v12}, Lvw2/e;->g(Ljava/io/File;)Z

    .line 250
    .line 251
    .line 252
    new-instance v10, Landroid/util/Pair;

    .line 253
    .line 254
    const-string v0, "MD5-ERROR"

    .line 255
    .line 256
    invoke-direct {v10, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    .line 258
    .line 259
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    return-object v10

    .line 275
    :cond_7
    move-object/from16 v11, p3

    .line 276
    .line 277
    :try_start_8
    new-instance v10, Landroid/util/Pair;

    .line 278
    .line 279
    invoke-direct {v10, v12, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 280
    .line 281
    .line 282
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object v10

    .line 298
    :goto_7
    move-object v10, v9

    .line 299
    :goto_8
    move-object v9, v7

    .line 300
    :goto_9
    move-object v7, v12

    .line 301
    goto :goto_a

    .line 302
    :catchall_6
    move-exception v0

    .line 303
    move-object/from16 v11, p3

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catchall_7
    move-exception v0

    .line 307
    move-object/from16 v11, p3

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_a
    :try_start_a
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v12, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Lvw2/e;->g(Ljava/io/File;)Z

    .line 318
    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    if-lt v8, v3, :cond_a

    .line 323
    .line 324
    new-instance v1, Landroid/util/Pair;

    .line 325
    .line 326
    const-string v0, "RETRY-OVER"

    .line 327
    .line 328
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 329
    .line 330
    .line 331
    if-eqz v9, :cond_8

    .line 332
    .line 333
    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catchall_8
    move-exception v0

    .line 338
    goto :goto_c

    .line 339
    :cond_8
    :goto_b
    if-eqz v10, :cond_9

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :goto_c
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_d
    return-object v1

    .line 353
    :catchall_9
    move-exception v0

    .line 354
    move-object v1, v0

    .line 355
    goto :goto_10

    .line 356
    :cond_a
    if-eqz v9, :cond_b

    .line 357
    .line 358
    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :catchall_a
    move-exception v0

    .line 363
    goto :goto_f

    .line 364
    :cond_b
    :goto_e
    if-eqz v10, :cond_3

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :goto_f
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :goto_10
    if-eqz v9, :cond_c

    .line 381
    .line 382
    :try_start_d
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    .line 383
    .line 384
    .line 385
    goto :goto_11

    .line 386
    :catchall_b
    move-exception v0

    .line 387
    goto :goto_12

    .line 388
    :cond_c
    :goto_11
    if-eqz v10, :cond_d

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 391
    .line 392
    .line 393
    goto :goto_13

    .line 394
    :goto_12
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v0}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    :goto_13
    throw v1

    .line 402
    :cond_e
    new-instance v0, Landroid/util/Pair;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_f
    :goto_14
    return-object v4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dtf/face/network/APICallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/dtf/face/network/APICallback<",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-class v0, Lvw2/d;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lvw2/d;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    sget-object p1, Lvw2/d;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p5, Lvw2/d;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p5, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    new-instance p5, Lvw2/d$a;

    .line 60
    .line 61
    move-object v2, p5

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p3

    .line 66
    move v7, p4

    .line 67
    invoke-direct/range {v2 .. v7}, Lvw2/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lsw2/c;->k(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_2
    if-eqz p5, :cond_6

    .line 77
    .line 78
    const-string p1, "NULL-PARAMS"

    .line 79
    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const-string p0, "urlPath is null"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string p0, "fileSavePath is null"

    .line 90
    .line 91
    :goto_3
    const/4 p2, 0x0

    .line 92
    invoke-interface {p5, p1, p0, p2}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvw2/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
