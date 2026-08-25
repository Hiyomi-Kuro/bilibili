.class public final Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/io/Writer;
.source "BL"


# static fields
.field public static final DIGITS:[C

.field static final DigitOnes:[C

.field static final DigitTens:[C

.field static final ascii_chars:[C

.field private static final bufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field static final digits:[C

.field static final replaceChars:[C

.field static final sizeTable:[I

.field static final specicalFlags_doubleQuotes:[B

.field static final specicalFlags_singleQuotes:[B


# instance fields
.field protected buf:[C

.field protected count:I

.field protected features:I

.field protected final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 16
    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    new-array v1, v1, [C

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->digits:[C

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    new-array v2, v1, [C

    .line 29
    .line 30
    fill-array-data v2, :array_2

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 34
    .line 35
    new-array v1, v1, [C

    .line 36
    .line 37
    fill-array-data v1, :array_3

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 41
    .line 42
    const/16 v1, 0x60

    .line 43
    .line 44
    new-array v1, v1, [C

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    .line 50
    .line 51
    const/16 v1, 0xa1

    .line 52
    .line 53
    new-array v2, v1, [B

    .line 54
    .line 55
    sput-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 56
    .line 57
    new-array v1, v1, [B

    .line 58
    .line 59
    sput-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 60
    .line 61
    const/16 v3, 0x5d

    .line 62
    .line 63
    new-array v3, v3, [C

    .line 64
    .line 65
    sput-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x4

    .line 69
    aput-byte v4, v2, v3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput-byte v4, v2, v5

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aput-byte v4, v2, v6

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    aput-byte v4, v2, v7

    .line 79
    .line 80
    aput-byte v4, v2, v4

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    aput-byte v4, v2, v8

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    aput-byte v4, v2, v9

    .line 87
    .line 88
    const/4 v10, 0x7

    .line 89
    aput-byte v4, v2, v10

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    aput-byte v5, v2, v11

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    aput-byte v5, v2, v12

    .line 98
    .line 99
    aput-byte v5, v2, v0

    .line 100
    .line 101
    const/16 v13, 0xb

    .line 102
    .line 103
    aput-byte v4, v2, v13

    .line 104
    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    aput-byte v5, v2, v14

    .line 108
    .line 109
    const/16 v15, 0xd

    .line 110
    .line 111
    aput-byte v5, v2, v15

    .line 112
    .line 113
    const/16 v16, 0x22

    .line 114
    .line 115
    aput-byte v5, v2, v16

    .line 116
    .line 117
    const/16 v17, 0x5c

    .line 118
    .line 119
    aput-byte v5, v2, v17

    .line 120
    .line 121
    aput-byte v4, v1, v3

    .line 122
    .line 123
    aput-byte v4, v1, v5

    .line 124
    .line 125
    aput-byte v4, v1, v6

    .line 126
    .line 127
    aput-byte v4, v1, v7

    .line 128
    .line 129
    aput-byte v4, v1, v4

    .line 130
    .line 131
    aput-byte v4, v1, v8

    .line 132
    .line 133
    aput-byte v4, v1, v9

    .line 134
    .line 135
    aput-byte v4, v1, v10

    .line 136
    .line 137
    aput-byte v5, v1, v11

    .line 138
    .line 139
    aput-byte v5, v1, v12

    .line 140
    .line 141
    aput-byte v5, v1, v0

    .line 142
    .line 143
    aput-byte v4, v1, v13

    .line 144
    .line 145
    aput-byte v5, v1, v14

    .line 146
    .line 147
    aput-byte v5, v1, v15

    .line 148
    .line 149
    aput-byte v5, v1, v17

    .line 150
    .line 151
    const/16 v2, 0x27

    .line 152
    .line 153
    aput-byte v5, v1, v2

    .line 154
    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    :goto_0
    const/16 v2, 0x1f

    .line 158
    .line 159
    if-gt v1, v2, :cond_0

    .line 160
    .line 161
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 162
    .line 163
    aput-byte v4, v2, v1

    .line 164
    .line 165
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 166
    .line 167
    aput-byte v4, v2, v1

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/16 v1, 0x7f

    .line 173
    .line 174
    :goto_1
    const/16 v2, 0xa0

    .line 175
    .line 176
    if-gt v1, v2, :cond_1

    .line 177
    .line 178
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 179
    .line 180
    aput-byte v4, v2, v1

    .line 181
    .line 182
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 183
    .line 184
    aput-byte v4, v2, v1

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 190
    .line 191
    const/16 v2, 0x30

    .line 192
    .line 193
    aput-char v2, v1, v3

    .line 194
    .line 195
    const/16 v2, 0x31

    .line 196
    .line 197
    aput-char v2, v1, v5

    .line 198
    .line 199
    const/16 v2, 0x32

    .line 200
    .line 201
    aput-char v2, v1, v6

    .line 202
    .line 203
    const/16 v2, 0x33

    .line 204
    .line 205
    aput-char v2, v1, v7

    .line 206
    .line 207
    const/16 v2, 0x34

    .line 208
    .line 209
    aput-char v2, v1, v4

    .line 210
    .line 211
    const/16 v2, 0x35

    .line 212
    .line 213
    aput-char v2, v1, v8

    .line 214
    .line 215
    const/16 v2, 0x36

    .line 216
    .line 217
    aput-char v2, v1, v9

    .line 218
    .line 219
    const/16 v2, 0x37

    .line 220
    .line 221
    aput-char v2, v1, v10

    .line 222
    .line 223
    const/16 v2, 0x62

    .line 224
    .line 225
    aput-char v2, v1, v11

    .line 226
    .line 227
    const/16 v2, 0x74

    .line 228
    .line 229
    aput-char v2, v1, v12

    .line 230
    .line 231
    const/16 v2, 0x6e

    .line 232
    .line 233
    aput-char v2, v1, v0

    .line 234
    .line 235
    const/16 v0, 0x76

    .line 236
    .line 237
    aput-char v0, v1, v13

    .line 238
    .line 239
    const/16 v0, 0x66

    .line 240
    .line 241
    aput-char v0, v1, v14

    .line 242
    .line 243
    const/16 v0, 0x72

    .line 244
    .line 245
    aput-char v0, v1, v15

    .line 246
    .line 247
    aput-char v16, v1, v16

    .line 248
    .line 249
    const/16 v0, 0x27

    .line 250
    .line 251
    aput-char v0, v1, v0

    .line 252
    .line 253
    const/16 v0, 0x2f

    .line 254
    .line 255
    aput-char v0, v1, v0

    .line 256
    .line 257
    aput-char v17, v1, v17

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    new-array v0, v0, [C

    .line 262
    .line 263
    fill-array-data v0, :array_5

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 267
    .line 268
    return-void

    .line 269
    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_4
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :array_5
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 3
    sget p1, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-lez p2, :cond_0

    .line 14
    new-array p1, p2, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative initial size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 10
    :cond_1
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p3, v0

    .line 11
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method protected static getChars(JI[C)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    neg-long p0, p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v3, p0, v1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    div-long v1, p0, v1

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    shl-long v3, v1, v3

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    shl-long v5, v1, v5

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x2

    .line 31
    shl-long v5, v1, v5

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    sub-long/2addr p0, v3

    .line 35
    long-to-int p1, p0

    .line 36
    add-int/lit8 p0, p2, -0x1

    .line 37
    .line 38
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 39
    .line 40
    aget-char v3, v3, p1

    .line 41
    .line 42
    aput-char v3, p3, p0

    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    sget-object p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 47
    .line 48
    aget-char p0, p0, p1

    .line 49
    .line 50
    aput-char p0, p3, p2

    .line 51
    .line 52
    move-wide p0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    long-to-int p1, p0

    .line 55
    :goto_1
    const/high16 p0, 0x10000

    .line 56
    .line 57
    if-lt p1, p0, :cond_2

    .line 58
    .line 59
    div-int/lit8 p0, p1, 0x64

    .line 60
    .line 61
    shl-int/lit8 v1, p0, 0x6

    .line 62
    .line 63
    shl-int/lit8 v2, p0, 0x5

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    shl-int/lit8 v2, p0, 0x2

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    sub-int/2addr p1, v1

    .line 70
    add-int/lit8 v1, p2, -0x1

    .line 71
    .line 72
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitOnes:[C

    .line 73
    .line 74
    aget-char v2, v2, p1

    .line 75
    .line 76
    aput-char v2, p3, v1

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x2

    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DigitTens:[C

    .line 81
    .line 82
    aget-char p1, v1, p1

    .line 83
    .line 84
    aput-char p1, p3, p2

    .line 85
    .line 86
    move p1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    const p0, 0xcccd

    .line 89
    .line 90
    .line 91
    mul-int p0, p0, p1

    .line 92
    .line 93
    ushr-int/lit8 p0, p0, 0x13

    .line 94
    .line 95
    shl-int/lit8 v1, p0, 0x3

    .line 96
    .line 97
    shl-int/lit8 v2, p0, 0x1

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    sub-int/2addr p1, v1

    .line 101
    add-int/lit8 v1, p2, -0x1

    .line 102
    .line 103
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->digits:[C

    .line 104
    .line 105
    aget-char p1, v2, p1

    .line 106
    .line 107
    aput-char p1, p3, v1

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x2

    .line 114
    .line 115
    aput-char v0, p3, p2

    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    move p1, p0

    .line 119
    move p2, v1

    .line 120
    goto :goto_2
.end method

.method private writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    if-le v1, v3, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v3, v9, :cond_1

    .line 49
    .line 50
    aget-byte v3, v8, v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 71
    .line 72
    array-length v8, v3

    .line 73
    if-ge v1, v8, :cond_4

    .line 74
    .line 75
    aget-byte v3, v3, v1

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 83
    .line 84
    aget-char v1, v3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-nez v0, :cond_a

    .line 109
    .line 110
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    add-int/lit8 v0, p1, 0x3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-le v0, v1, :cond_9

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    aput-char v7, p1, v0

    .line 131
    .line 132
    add-int/lit8 v2, v0, 0x2

    .line 133
    .line 134
    aput-char v7, p1, v1

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 139
    .line 140
    aput-char v5, p1, v2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 144
    .line 145
    add-int v8, v3, v0

    .line 146
    .line 147
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 148
    .line 149
    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 153
    .line 154
    move p1, v3

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_4
    if-ge p1, v8, :cond_f

    .line 157
    .line 158
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 159
    .line 160
    aget-char v10, v9, p1

    .line 161
    .line 162
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_e

    .line 166
    .line 167
    aget-byte v11, v11, v10

    .line 168
    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    array-length v0, v9

    .line 176
    if-le v1, v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v9, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v11, p1, 0x3

    .line 188
    .line 189
    sub-int v12, v8, p1

    .line 190
    .line 191
    sub-int/2addr v12, v2

    .line 192
    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v7, v0, v3

    .line 203
    .line 204
    aput-char v4, v0, v9

    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x2

    .line 207
    .line 208
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 209
    .line 210
    aget-char v9, v9, v10

    .line 211
    .line 212
    aput-char v9, v0, p1

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x2

    .line 215
    .line 216
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v9, v9, -0x2

    .line 219
    .line 220
    aput-char v7, v0, v9

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    array-length v9, v9

    .line 227
    if-le v1, v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 233
    .line 234
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 235
    .line 236
    add-int/lit8 v11, p1, 0x1

    .line 237
    .line 238
    add-int/lit8 v12, p1, 0x2

    .line 239
    .line 240
    sub-int v13, v8, p1

    .line 241
    .line 242
    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 246
    .line 247
    aput-char v4, v9, p1

    .line 248
    .line 249
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 250
    .line 251
    aget-char p1, p1, v10

    .line 252
    .line 253
    aput-char p1, v9, v11

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move p1, v11

    .line 258
    :cond_e
    :goto_5
    add-int/2addr p1, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 261
    .line 262
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 263
    .line 264
    sub-int/2addr v0, v2

    .line 265
    aput-char v5, p1, v0

    .line 266
    .line 267
    return-void
.end method

.method private writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x27

    .line 19
    .line 20
    if-le v1, v3, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 23
    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    if-ge v3, v9, :cond_1

    .line 49
    .line 50
    aget-byte v3, v8, v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    if-ge v6, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 71
    .line 72
    array-length v8, v3

    .line 73
    if-ge v1, v8, :cond_4

    .line 74
    .line 75
    aget-byte v3, v3, v1

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 83
    .line 84
    aget-char v1, v3, v1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 106
    .line 107
    .line 108
    :cond_8
    if-nez v0, :cond_a

    .line 109
    .line 110
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 111
    .line 112
    add-int/lit8 v0, p1, 0x3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-le v0, v1, :cond_9

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x3

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 125
    .line 126
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    aput-char v7, p1, v0

    .line 131
    .line 132
    add-int/lit8 v2, v0, 0x2

    .line 133
    .line 134
    aput-char v7, p1, v1

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 139
    .line 140
    aput-char v5, p1, v2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 144
    .line 145
    add-int v8, v3, v0

    .line 146
    .line 147
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 148
    .line 149
    invoke-virtual {p1, v6, v0, v9, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 150
    .line 151
    .line 152
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 153
    .line 154
    move p1, v3

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_4
    if-ge p1, v8, :cond_f

    .line 157
    .line 158
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 159
    .line 160
    aget-char v10, v9, p1

    .line 161
    .line 162
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_singleQuotes:[B

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_e

    .line 166
    .line 167
    aget-byte v11, v11, v10

    .line 168
    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    array-length v0, v9

    .line 176
    if-le v1, v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    add-int/lit8 v9, p1, 0x1

    .line 186
    .line 187
    add-int/lit8 v11, p1, 0x3

    .line 188
    .line 189
    sub-int v12, v8, p1

    .line 190
    .line 191
    sub-int/2addr v12, v2

    .line 192
    invoke-static {v0, v9, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 196
    .line 197
    invoke-static {v0, v6, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 201
    .line 202
    aput-char v7, v0, v3

    .line 203
    .line 204
    aput-char v4, v0, v9

    .line 205
    .line 206
    add-int/lit8 p1, p1, 0x2

    .line 207
    .line 208
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 209
    .line 210
    aget-char v9, v9, v10

    .line 211
    .line 212
    aput-char v9, v0, p1

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x2

    .line 215
    .line 216
    iget v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 217
    .line 218
    add-int/lit8 v9, v9, -0x2

    .line 219
    .line 220
    aput-char v7, v0, v9

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    array-length v9, v9

    .line 227
    if-le v1, v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 233
    .line 234
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 235
    .line 236
    add-int/lit8 v11, p1, 0x1

    .line 237
    .line 238
    add-int/lit8 v12, p1, 0x2

    .line 239
    .line 240
    sub-int v13, v8, p1

    .line 241
    .line 242
    invoke-static {v9, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v9, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 246
    .line 247
    aput-char v4, v9, p1

    .line 248
    .line 249
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 250
    .line 251
    aget-char p1, p1, v10

    .line 252
    .line 253
    aput-char p1, v9, v11

    .line 254
    .line 255
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move p1, v11

    .line 258
    :cond_e
    :goto_5
    add-int/2addr p1, v2

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 261
    .line 262
    sub-int/2addr v1, v2

    .line 263
    aput-char v5, p1, v1

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;II)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->bufLocal:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 26
    .line 27
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 4
    .line 5
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 12
    .line 13
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected expandCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    new-array p1, p1, [C

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 23
    .line 24
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public toBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "UTF-8"

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 26
    .line 27
    const-string v1, "toBytes error"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "writer not null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1
    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    int-to-char p1, p1

    .line 4
    aput-char p1, v0, v2

    iput v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 15
    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 18
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 19
    array-length p2, p2

    iput p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 21
    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 22
    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void
.end method

.method public write(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 6
    array-length v1, v1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 8
    array-length v1, v0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 10
    array-length v0, v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 12
    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 13
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public writeByteArray([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 7
    .line 8
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 9
    .line 10
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 11
    .line 12
    and-int/2addr v3, v4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/16 v6, 0x27

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v6, 0x22

    .line 26
    .line 27
    :goto_1
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v1, "\'\'"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v1, "\"\""

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 41
    .line 42
    div-int/lit8 v7, v2, 0x3

    .line 43
    .line 44
    mul-int/lit8 v7, v7, 0x3

    .line 45
    .line 46
    add-int/lit8 v8, v2, -0x1

    .line 47
    .line 48
    div-int/lit8 v9, v8, 0x3

    .line 49
    .line 50
    add-int/2addr v9, v5

    .line 51
    const/4 v10, 0x2

    .line 52
    shl-int/2addr v9, v10

    .line 53
    iget v11, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 54
    .line 55
    add-int/2addr v9, v11

    .line 56
    add-int/lit8 v12, v9, 0x2

    .line 57
    .line 58
    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 59
    .line 60
    array-length v13, v13

    .line 61
    const/16 v14, 0x3d

    .line 62
    .line 63
    if-le v12, v13, :cond_9

    .line 64
    .line 65
    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 66
    .line 67
    if-eqz v13, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_3
    if-ge v5, v7, :cond_4

    .line 74
    .line 75
    add-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    aget-byte v11, v1, v5

    .line 78
    .line 79
    and-int/lit16 v11, v11, 0xff

    .line 80
    .line 81
    shl-int/lit8 v11, v11, 0x10

    .line 82
    .line 83
    add-int/lit8 v12, v5, 0x2

    .line 84
    .line 85
    aget-byte v9, v1, v9

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0xff

    .line 88
    .line 89
    shl-int/lit8 v9, v9, 0x8

    .line 90
    .line 91
    or-int/2addr v9, v11

    .line 92
    add-int/lit8 v5, v5, 0x3

    .line 93
    .line 94
    aget-byte v11, v1, v12

    .line 95
    .line 96
    and-int/lit16 v11, v11, 0xff

    .line 97
    .line 98
    or-int/2addr v9, v11

    .line 99
    ushr-int/lit8 v11, v9, 0x12

    .line 100
    .line 101
    and-int/lit8 v11, v11, 0x3f

    .line 102
    .line 103
    aget-char v11, v3, v11

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 106
    .line 107
    .line 108
    ushr-int/lit8 v11, v9, 0xc

    .line 109
    .line 110
    and-int/lit8 v11, v11, 0x3f

    .line 111
    .line 112
    aget-char v11, v3, v11

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 115
    .line 116
    .line 117
    ushr-int/lit8 v11, v9, 0x6

    .line 118
    .line 119
    and-int/lit8 v11, v11, 0x3f

    .line 120
    .line 121
    aget-char v11, v3, v11

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v9, v9, 0x3f

    .line 127
    .line 128
    aget-char v9, v3, v9

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sub-int/2addr v2, v7

    .line 135
    if-lez v2, :cond_7

    .line 136
    .line 137
    aget-byte v5, v1, v7

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0xff

    .line 140
    .line 141
    shl-int/lit8 v5, v5, 0xa

    .line 142
    .line 143
    if-ne v2, v10, :cond_5

    .line 144
    .line 145
    aget-byte v1, v1, v8

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    shl-int/lit8 v4, v1, 0x2

    .line 150
    .line 151
    :cond_5
    or-int v1, v5, v4

    .line 152
    .line 153
    shr-int/lit8 v4, v1, 0xc

    .line 154
    .line 155
    aget-char v4, v3, v4

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 158
    .line 159
    .line 160
    ushr-int/lit8 v4, v1, 0x6

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x3f

    .line 163
    .line 164
    aget-char v4, v3, v4

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 167
    .line 168
    .line 169
    if-ne v2, v10, :cond_6

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x3f

    .line 172
    .line 173
    aget-char v1, v3, v1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/16 v1, 0x3d

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iput v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 192
    .line 193
    iget-object v12, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 194
    .line 195
    add-int/lit8 v13, v11, 0x1

    .line 196
    .line 197
    aput-char v6, v12, v11

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_5
    if-ge v11, v7, :cond_a

    .line 201
    .line 202
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    aget-byte v15, v1, v11

    .line 205
    .line 206
    and-int/lit16 v15, v15, 0xff

    .line 207
    .line 208
    shl-int/lit8 v15, v15, 0x10

    .line 209
    .line 210
    add-int/lit8 v16, v11, 0x2

    .line 211
    .line 212
    aget-byte v12, v1, v12

    .line 213
    .line 214
    and-int/lit16 v12, v12, 0xff

    .line 215
    .line 216
    shl-int/lit8 v12, v12, 0x8

    .line 217
    .line 218
    or-int/2addr v12, v15

    .line 219
    add-int/lit8 v11, v11, 0x3

    .line 220
    .line 221
    aget-byte v15, v1, v16

    .line 222
    .line 223
    and-int/lit16 v15, v15, 0xff

    .line 224
    .line 225
    or-int/2addr v12, v15

    .line 226
    iget-object v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 227
    .line 228
    add-int/lit8 v16, v13, 0x1

    .line 229
    .line 230
    ushr-int/lit8 v17, v12, 0x12

    .line 231
    .line 232
    and-int/lit8 v17, v17, 0x3f

    .line 233
    .line 234
    aget-char v17, v3, v17

    .line 235
    .line 236
    aput-char v17, v15, v13

    .line 237
    .line 238
    add-int/lit8 v17, v13, 0x2

    .line 239
    .line 240
    ushr-int/lit8 v18, v12, 0xc

    .line 241
    .line 242
    and-int/lit8 v18, v18, 0x3f

    .line 243
    .line 244
    aget-char v18, v3, v18

    .line 245
    .line 246
    aput-char v18, v15, v16

    .line 247
    .line 248
    add-int/lit8 v16, v13, 0x3

    .line 249
    .line 250
    ushr-int/lit8 v18, v12, 0x6

    .line 251
    .line 252
    and-int/lit8 v18, v18, 0x3f

    .line 253
    .line 254
    aget-char v18, v3, v18

    .line 255
    .line 256
    aput-char v18, v15, v17

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x4

    .line 259
    .line 260
    and-int/lit8 v12, v12, 0x3f

    .line 261
    .line 262
    aget-char v12, v3, v12

    .line 263
    .line 264
    aput-char v12, v15, v16

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    sub-int/2addr v2, v7

    .line 268
    if-lez v2, :cond_d

    .line 269
    .line 270
    aget-byte v7, v1, v7

    .line 271
    .line 272
    and-int/lit16 v7, v7, 0xff

    .line 273
    .line 274
    shl-int/lit8 v7, v7, 0xa

    .line 275
    .line 276
    if-ne v2, v10, :cond_b

    .line 277
    .line 278
    aget-byte v1, v1, v8

    .line 279
    .line 280
    and-int/lit16 v1, v1, 0xff

    .line 281
    .line 282
    shl-int/lit8 v4, v1, 0x2

    .line 283
    .line 284
    :cond_b
    or-int v1, v7, v4

    .line 285
    .line 286
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 287
    .line 288
    add-int/lit8 v7, v9, -0x3

    .line 289
    .line 290
    shr-int/lit8 v8, v1, 0xc

    .line 291
    .line 292
    aget-char v8, v3, v8

    .line 293
    .line 294
    aput-char v8, v4, v7

    .line 295
    .line 296
    add-int/lit8 v7, v9, -0x2

    .line 297
    .line 298
    ushr-int/lit8 v8, v1, 0x6

    .line 299
    .line 300
    and-int/lit8 v8, v8, 0x3f

    .line 301
    .line 302
    aget-char v8, v3, v8

    .line 303
    .line 304
    aput-char v8, v4, v7

    .line 305
    .line 306
    add-int/lit8 v7, v9, -0x1

    .line 307
    .line 308
    if-ne v2, v10, :cond_c

    .line 309
    .line 310
    and-int/lit8 v1, v1, 0x3f

    .line 311
    .line 312
    aget-char v1, v3, v1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const/16 v1, 0x3d

    .line 316
    .line 317
    :goto_6
    aput-char v1, v4, v7

    .line 318
    .line 319
    aput-char v14, v4, v9

    .line 320
    .line 321
    :cond_d
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 322
    .line 323
    add-int/2addr v9, v5

    .line 324
    aput-char v6, v1, v9

    .line 325
    .line 326
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 15
    .line 16
    and-int/2addr p2, v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithSingleQuoteIfHasSpecial(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 31
    .line 32
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeKeyWithDoubleQuoteIfHasSpecial(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public writeInt(I)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "-2147483648"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    neg-int v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, p1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    if-gt v0, v3, :cond_5

    .line 23
    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v2, 0x2

    .line 29
    .line 30
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-le v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-array v2, v0, [C

    .line 47
    .line 48
    int-to-long v3, p1

    .line 49
    invoke-static {v3, v4, v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_2
    int-to-long v0, p1

    .line 57
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 58
    .line 59
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1
.end method

.method public writeLong(J)V
    .locals 11

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "-9223372036854775808"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    neg-long v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v0, p1

    .line 22
    :goto_0
    const-wide/16 v3, 0xa

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-wide v6, v3

    .line 26
    :goto_1
    const/16 v8, 0x13

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-ge v5, v8, :cond_3

    .line 30
    .line 31
    cmp-long v10, v0, v6

    .line 32
    .line 33
    if-gez v10, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    mul-long v6, v6, v3

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-nez v5, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v8, v5

    .line 46
    :goto_3
    if-gez v2, :cond_5

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    :cond_5
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 51
    .line 52
    add-int/2addr v0, v8

    .line 53
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-le v0, v1, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    new-array v0, v8, [C

    .line 67
    .line 68
    invoke-static {p1, p2, v8, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v9, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 81
    .line 82
    return-void
.end method

.method public writeNull()V
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected writeStringWithDoubleQuote(Ljava/lang/String;CZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    add-int/lit8 v5, v4, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    :cond_2
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    const/16 v7, 0xd

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    const/16 v13, 0x2f

    .line 43
    .line 44
    const/16 v15, 0xc

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    const/16 v9, 0x22

    .line 49
    .line 50
    const/16 v12, 0x5c

    .line 51
    .line 52
    if-le v5, v4, :cond_d

    .line 53
    .line 54
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 55
    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_a

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 73
    .line 74
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 75
    .line 76
    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 77
    .line 78
    and-int/2addr v14, v5

    .line 79
    if-eqz v14, :cond_6

    .line 80
    .line 81
    if-eq v4, v11, :cond_5

    .line 82
    .line 83
    if-eq v4, v15, :cond_5

    .line 84
    .line 85
    if-eq v4, v8, :cond_5

    .line 86
    .line 87
    if-eq v4, v7, :cond_5

    .line 88
    .line 89
    if-eq v4, v6, :cond_5

    .line 90
    .line 91
    if-eq v4, v9, :cond_5

    .line 92
    .line 93
    if-eq v4, v13, :cond_5

    .line 94
    .line 95
    if-ne v4, v12, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ge v4, v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x75

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x30

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    .line 117
    .line 118
    mul-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    aget-char v14, v5, v4

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    add-int/2addr v4, v14

    .line 127
    aget-char v4, v5, v4

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/16 v5, 0x7f

    .line 134
    .line 135
    if-lt v4, v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x75

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 146
    .line 147
    ushr-int/lit8 v14, v4, 0xc

    .line 148
    .line 149
    and-int/lit8 v14, v14, 0xf

    .line 150
    .line 151
    aget-char v14, v5, v14

    .line 152
    .line 153
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 154
    .line 155
    .line 156
    ushr-int/lit8 v14, v4, 0x8

    .line 157
    .line 158
    and-int/lit8 v14, v14, 0xf

    .line 159
    .line 160
    aget-char v14, v5, v14

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 163
    .line 164
    .line 165
    ushr-int/lit8 v14, v4, 0x4

    .line 166
    .line 167
    and-int/lit8 v14, v14, 0xf

    .line 168
    .line 169
    aget-char v14, v5, v14

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v4, v4, 0xf

    .line 175
    .line 176
    aget-char v4, v5, v4

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 186
    .line 187
    aget-char v4, v5, v4

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 194
    .line 195
    array-length v10, v14

    .line 196
    if-ge v4, v10, :cond_7

    .line 197
    .line 198
    aget-byte v10, v14, v4

    .line 199
    .line 200
    if-nez v10, :cond_8

    .line 201
    .line 202
    :cond_7
    if-ne v4, v13, :cond_9

    .line 203
    .line 204
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 205
    .line 206
    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 207
    .line 208
    and-int/2addr v5, v10

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 215
    .line 216
    aget-char v4, v5, v4

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    const/16 v10, 0x20

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void

    .line 240
    :cond_c
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 244
    .line 245
    add-int/lit8 v10, v4, 0x1

    .line 246
    .line 247
    add-int v14, v10, v3

    .line 248
    .line 249
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 250
    .line 251
    aput-char v9, v6, v4

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v1, v4, v3, v6, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 255
    .line 256
    .line 257
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 258
    .line 259
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 260
    .line 261
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 262
    .line 263
    iget v6, v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 264
    .line 265
    and-int/2addr v3, v6

    .line 266
    const/4 v6, -0x1

    .line 267
    if-eqz v3, :cond_1d

    .line 268
    .line 269
    move v1, v10

    .line 270
    :goto_3
    if-ge v1, v14, :cond_13

    .line 271
    .line 272
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 273
    .line 274
    aget-char v3, v3, v1

    .line 275
    .line 276
    if-eq v3, v9, :cond_11

    .line 277
    .line 278
    if-eq v3, v13, :cond_11

    .line 279
    .line 280
    if-ne v3, v12, :cond_e

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    if-eq v3, v11, :cond_11

    .line 284
    .line 285
    if-eq v3, v15, :cond_11

    .line 286
    .line 287
    if-eq v3, v8, :cond_11

    .line 288
    .line 289
    if-eq v3, v7, :cond_11

    .line 290
    .line 291
    const/16 v4, 0x9

    .line 292
    .line 293
    if-ne v3, v4, :cond_f

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    const/16 v4, 0x20

    .line 297
    .line 298
    if-ge v3, v4, :cond_10

    .line 299
    .line 300
    :goto_4
    add-int/lit8 v5, v5, 0x5

    .line 301
    .line 302
    :goto_5
    move v6, v1

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/16 v4, 0x7f

    .line 305
    .line 306
    if-lt v3, v4, :cond_12

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_11
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_12
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_13
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 316
    .line 317
    array-length v1, v1

    .line 318
    if-le v5, v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 324
    .line 325
    :goto_8
    if-lt v6, v10, :cond_1b

    .line 326
    .line 327
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 328
    .line 329
    aget-char v3, v1, v6

    .line 330
    .line 331
    if-eq v3, v11, :cond_19

    .line 332
    .line 333
    if-eq v3, v15, :cond_19

    .line 334
    .line 335
    if-eq v3, v8, :cond_19

    .line 336
    .line 337
    if-eq v3, v7, :cond_19

    .line 338
    .line 339
    const/16 v4, 0x9

    .line 340
    .line 341
    if-ne v3, v4, :cond_15

    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_15
    if-eq v3, v9, :cond_18

    .line 346
    .line 347
    if-eq v3, v13, :cond_18

    .line 348
    .line 349
    if-ne v3, v12, :cond_16

    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_16
    const/16 v5, 0x20

    .line 354
    .line 355
    if-ge v3, v5, :cond_17

    .line 356
    .line 357
    add-int/lit8 v5, v6, 0x1

    .line 358
    .line 359
    add-int/lit8 v4, v6, 0x6

    .line 360
    .line 361
    sub-int v16, v14, v6

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    add-int/lit8 v7, v16, -0x1

    .line 366
    .line 367
    invoke-static {v1, v5, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 371
    .line 372
    aput-char v12, v1, v6

    .line 373
    .line 374
    const/16 v4, 0x75

    .line 375
    .line 376
    aput-char v4, v1, v5

    .line 377
    .line 378
    add-int/lit8 v4, v6, 0x2

    .line 379
    .line 380
    const/16 v5, 0x30

    .line 381
    .line 382
    aput-char v5, v1, v4

    .line 383
    .line 384
    add-int/lit8 v4, v6, 0x3

    .line 385
    .line 386
    aput-char v5, v1, v4

    .line 387
    .line 388
    add-int/lit8 v4, v6, 0x4

    .line 389
    .line 390
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->ascii_chars:[C

    .line 391
    .line 392
    mul-int/lit8 v3, v3, 0x2

    .line 393
    .line 394
    aget-char v7, v5, v3

    .line 395
    .line 396
    aput-char v7, v1, v4

    .line 397
    .line 398
    add-int/lit8 v4, v6, 0x5

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    add-int/2addr v3, v7

    .line 402
    aget-char v3, v5, v3

    .line 403
    .line 404
    aput-char v3, v1, v4

    .line 405
    .line 406
    :goto_9
    add-int/lit8 v14, v14, 0x5

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_17
    const/16 v4, 0x7f

    .line 410
    .line 411
    if-lt v3, v4, :cond_1a

    .line 412
    .line 413
    add-int/lit8 v4, v6, 0x1

    .line 414
    .line 415
    add-int/lit8 v5, v6, 0x6

    .line 416
    .line 417
    sub-int v7, v14, v6

    .line 418
    .line 419
    const/16 v16, 0x1

    .line 420
    .line 421
    add-int/lit8 v7, v7, -0x1

    .line 422
    .line 423
    invoke-static {v1, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 427
    .line 428
    aput-char v12, v1, v6

    .line 429
    .line 430
    const/16 v5, 0x75

    .line 431
    .line 432
    aput-char v5, v1, v4

    .line 433
    .line 434
    add-int/lit8 v4, v6, 0x2

    .line 435
    .line 436
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 437
    .line 438
    ushr-int/lit8 v7, v3, 0xc

    .line 439
    .line 440
    and-int/lit8 v7, v7, 0xf

    .line 441
    .line 442
    aget-char v7, v5, v7

    .line 443
    .line 444
    aput-char v7, v1, v4

    .line 445
    .line 446
    add-int/lit8 v4, v6, 0x3

    .line 447
    .line 448
    ushr-int/lit8 v7, v3, 0x8

    .line 449
    .line 450
    and-int/lit8 v7, v7, 0xf

    .line 451
    .line 452
    aget-char v7, v5, v7

    .line 453
    .line 454
    aput-char v7, v1, v4

    .line 455
    .line 456
    add-int/lit8 v4, v6, 0x4

    .line 457
    .line 458
    ushr-int/lit8 v7, v3, 0x4

    .line 459
    .line 460
    and-int/lit8 v7, v7, 0xf

    .line 461
    .line 462
    aget-char v7, v5, v7

    .line 463
    .line 464
    aput-char v7, v1, v4

    .line 465
    .line 466
    add-int/lit8 v4, v6, 0x5

    .line 467
    .line 468
    and-int/lit8 v3, v3, 0xf

    .line 469
    .line 470
    aget-char v3, v5, v3

    .line 471
    .line 472
    aput-char v3, v1, v4

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_18
    :goto_a
    add-int/lit8 v4, v6, 0x1

    .line 476
    .line 477
    add-int/lit8 v5, v6, 0x2

    .line 478
    .line 479
    sub-int v7, v14, v6

    .line 480
    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    add-int/lit8 v7, v7, -0x1

    .line 484
    .line 485
    invoke-static {v1, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 489
    .line 490
    aput-char v12, v1, v6

    .line 491
    .line 492
    aput-char v3, v1, v4

    .line 493
    .line 494
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_19
    :goto_c
    add-int/lit8 v4, v6, 0x1

    .line 498
    .line 499
    add-int/lit8 v5, v6, 0x2

    .line 500
    .line 501
    sub-int v7, v14, v6

    .line 502
    .line 503
    const/16 v16, 0x1

    .line 504
    .line 505
    add-int/lit8 v7, v7, -0x1

    .line 506
    .line 507
    invoke-static {v1, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 511
    .line 512
    aput-char v12, v1, v6

    .line 513
    .line 514
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 515
    .line 516
    aget-char v3, v5, v3

    .line 517
    .line 518
    aput-char v3, v1, v4

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    :goto_d
    add-int/lit8 v6, v6, -0x1

    .line 522
    .line 523
    const/16 v7, 0xd

    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_1b
    if-eqz v2, :cond_1c

    .line 528
    .line 529
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 530
    .line 531
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 532
    .line 533
    add-int/lit8 v4, v3, -0x2

    .line 534
    .line 535
    aput-char v9, v1, v4

    .line 536
    .line 537
    const/4 v4, 0x1

    .line 538
    sub-int/2addr v3, v4

    .line 539
    aput-char v2, v1, v3

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1c
    const/4 v4, 0x1

    .line 543
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 544
    .line 545
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 546
    .line 547
    sub-int/2addr v2, v4

    .line 548
    aput-char v9, v1, v2

    .line 549
    .line 550
    :goto_e
    return-void

    .line 551
    :cond_1d
    if-eqz p3, :cond_32

    .line 552
    .line 553
    move v3, v10

    .line 554
    const/4 v7, -0x1

    .line 555
    const/4 v8, -0x1

    .line 556
    const/4 v11, 0x0

    .line 557
    :goto_f
    const/16 v15, 0x2028

    .line 558
    .line 559
    if-ge v3, v14, :cond_28

    .line 560
    .line 561
    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 562
    .line 563
    aget-char v9, v9, v3

    .line 564
    .line 565
    if-ne v9, v15, :cond_1f

    .line 566
    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 568
    .line 569
    add-int/lit8 v5, v5, 0x4

    .line 570
    .line 571
    if-ne v7, v6, :cond_1e

    .line 572
    .line 573
    :goto_10
    move v7, v3

    .line 574
    move v8, v7

    .line 575
    :goto_11
    move v4, v9

    .line 576
    goto :goto_14

    .line 577
    :cond_1e
    :goto_12
    move v8, v3

    .line 578
    goto :goto_11

    .line 579
    :cond_1f
    const/16 v15, 0x5d

    .line 580
    .line 581
    if-lt v9, v15, :cond_21

    .line 582
    .line 583
    const/16 v15, 0x7f

    .line 584
    .line 585
    if-lt v9, v15, :cond_27

    .line 586
    .line 587
    const/16 v15, 0xa0

    .line 588
    .line 589
    if-gt v9, v15, :cond_27

    .line 590
    .line 591
    if-ne v7, v6, :cond_20

    .line 592
    .line 593
    move v7, v3

    .line 594
    :cond_20
    add-int/lit8 v11, v11, 0x1

    .line 595
    .line 596
    add-int/lit8 v5, v5, 0x4

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_21
    const/16 v15, 0x20

    .line 600
    .line 601
    if-ne v9, v15, :cond_22

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_22
    if-ne v9, v13, :cond_23

    .line 605
    .line 606
    iget v15, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 607
    .line 608
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 609
    .line 610
    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 611
    .line 612
    and-int/2addr v13, v15

    .line 613
    if-eqz v13, :cond_23

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_23
    const/16 v13, 0x23

    .line 617
    .line 618
    if-le v9, v13, :cond_24

    .line 619
    .line 620
    if-eq v9, v12, :cond_24

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_24
    const/16 v13, 0x1f

    .line 624
    .line 625
    if-le v9, v13, :cond_25

    .line 626
    .line 627
    if-eq v9, v12, :cond_25

    .line 628
    .line 629
    const/16 v13, 0x22

    .line 630
    .line 631
    if-ne v9, v13, :cond_27

    .line 632
    .line 633
    :cond_25
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 634
    .line 635
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 636
    .line 637
    array-length v8, v4

    .line 638
    if-ge v9, v8, :cond_26

    .line 639
    .line 640
    aget-byte v4, v4, v9

    .line 641
    .line 642
    const/4 v8, 0x4

    .line 643
    if-ne v4, v8, :cond_26

    .line 644
    .line 645
    add-int/lit8 v5, v5, 0x4

    .line 646
    .line 647
    :cond_26
    if-ne v7, v6, :cond_1e

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_27
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    const/16 v9, 0x22

    .line 653
    .line 654
    const/16 v13, 0x2f

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_28
    if-lez v11, :cond_32

    .line 658
    .line 659
    add-int/2addr v5, v11

    .line 660
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 661
    .line 662
    array-length v3, v3

    .line 663
    if-le v5, v3, :cond_29

    .line 664
    .line 665
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 666
    .line 667
    .line 668
    :cond_29
    iput v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    if-ne v11, v3, :cond_2c

    .line 672
    .line 673
    if-ne v4, v15, :cond_2a

    .line 674
    .line 675
    add-int/lit8 v1, v8, 0x1

    .line 676
    .line 677
    add-int/lit8 v4, v8, 0x6

    .line 678
    .line 679
    sub-int/2addr v14, v8

    .line 680
    sub-int/2addr v14, v3

    .line 681
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 682
    .line 683
    invoke-static {v3, v1, v3, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 687
    .line 688
    aput-char v12, v3, v8

    .line 689
    .line 690
    const/16 v4, 0x75

    .line 691
    .line 692
    aput-char v4, v3, v1

    .line 693
    .line 694
    add-int/lit8 v1, v8, 0x2

    .line 695
    .line 696
    const/16 v4, 0x32

    .line 697
    .line 698
    aput-char v4, v3, v1

    .line 699
    .line 700
    add-int/lit8 v1, v8, 0x3

    .line 701
    .line 702
    const/16 v4, 0x30

    .line 703
    .line 704
    aput-char v4, v3, v1

    .line 705
    .line 706
    add-int/lit8 v1, v8, 0x4

    .line 707
    .line 708
    const/16 v4, 0x32

    .line 709
    .line 710
    aput-char v4, v3, v1

    .line 711
    .line 712
    add-int/lit8 v8, v8, 0x5

    .line 713
    .line 714
    const/16 v1, 0x38

    .line 715
    .line 716
    aput-char v1, v3, v8

    .line 717
    .line 718
    goto/16 :goto_1a

    .line 719
    .line 720
    :cond_2a
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 721
    .line 722
    array-length v3, v1

    .line 723
    if-ge v4, v3, :cond_2b

    .line 724
    .line 725
    aget-byte v1, v1, v4

    .line 726
    .line 727
    const/4 v3, 0x4

    .line 728
    if-ne v1, v3, :cond_2b

    .line 729
    .line 730
    add-int/lit8 v1, v8, 0x1

    .line 731
    .line 732
    add-int/lit8 v3, v8, 0x6

    .line 733
    .line 734
    sub-int/2addr v14, v8

    .line 735
    const/4 v5, 0x1

    .line 736
    sub-int/2addr v14, v5

    .line 737
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 738
    .line 739
    invoke-static {v5, v1, v5, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 743
    .line 744
    aput-char v12, v3, v8

    .line 745
    .line 746
    add-int/lit8 v5, v8, 0x2

    .line 747
    .line 748
    const/16 v6, 0x75

    .line 749
    .line 750
    aput-char v6, v3, v1

    .line 751
    .line 752
    add-int/lit8 v1, v8, 0x3

    .line 753
    .line 754
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 755
    .line 756
    ushr-int/lit8 v7, v4, 0xc

    .line 757
    .line 758
    and-int/lit8 v7, v7, 0xf

    .line 759
    .line 760
    aget-char v7, v6, v7

    .line 761
    .line 762
    aput-char v7, v3, v5

    .line 763
    .line 764
    add-int/lit8 v5, v8, 0x4

    .line 765
    .line 766
    ushr-int/lit8 v7, v4, 0x8

    .line 767
    .line 768
    and-int/lit8 v7, v7, 0xf

    .line 769
    .line 770
    aget-char v7, v6, v7

    .line 771
    .line 772
    aput-char v7, v3, v1

    .line 773
    .line 774
    add-int/lit8 v8, v8, 0x5

    .line 775
    .line 776
    ushr-int/lit8 v1, v4, 0x4

    .line 777
    .line 778
    and-int/lit8 v1, v1, 0xf

    .line 779
    .line 780
    aget-char v1, v6, v1

    .line 781
    .line 782
    aput-char v1, v3, v5

    .line 783
    .line 784
    and-int/lit8 v1, v4, 0xf

    .line 785
    .line 786
    aget-char v1, v6, v1

    .line 787
    .line 788
    aput-char v1, v3, v8

    .line 789
    .line 790
    const/4 v5, 0x1

    .line 791
    goto/16 :goto_1a

    .line 792
    .line 793
    :cond_2b
    add-int/lit8 v1, v8, 0x1

    .line 794
    .line 795
    add-int/lit8 v3, v8, 0x2

    .line 796
    .line 797
    sub-int/2addr v14, v8

    .line 798
    const/4 v5, 0x1

    .line 799
    sub-int/2addr v14, v5

    .line 800
    iget-object v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 801
    .line 802
    invoke-static {v6, v1, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 806
    .line 807
    aput-char v12, v3, v8

    .line 808
    .line 809
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 810
    .line 811
    aget-char v4, v6, v4

    .line 812
    .line 813
    aput-char v4, v3, v1

    .line 814
    .line 815
    goto/16 :goto_1a

    .line 816
    .line 817
    :cond_2c
    const/4 v5, 0x1

    .line 818
    if-le v11, v5, :cond_32

    .line 819
    .line 820
    sub-int v3, v7, v10

    .line 821
    .line 822
    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-ge v3, v4, :cond_32

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->specicalFlags_doubleQuotes:[B

    .line 833
    .line 834
    array-length v6, v5

    .line 835
    if-ge v4, v6, :cond_2d

    .line 836
    .line 837
    aget-byte v6, v5, v4

    .line 838
    .line 839
    if-nez v6, :cond_2e

    .line 840
    .line 841
    :cond_2d
    const/16 v6, 0x2f

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_2e
    const/16 v6, 0x2f

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :goto_16
    if-ne v4, v6, :cond_30

    .line 848
    .line 849
    iget v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 850
    .line 851
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 852
    .line 853
    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 854
    .line 855
    and-int/2addr v8, v9

    .line 856
    if-eqz v8, :cond_30

    .line 857
    .line 858
    :goto_17
    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 859
    .line 860
    add-int/lit8 v9, v7, 0x1

    .line 861
    .line 862
    aput-char v12, v8, v7

    .line 863
    .line 864
    aget-byte v5, v5, v4

    .line 865
    .line 866
    const/4 v10, 0x4

    .line 867
    if-ne v5, v10, :cond_2f

    .line 868
    .line 869
    add-int/lit8 v5, v7, 0x2

    .line 870
    .line 871
    const/16 v11, 0x75

    .line 872
    .line 873
    aput-char v11, v8, v9

    .line 874
    .line 875
    add-int/lit8 v9, v7, 0x3

    .line 876
    .line 877
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 878
    .line 879
    ushr-int/lit8 v13, v4, 0xc

    .line 880
    .line 881
    and-int/lit8 v13, v13, 0xf

    .line 882
    .line 883
    aget-char v13, v11, v13

    .line 884
    .line 885
    aput-char v13, v8, v5

    .line 886
    .line 887
    add-int/lit8 v5, v7, 0x4

    .line 888
    .line 889
    ushr-int/lit8 v13, v4, 0x8

    .line 890
    .line 891
    and-int/lit8 v13, v13, 0xf

    .line 892
    .line 893
    aget-char v13, v11, v13

    .line 894
    .line 895
    aput-char v13, v8, v9

    .line 896
    .line 897
    add-int/lit8 v9, v7, 0x5

    .line 898
    .line 899
    ushr-int/lit8 v13, v4, 0x4

    .line 900
    .line 901
    and-int/lit8 v13, v13, 0xf

    .line 902
    .line 903
    aget-char v13, v11, v13

    .line 904
    .line 905
    aput-char v13, v8, v5

    .line 906
    .line 907
    add-int/lit8 v7, v7, 0x6

    .line 908
    .line 909
    and-int/lit8 v4, v4, 0xf

    .line 910
    .line 911
    aget-char v4, v11, v4

    .line 912
    .line 913
    aput-char v4, v8, v9

    .line 914
    .line 915
    :goto_18
    const/16 v11, 0x75

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_2f
    add-int/lit8 v7, v7, 0x2

    .line 919
    .line 920
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 921
    .line 922
    aget-char v4, v5, v4

    .line 923
    .line 924
    aput-char v4, v8, v9

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_30
    const/4 v10, 0x4

    .line 928
    if-ne v4, v15, :cond_31

    .line 929
    .line 930
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 931
    .line 932
    add-int/lit8 v8, v7, 0x1

    .line 933
    .line 934
    aput-char v12, v5, v7

    .line 935
    .line 936
    add-int/lit8 v9, v7, 0x2

    .line 937
    .line 938
    const/16 v11, 0x75

    .line 939
    .line 940
    aput-char v11, v5, v8

    .line 941
    .line 942
    add-int/lit8 v8, v7, 0x3

    .line 943
    .line 944
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializeWriter;->DIGITS:[C

    .line 945
    .line 946
    ushr-int/lit8 v14, v4, 0xc

    .line 947
    .line 948
    and-int/lit8 v14, v14, 0xf

    .line 949
    .line 950
    aget-char v14, v13, v14

    .line 951
    .line 952
    aput-char v14, v5, v9

    .line 953
    .line 954
    add-int/lit8 v9, v7, 0x4

    .line 955
    .line 956
    ushr-int/lit8 v14, v4, 0x8

    .line 957
    .line 958
    and-int/lit8 v14, v14, 0xf

    .line 959
    .line 960
    aget-char v14, v13, v14

    .line 961
    .line 962
    aput-char v14, v5, v8

    .line 963
    .line 964
    add-int/lit8 v8, v7, 0x5

    .line 965
    .line 966
    ushr-int/lit8 v14, v4, 0x4

    .line 967
    .line 968
    and-int/lit8 v14, v14, 0xf

    .line 969
    .line 970
    aget-char v14, v13, v14

    .line 971
    .line 972
    aput-char v14, v5, v9

    .line 973
    .line 974
    add-int/lit8 v7, v7, 0x6

    .line 975
    .line 976
    and-int/lit8 v4, v4, 0xf

    .line 977
    .line 978
    aget-char v4, v13, v4

    .line 979
    .line 980
    aput-char v4, v5, v8

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_31
    const/16 v11, 0x75

    .line 984
    .line 985
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 986
    .line 987
    add-int/lit8 v8, v7, 0x1

    .line 988
    .line 989
    aput-char v4, v5, v7

    .line 990
    .line 991
    move v7, v8

    .line 992
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 993
    .line 994
    goto/16 :goto_15

    .line 995
    .line 996
    :cond_32
    :goto_1a
    if-eqz v2, :cond_33

    .line 997
    .line 998
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 999
    .line 1000
    iget v3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1001
    .line 1002
    add-int/lit8 v4, v3, -0x2

    .line 1003
    .line 1004
    const/16 v5, 0x22

    .line 1005
    .line 1006
    aput-char v5, v1, v4

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    sub-int/2addr v3, v4

    .line 1010
    aput-char v2, v1, v3

    .line 1011
    .line 1012
    goto :goto_1b

    .line 1013
    :cond_33
    const/4 v4, 0x1

    .line 1014
    const/16 v5, 0x22

    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 1017
    .line 1018
    iget v2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1019
    .line 1020
    sub-int/2addr v2, v4

    .line 1021
    aput-char v5, v1, v2

    .line 1022
    .line 1023
    :goto_1b
    return-void
.end method

.method protected writeStringWithSingleQuote(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 17
    .line 18
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 19
    .line 20
    const-string v4, "null"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    const/16 v4, 0x2f

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    const/16 v6, 0x5c

    .line 45
    .line 46
    const/16 v7, 0x27

    .line 47
    .line 48
    if-le v2, v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-le v1, v5, :cond_3

    .line 68
    .line 69
    if-eq v1, v6, :cond_3

    .line 70
    .line 71
    if-eq v1, v7, :cond_3

    .line 72
    .line 73
    if-ne v1, v4, :cond_2

    .line 74
    .line 75
    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 76
    .line 77
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 78
    .line 79
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 80
    .line 81
    and-int/2addr v2, v3

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 93
    .line 94
    aget-char v1, v2, v1

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 110
    .line 111
    add-int/lit8 v8, v3, 0x1

    .line 112
    .line 113
    add-int v9, v8, v1

    .line 114
    .line 115
    iget-object v10, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 116
    .line 117
    aput-char v7, v10, v3

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 120
    .line 121
    .line 122
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    move v3, v8

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v10, -0x1

    .line 128
    :goto_3
    if-ge v3, v9, :cond_9

    .line 129
    .line 130
    iget-object v11, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 131
    .line 132
    aget-char v11, v11, v3

    .line 133
    .line 134
    if-le v11, v5, :cond_7

    .line 135
    .line 136
    if-eq v11, v6, :cond_7

    .line 137
    .line 138
    if-eq v11, v7, :cond_7

    .line 139
    .line 140
    if-ne v11, v4, :cond_8

    .line 141
    .line 142
    iget v12, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 143
    .line 144
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 145
    .line 146
    iget v13, v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 147
    .line 148
    and-int/2addr v12, v13

    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    move v10, v3

    .line 154
    move v1, v11

    .line 155
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    add-int/2addr v2, v0

    .line 159
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 160
    .line 161
    array-length v3, v3

    .line 162
    if-le v2, v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iput v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    if-ne v0, v2, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 173
    .line 174
    add-int/lit8 v0, v10, 0x1

    .line 175
    .line 176
    add-int/lit8 v3, v10, 0x2

    .line 177
    .line 178
    sub-int/2addr v9, v10

    .line 179
    sub-int/2addr v9, v2

    .line 180
    invoke-static {p1, v0, p1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 184
    .line 185
    aput-char v6, p1, v10

    .line 186
    .line 187
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 188
    .line 189
    aget-char v1, v3, v1

    .line 190
    .line 191
    aput-char v1, p1, v0

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    if-le v0, v2, :cond_e

    .line 195
    .line 196
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 197
    .line 198
    add-int/lit8 v3, v10, 0x1

    .line 199
    .line 200
    add-int/lit8 v11, v10, 0x2

    .line 201
    .line 202
    sub-int v12, v9, v10

    .line 203
    .line 204
    sub-int/2addr v12, v2

    .line 205
    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 209
    .line 210
    aput-char v6, v0, v10

    .line 211
    .line 212
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 213
    .line 214
    aget-char v1, v11, v1

    .line 215
    .line 216
    aput-char v1, v0, v3

    .line 217
    .line 218
    add-int/2addr v9, v2

    .line 219
    add-int/2addr v10, p1

    .line 220
    :goto_4
    if-lt v10, v8, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 223
    .line 224
    aget-char v0, p1, v10

    .line 225
    .line 226
    if-le v0, v5, :cond_c

    .line 227
    .line 228
    if-eq v0, v6, :cond_c

    .line 229
    .line 230
    if-eq v0, v7, :cond_c

    .line 231
    .line 232
    if-ne v0, v4, :cond_d

    .line 233
    .line 234
    iget v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 235
    .line 236
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 237
    .line 238
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 239
    .line 240
    and-int/2addr v1, v3

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    :cond_c
    add-int/lit8 v1, v10, 0x1

    .line 244
    .line 245
    add-int/lit8 v3, v10, 0x2

    .line 246
    .line 247
    sub-int v11, v9, v10

    .line 248
    .line 249
    sub-int/2addr v11, v2

    .line 250
    invoke-static {p1, v1, p1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 254
    .line 255
    aput-char v6, p1, v10

    .line 256
    .line 257
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->replaceChars:[C

    .line 258
    .line 259
    aget-char v0, v3, v0

    .line 260
    .line 261
    aput-char v0, p1, v1

    .line 262
    .line 263
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    .line 269
    .line 270
    iget v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 271
    .line 272
    sub-int/2addr v0, v2

    .line 273
    aput-char v7, p1, v0

    .line 274
    .line 275
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
