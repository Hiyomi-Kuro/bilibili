.class public Lw03/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La13/k;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "lp-sdk-prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw03/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Downloader"

    .line 4
    .line 5
    sget-boolean v0, Lx03/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://api-cfg.yuntiancloud.com:18116/v1/config/groove/34/litesdkloader-test"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "https://api-cfg.yuntiancloud.com:18116/v1/config/groove/34/litesdkloader"

    .line 13
    .line 14
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lw03/c;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lw03/c;->d()Lw03/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v6, v4, Lw03/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Lw03/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    iget-object v6, v1, Lw03/c;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6}, Lw03/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "nonce"

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    new-instance v9, Ljava/util/Random;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_2
    const/16 v13, 0xc

    .line 75
    .line 76
    if-ge v12, v13, :cond_2

    .line 77
    .line 78
    const/16 v13, 0x3e

    .line 79
    .line 80
    invoke-virtual {v9, v13}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const-string v14, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 85
    .line 86
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v6, v1, Lw03/c;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    iget-object v6, v1, Lw03/c;->c:Ljava/lang/String;

    .line 119
    .line 120
    const-string v10, "vrviu_id"

    .line 121
    .line 122
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v6, v1, Lw03/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v10, "access_key"

    .line 128
    .line 129
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    const-string v6, "local_version"

    .line 139
    .line 140
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v4, "lite_sdk_version"

    .line 147
    .line 148
    const-string v6, "6.35"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_6

    .line 193
    .line 194
    const-string v7, "&"

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v7, "="

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, "?"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Lx03/d;->a()Lx03/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v4, "https"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Lx03/d;->b()Lokhttp3/y;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    iget-object v0, v0, Lx03/d;->a:Lokhttp3/y;

    .line 261
    .line 262
    :goto_4
    new-instance v6, Lokhttp3/a0$a;

    .line 263
    .line 264
    invoke-direct {v6}, Lokhttp3/a0$a;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v3}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lokhttp3/a0$a;->f()Lokhttp3/a0$a;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :try_start_0
    invoke-virtual {v0, v6}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_5

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_5
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    move-object v6, v0

    .line 316
    goto :goto_6

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    :cond_9
    const/4 v6, 0x0

    .line 322
    :goto_6
    const-string v7, "ret"

    .line 323
    .line 324
    const-string v9, "code"

    .line 325
    .line 326
    const/4 v10, -0x1

    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    move v12, v0

    .line 345
    goto :goto_7

    .line 346
    :catch_2
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :cond_a
    const/4 v12, -0x1

    .line 351
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v13, "sdkLoad JSON request URL="

    .line 357
    .line 358
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v3, ", response="

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v3, "SDKLoaderImpl"

    .line 377
    .line 378
    invoke-static {v3, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    if-nez v6, :cond_b

    .line 382
    .line 383
    const-string v0, "sdkLoad JSON request failure.."

    .line 384
    .line 385
    invoke-static {v3, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x65

    .line 389
    .line 390
    const/16 v13, 0x65

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_b
    const/4 v13, 0x0

    .line 394
    :goto_8
    if-nez v13, :cond_10

    .line 395
    .line 396
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_d

    .line 406
    .line 407
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_c

    .line 412
    .line 413
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const/16 v7, 0x3ee

    .line 418
    .line 419
    if-ne v6, v7, :cond_d

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catch_3
    move-exception v0

    .line 423
    goto :goto_a

    .line 424
    :cond_c
    :goto_9
    const-string v6, "body"

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    goto :goto_b

    .line 431
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :cond_d
    const/4 v0, 0x0

    .line 435
    :goto_b
    invoke-static {v0}, Lw03/a;->a(Lorg/json/JSONObject;)Lw03/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    iget-object v6, v0, Lw03/a;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_e

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_e
    :goto_c
    move-object v6, v0

    .line 451
    goto :goto_e

    .line 452
    :cond_f
    :goto_d
    const-string v6, "sdkLoad JSON request ApkPluginInfo is NULL"

    .line 453
    .line 454
    invoke-static {v3, v6}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/16 v13, 0x66

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_10
    const/4 v6, 0x0

    .line 461
    :goto_e
    if-nez v13, :cond_36

    .line 462
    .line 463
    iget-object v0, v1, Lw03/c;->a:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {v0}, Lw03/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v7, "sdk_info"

    .line 470
    .line 471
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_11

    .line 480
    .line 481
    new-instance v9, Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, Lw03/a;->a(Lorg/json/JSONObject;)Lw03/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v9, v1, Lw03/c;->a:Landroid/content/Context;

    .line 491
    .line 492
    invoke-static {v9}, Lx03/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v9}, Lx03/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v0, v6}, Lw03/a;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    if-eqz v13, :cond_11

    .line 505
    .line 506
    iget-object v0, v0, Lw03/a;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    goto :goto_f

    .line 516
    :catch_4
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 518
    .line 519
    .line 520
    :cond_11
    const/4 v0, 0x0

    .line 521
    :goto_f
    if-eqz v0, :cond_12

    .line 522
    .line 523
    const-string v9, "verifyPrefs ok."

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_12
    const-string v9, "verifyPrefs fail."

    .line 527
    .line 528
    :goto_10
    invoke-static {v3, v9}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lw03/c;->e()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    const-string v9, "verifyLibs ok."

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_13
    const-string v9, "verifyLibs fail."

    .line 543
    .line 544
    :goto_11
    invoke-static {v3, v9}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    if-eqz v0, :cond_14

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_12

    .line 551
    :cond_14
    const/16 v0, 0x68

    .line 552
    .line 553
    const/16 v13, 0x68

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_15
    const/16 v0, 0x67

    .line 557
    .line 558
    const/16 v13, 0x67

    .line 559
    .line 560
    :goto_12
    if-eqz v13, :cond_36

    .line 561
    .line 562
    const-string v0, "Download start.."

    .line 563
    .line 564
    invoke-static {v3, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v1, Lw03/c;->a:Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v0}, Lx03/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iget-object v13, v6, Lw03/a;->b:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v14, v6, Lw03/a;->c:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v0, -0x1

    .line 578
    const/4 v15, 0x0

    .line 579
    :goto_13
    const/4 v5, 0x3

    .line 580
    if-ge v15, v5, :cond_22

    .line 581
    .line 582
    new-instance v0, Ljava/io/File;

    .line 583
    .line 584
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_16

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 602
    .line 603
    .line 604
    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_17

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 611
    .line 612
    .line 613
    :cond_17
    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    .line 614
    .line 615
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 616
    .line 617
    .line 618
    goto :goto_14

    .line 619
    :catch_5
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 621
    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    :goto_14
    invoke-static {}, Lx03/d;->a()Lx03/d;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    if-eqz v16, :cond_18

    .line 633
    .line 634
    invoke-virtual {v0}, Lx03/d;->b()Lokhttp3/y;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_15

    .line 639
    :cond_18
    iget-object v0, v0, Lx03/d;->a:Lokhttp3/y;

    .line 640
    .line 641
    :goto_15
    new-instance v8, Lokhttp3/a0$a;

    .line 642
    .line 643
    invoke-direct {v8}, Lokhttp3/a0$a;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v13}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v8}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    :try_start_6
    const-string v17, "MD5"

    .line 655
    .line 656
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v0, v8}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Lokhttp3/d0;->isSuccessful()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_19

    .line 673
    .line 674
    invoke-virtual {v0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 679
    .line 680
    .line 681
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 682
    const/16 v0, 0x400

    .line 683
    .line 684
    :try_start_7
    new-array v0, v0, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 685
    .line 686
    move-object/from16 v17, v4

    .line 687
    .line 688
    :goto_16
    :try_start_8
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eq v4, v10, :cond_1a

    .line 693
    .line 694
    const/4 v10, 0x0

    .line 695
    invoke-virtual {v5, v0, v10, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11, v0, v10, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 699
    .line 700
    .line 701
    const/4 v10, -0x1

    .line 702
    goto :goto_16

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    move-object v2, v0

    .line 705
    goto/16 :goto_22

    .line 706
    .line 707
    :catch_6
    move-exception v0

    .line 708
    :goto_17
    move-object/from16 v18, v9

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    goto/16 :goto_1b

    .line 712
    .line 713
    :catch_7
    move-exception v0

    .line 714
    move-object/from16 v17, v4

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :catchall_1
    move-exception v0

    .line 718
    move-object v2, v0

    .line 719
    const/4 v8, 0x0

    .line 720
    goto/16 :goto_22

    .line 721
    .line 722
    :catch_8
    move-exception v0

    .line 723
    move-object/from16 v17, v4

    .line 724
    .line 725
    move-object/from16 v18, v9

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    goto :goto_1b

    .line 730
    :cond_19
    move-object/from16 v17, v4

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    :cond_1a
    new-instance v0, Ljava/math/BigInteger;

    .line 734
    .line 735
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const/4 v10, 0x1

    .line 740
    invoke-direct {v0, v10, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 741
    .line 742
    .line 743
    const/16 v4, 0x10

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 749
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/16 v11, 0x20

    .line 754
    .line 755
    if-ge v0, v11, :cond_1c

    .line 756
    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v16

    .line 766
    rsub-int/lit8 v11, v16, 0x20

    .line 767
    .line 768
    new-instance v10, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 771
    .line 772
    .line 773
    move-object/from16 v18, v9

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    :goto_18
    if-ge v9, v11, :cond_1b

    .line 777
    .line 778
    move/from16 v19, v11

    .line 779
    .line 780
    const/16 v11, 0x30

    .line 781
    .line 782
    :try_start_a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    add-int/lit8 v9, v9, 0x1

    .line 786
    .line 787
    move/from16 v11, v19

    .line 788
    .line 789
    goto :goto_18

    .line 790
    :catch_9
    move-exception v0

    .line 791
    goto :goto_1b

    .line 792
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 806
    goto :goto_19

    .line 807
    :catch_a
    move-exception v0

    .line 808
    move-object/from16 v18, v9

    .line 809
    .line 810
    goto :goto_1b

    .line 811
    :cond_1c
    move-object/from16 v18, v9

    .line 812
    .line 813
    :goto_19
    if-eqz v8, :cond_1d

    .line 814
    .line 815
    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 816
    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :catch_b
    move-exception v0

    .line 820
    const/4 v9, 0x0

    .line 821
    goto :goto_1e

    .line 822
    :cond_1d
    :goto_1a
    const/4 v9, 0x0

    .line 823
    if-eqz v5, :cond_1f

    .line 824
    .line 825
    goto :goto_1d

    .line 826
    :goto_1b
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v10, "sdk download failure. exception: "

    .line 832
    .line 833
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v2, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 848
    .line 849
    .line 850
    const/16 v9, 0x6e

    .line 851
    .line 852
    if-eqz v8, :cond_1e

    .line 853
    .line 854
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 855
    .line 856
    .line 857
    goto :goto_1c

    .line 858
    :catch_c
    move-exception v0

    .line 859
    goto :goto_1e

    .line 860
    :cond_1e
    :goto_1c
    if-eqz v5, :cond_1f

    .line 861
    .line 862
    :goto_1d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 863
    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 867
    .line 868
    .line 869
    :cond_1f
    :goto_1f
    if-nez v9, :cond_21

    .line 870
    .line 871
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_20

    .line 876
    .line 877
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_20

    .line 882
    .line 883
    if-eq v14, v4, :cond_21

    .line 884
    .line 885
    if-eqz v14, :cond_20

    .line 886
    .line 887
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_20

    .line 892
    .line 893
    goto :goto_20

    .line 894
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    const-string v5, "dFile md5: "

    .line 900
    .line 901
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v4, ", json Md5: "

    .line 908
    .line 909
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v4, "##"

    .line 916
    .line 917
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v2, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/16 v0, 0x6f

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_21
    :goto_20
    move v0, v9

    .line 931
    :goto_21
    if-nez v0, :cond_23

    .line 932
    .line 933
    :cond_22
    move v13, v0

    .line 934
    goto :goto_26

    .line 935
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 936
    .line 937
    move-object/from16 v4, v17

    .line 938
    .line 939
    move-object/from16 v9, v18

    .line 940
    .line 941
    const/4 v10, -0x1

    .line 942
    goto/16 :goto_13

    .line 943
    .line 944
    :goto_22
    if-eqz v8, :cond_24

    .line 945
    .line 946
    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 947
    .line 948
    .line 949
    goto :goto_23

    .line 950
    :catch_d
    move-exception v0

    .line 951
    goto :goto_24

    .line 952
    :cond_24
    :goto_23
    if-eqz v5, :cond_25

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 955
    .line 956
    .line 957
    goto :goto_25

    .line 958
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 959
    .line 960
    .line 961
    :cond_25
    :goto_25
    throw v2

    .line 962
    :goto_26
    if-nez v13, :cond_36

    .line 963
    .line 964
    const-string v0, "Download complete."

    .line 965
    .line 966
    invoke-static {v3, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v1, Lw03/c;->a:Landroid/content/Context;

    .line 970
    .line 971
    invoke-static {v0}, Lx03/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iget-object v2, v1, Lw03/c;->a:Landroid/content/Context;

    .line 976
    .line 977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v2, "/lp-sdk/"

    .line 994
    .line 995
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v4, Ljava/io/File;

    .line 1003
    .line 1004
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_26

    .line 1012
    .line 1013
    goto/16 :goto_2c

    .line 1014
    .line 1015
    :cond_26
    new-instance v0, Ljava/io/File;

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_27

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1027
    .line 1028
    .line 1029
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    :try_start_f
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 1035
    .line 1036
    invoke-direct {v8, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1037
    .line 1038
    .line 1039
    :try_start_10
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_27
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_2e

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 1054
    .line 1055
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    const-string v10, "../"

    .line 1060
    .line 1061
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v10

    .line 1065
    if-eqz v10, :cond_28

    .line 1066
    .line 1067
    goto :goto_27

    .line 1068
    :cond_28
    const-string v10, ".so"

    .line 1069
    .line 1070
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    if-nez v10, :cond_29

    .line 1075
    .line 1076
    const-string v10, ".dex"

    .line 1077
    .line 1078
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_29

    .line 1083
    .line 1084
    goto :goto_27

    .line 1085
    :catchall_2
    move-exception v0

    .line 1086
    goto/16 :goto_29

    .line 1087
    .line 1088
    :catch_e
    move-exception v0

    .line 1089
    goto/16 :goto_2a

    .line 1090
    .line 1091
    :cond_29
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1095
    const-string v11, "/"

    .line 1096
    .line 1097
    if-eqz v10, :cond_2a

    .line 1098
    .line 1099
    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    new-instance v9, Ljava/io/File;

    .line 1118
    .line 1119
    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_27

    .line 1126
    :cond_2a
    new-instance v10, Ljava/io/File;

    .line 1127
    .line 1128
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    if-nez v9, :cond_2b

    .line 1158
    .line 1159
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1164
    .line 1165
    .line 1166
    :cond_2b
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    if-eqz v9, :cond_2c

    .line 1171
    .line 1172
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1173
    .line 1174
    .line 1175
    :cond_2c
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v8, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    new-instance v9, Ljava/io/FileOutputStream;

    .line 1183
    .line 1184
    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1185
    .line 1186
    .line 1187
    const/16 v11, 0x800

    .line 1188
    .line 1189
    new-array v11, v11, [B

    .line 1190
    .line 1191
    :goto_28
    invoke-virtual {v4, v11}, Ljava/io/InputStream;->read([B)I

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    const/4 v15, -0x1

    .line 1196
    if-eq v14, v15, :cond_2d

    .line 1197
    .line 1198
    const/4 v15, 0x0

    .line 1199
    invoke-virtual {v9, v11, v15, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_28

    .line 1203
    :cond_2d
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_27

    .line 1217
    .line 1218
    :cond_2e
    :try_start_12
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1219
    .line 1220
    .line 1221
    goto :goto_2d

    .line 1222
    :catch_f
    move-exception v0

    .line 1223
    const/4 v10, 0x0

    .line 1224
    goto :goto_2b

    .line 1225
    :goto_29
    move-object v2, v0

    .line 1226
    goto/16 :goto_32

    .line 1227
    .line 1228
    :catchall_3
    move-exception v0

    .line 1229
    const/4 v5, 0x0

    .line 1230
    goto/16 :goto_31

    .line 1231
    .line 1232
    :catch_10
    move-exception v0

    .line 1233
    const/4 v8, 0x0

    .line 1234
    :goto_2a
    :try_start_13
    const-string v2, "Download"

    .line 1235
    .line 1236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    const-string v9, "sdk unzip failure. exception: "

    .line 1242
    .line 1243
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v2, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1258
    .line 1259
    .line 1260
    if-eqz v8, :cond_2f

    .line 1261
    .line 1262
    :try_start_14
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    .line 1263
    .line 1264
    .line 1265
    goto :goto_2c

    .line 1266
    :catch_11
    move-exception v0

    .line 1267
    const/16 v10, 0x1f

    .line 1268
    .line 1269
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1270
    .line 1271
    .line 1272
    if-nez v10, :cond_2f

    .line 1273
    .line 1274
    goto :goto_2d

    .line 1275
    :cond_2f
    :goto_2c
    const/4 v5, 0x0

    .line 1276
    :goto_2d
    if-eqz v5, :cond_34

    .line 1277
    .line 1278
    const-string v0, "unZip complete."

    .line 1279
    .line 1280
    invoke-static {v3, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v1, Lw03/c;->a:Landroid/content/Context;

    .line 1284
    .line 1285
    invoke-static {v0}, Lw03/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    new-instance v4, Lorg/json/JSONObject;

    .line 1294
    .line 1295
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    :try_start_15
    const-string v0, "version"

    .line 1299
    .line 1300
    iget-object v8, v6, Lw03/a;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    .line 1304
    .line 1305
    const-string v0, "url"

    .line 1306
    .line 1307
    iget-object v8, v6, Lw03/a;->b:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    .line 1311
    .line 1312
    const-string v0, "md5"

    .line 1313
    .line 1314
    iget-object v6, v6, Lw03/a;->c:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_12

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2e

    .line 1320
    :catch_12
    move-exception v0

    .line 1321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1322
    .line 1323
    .line 1324
    :goto_2e
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lw03/c;->a:Landroid/content/Context;

    .line 1335
    .line 1336
    invoke-static {v0}, Lx03/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v2, v1, Lw03/c;->a:Landroid/content/Context;

    .line 1341
    .line 1342
    invoke-static {v2}, Lx03/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iget-object v4, v1, Lw03/c;->a:Landroid/content/Context;

    .line 1347
    .line 1348
    invoke-static {v4}, Lw03/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    new-instance v6, Ljava/util/HashMap;

    .line 1357
    .line 1358
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    :cond_30
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-eqz v7, :cond_32

    .line 1370
    .line 1371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    check-cast v7, Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    if-nez v8, :cond_31

    .line 1382
    .line 1383
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    if-eqz v8, :cond_30

    .line 1388
    .line 1389
    :cond_31
    invoke-static {v7}, Lx03/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v8

    .line 1393
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    goto :goto_2f

    .line 1397
    :cond_32
    new-instance v2, Lorg/json/JSONObject;

    .line 1398
    .line 1399
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_33

    .line 1415
    .line 1416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Ljava/util/Map$Entry;

    .line 1421
    .line 1422
    :try_start_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    check-cast v6, Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13

    .line 1433
    .line 1434
    .line 1435
    goto :goto_30

    .line 1436
    :catch_13
    move-exception v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_30

    .line 1441
    :cond_33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/4 v2, 0x0

    .line 1452
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v5, "lib_info"

    .line 1457
    .line 1458
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_34

    .line 1465
    :cond_34
    const/4 v2, 0x0

    .line 1466
    const/16 v13, 0x69

    .line 1467
    .line 1468
    goto :goto_34

    .line 1469
    :catchall_4
    move-exception v0

    .line 1470
    move-object v5, v8

    .line 1471
    :goto_31
    move-object v2, v0

    .line 1472
    move-object v8, v5

    .line 1473
    :goto_32
    if-eqz v8, :cond_35

    .line 1474
    .line 1475
    :try_start_17
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 1476
    .line 1477
    .line 1478
    goto :goto_33

    .line 1479
    :catch_14
    move-exception v0

    .line 1480
    move-object v3, v0

    .line 1481
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1482
    .line 1483
    .line 1484
    :cond_35
    :goto_33
    throw v2

    .line 1485
    :cond_36
    const/4 v2, 0x0

    .line 1486
    :goto_34
    if-eqz v13, :cond_38

    .line 1487
    .line 1488
    if-eqz v12, :cond_37

    .line 1489
    .line 1490
    const/16 v0, 0x3ed

    .line 1491
    .line 1492
    if-ne v12, v0, :cond_38

    .line 1493
    .line 1494
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lw03/c;->e()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_38

    .line 1499
    .line 1500
    invoke-virtual/range {p0 .. p0}, Lw03/c;->d()Lw03/a;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v4, v1, Lw03/c;->a:Landroid/content/Context;

    .line 1505
    .line 1506
    invoke-static {v4}, Lx03/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-static {v4}, Lx03/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    if-eqz v0, :cond_38

    .line 1515
    .line 1516
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v5

    .line 1520
    if-eqz v5, :cond_38

    .line 1521
    .line 1522
    iget-object v0, v0, Lw03/a;->c:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_38

    .line 1529
    .line 1530
    const-string v0, "Local lib is ok, continue."

    .line 1531
    .line 1532
    invoke-static {v3, v0}, Lx03/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v11, 0x0

    .line 1536
    goto :goto_35

    .line 1537
    :cond_38
    move v11, v13

    .line 1538
    :goto_35
    if-eqz v11, :cond_39

    .line 1539
    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    const-string v2, "ApkPlugin load failed .. errorCode = "

    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    :cond_39
    return v11
.end method

.method public final d()Lw03/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw03/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw03/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sdk_info"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lw03/a;->a(Lorg/json/JSONObject;)Lw03/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw03/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw03/c;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lib_info"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lx03/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    :cond_2
    return v3

    .line 122
    :cond_3
    const/4 v0, 0x1

    .line 123
    return v0

    .line 124
    :cond_4
    return v3
.end method
