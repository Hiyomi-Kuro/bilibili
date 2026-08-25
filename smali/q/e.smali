.class public Lq/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "android.content.pm.PackageUserState"

    .line 6
    .line 7
    const-string v4, "android.content.pm.PackageParser"

    .line 8
    .line 9
    const-string v5, "ApkSignatures"

    .line 10
    .line 11
    const-string v6, "getPackageArchiveInfo failed, "

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipFile;

    .line 17
    .line 18
    invoke-direct {v10, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/util/zip/ZipEntry;

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v13, "META-INF/CERT.RSA"

    .line 44
    .line 45
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v11, "X.509"

    .line 56
    .line 57
    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 66
    .line 67
    new-instance v12, Landroid/content/pm/Signature;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-direct {v12, v11}, Landroid/content/pm/Signature;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    new-array v0, v7, [Landroid/content/pm/Signature;

    .line 80
    .line 81
    aput-object v12, v0, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v9, v10

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v10}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v9

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v10, v9

    .line 100
    :goto_0
    :try_start_2
    invoke-static {v5}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "get signatures fail: "

    .line 105
    .line 106
    invoke-static {v11, v12, v0}, Ll/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v11, "try get signatures from apk..."

    .line 114
    .line 115
    invoke-static {v0, v11}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static/range {p1 .. p1}, Lq/d;->a(Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5}, Lq/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v14, "get signatures from apk cost: "

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    sub-long/2addr v14, v11

    .line 145
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v11, "ms"

    .line 149
    .line 150
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v5, v11}, Ll/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v10}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v0

    .line 164
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v10, 0x1e

    .line 167
    .line 168
    const/16 v11, 0x408f

    .line 169
    .line 170
    if-eq v0, v10, :cond_3

    .line 171
    .line 172
    const/16 v10, 0x1f

    .line 173
    .line 174
    if-eq v0, v10, :cond_3

    .line 175
    .line 176
    const/16 v10, 0x20

    .line 177
    .line 178
    if-ne v0, v10, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-virtual {v1, v2, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_3
    :goto_3
    invoke-virtual {v1, v2, v11}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-string v0, "getPackage info from system api failed, downgrade to reflection"

    .line 194
    .line 195
    invoke-static {v0}, Ll/a;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v10, v8, [Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v10, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 214
    new-instance v10, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x2

    .line 220
    :try_start_4
    new-array v12, v11, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v13, Ljava/io/File;

    .line 223
    .line 224
    aput-object v13, v12, v8

    .line 225
    .line 226
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    aput-object v13, v12, v7

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const-string v15, "parseMonolithicPackage"

    .line 235
    .line 236
    invoke-virtual {v14, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    new-array v14, v11, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v10, v14, v8

    .line 243
    .line 244
    const v10, 0xc408f

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    aput-object v15, v14, v7

    .line 252
    .line 253
    invoke-virtual {v12, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 257
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    new-array v14, v8, [Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-array v14, v8, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 273
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v14, "android.content.pm.PackageParser$Package"

    .line 278
    .line 279
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v15, 0x7

    .line 288
    new-array v10, v15, [Ljava/lang/Class;

    .line 289
    .line 290
    aput-object v14, v10, v8

    .line 291
    .line 292
    const-class v14, [I

    .line 293
    .line 294
    aput-object v14, v10, v7

    .line 295
    .line 296
    aput-object v13, v10, v11

    .line 297
    .line 298
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    const/4 v14, 0x3

    .line 301
    aput-object v13, v10, v14

    .line 302
    .line 303
    const/16 v16, 0x4

    .line 304
    .line 305
    aput-object v13, v10, v16

    .line 306
    .line 307
    const-class v13, Ljava/util/Set;

    .line 308
    .line 309
    const/16 v17, 0x5

    .line 310
    .line 311
    aput-object v13, v10, v17

    .line 312
    .line 313
    const/4 v13, 0x6

    .line 314
    aput-object v3, v10, v13

    .line 315
    .line 316
    const-string v3, "generatePackageInfo"

    .line 317
    .line 318
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-array v4, v15, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v0, v4, v8

    .line 325
    .line 326
    aput-object v9, v4, v7

    .line 327
    .line 328
    const v0, 0xc408f

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v4, v11

    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v4, v14

    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v4, v16

    .line 348
    .line 349
    aput-object v9, v4, v17

    .line 350
    .line 351
    aput-object v12, v4, v13

    .line 352
    .line 353
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 358
    .line 359
    if-nez v0, :cond_4

    .line 360
    .line 361
    const-string v1, "generatePackageInfo failed"

    .line 362
    .line 363
    invoke-static {v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    move-object v9, v0

    .line 367
    goto :goto_4

    .line 368
    :catch_2
    move-exception v0

    .line 369
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catch_3
    move-exception v0

    .line 392
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catch_4
    move-exception v0

    .line 415
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :catch_5
    move-exception v0

    .line 438
    invoke-static {v6}, Lcom/alibaba/cloudgame/alicga;->alicga(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Ll/a;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v1, "getPackageInfo, apkPath:"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", signatures:"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, ", packageInfo: "

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ll/a;->a(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iput-object v5, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 496
    .line 497
    return-object v9

    .line 498
    :goto_5
    invoke-static {v9}, Lq/o;->a(Ljava/io/Closeable;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method
