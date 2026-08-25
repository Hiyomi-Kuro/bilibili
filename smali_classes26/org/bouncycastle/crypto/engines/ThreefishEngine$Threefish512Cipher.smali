.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x2e

.field private static final ROTATION_0_1:I = 0x24

.field private static final ROTATION_0_2:I = 0x13

.field private static final ROTATION_0_3:I = 0x25

.field private static final ROTATION_1_0:I = 0x21

.field private static final ROTATION_1_1:I = 0x1b

.field private static final ROTATION_1_2:I = 0xe

.field private static final ROTATION_1_3:I = 0x2a

.field private static final ROTATION_2_0:I = 0x11

.field private static final ROTATION_2_1:I = 0x31

.field private static final ROTATION_2_2:I = 0x24

.field private static final ROTATION_2_3:I = 0x27

.field private static final ROTATION_3_0:I = 0x2c

.field private static final ROTATION_3_1:I = 0x9

.field private static final ROTATION_3_2:I = 0x36

.field private static final ROTATION_3_3:I = 0x38

.field private static final ROTATION_4_0:I = 0x27

.field private static final ROTATION_4_1:I = 0x1e

.field private static final ROTATION_4_2:I = 0x22

.field private static final ROTATION_4_3:I = 0x18

.field private static final ROTATION_5_0:I = 0xd

.field private static final ROTATION_5_1:I = 0x32

.field private static final ROTATION_5_2:I = 0xa

.field private static final ROTATION_5_3:I = 0x11

.field private static final ROTATION_6_0:I = 0x19

.field private static final ROTATION_6_1:I = 0x1d

.field private static final ROTATION_6_2:I = 0x27

.field private static final ROTATION_6_3:I = 0x2b

.field private static final ROTATION_7_0:I = 0x8

.field private static final ROTATION_7_1:I = 0x23

.field private static final ROTATION_7_2:I = 0x38

.field private static final ROTATION_7_3:I = 0x16


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$200()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v7, 0x5

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v8, p1, v5

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget-wide v11, p1, v10

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    aget-wide v14, p1, v13

    .line 32
    .line 33
    const/16 v16, 0x3

    .line 34
    .line 35
    aget-wide v17, p1, v16

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    aget-wide v20, p1, v19

    .line 40
    .line 41
    aget-wide v22, p1, v7

    .line 42
    .line 43
    const/16 v24, 0x6

    .line 44
    .line 45
    aget-wide v25, p1, v24

    .line 46
    .line 47
    const/16 v27, 0x7

    .line 48
    .line 49
    aget-wide v28, p1, v27

    .line 50
    .line 51
    const/16 v7, 0x11

    .line 52
    .line 53
    :goto_0
    if-lt v7, v10, :cond_0

    .line 54
    .line 55
    aget v30, v3, v7

    .line 56
    .line 57
    aget v31, v4, v7

    .line 58
    .line 59
    add-int/lit8 v32, v30, 0x1

    .line 60
    .line 61
    aget-wide v33, v1, v32

    .line 62
    .line 63
    sub-long v8, v8, v33

    .line 64
    .line 65
    add-int/lit8 v33, v30, 0x2

    .line 66
    .line 67
    aget-wide v34, v1, v33

    .line 68
    .line 69
    sub-long v11, v11, v34

    .line 70
    .line 71
    add-int/lit8 v34, v30, 0x3

    .line 72
    .line 73
    aget-wide v35, v1, v34

    .line 74
    .line 75
    sub-long v14, v14, v35

    .line 76
    .line 77
    add-int/lit8 v35, v30, 0x4

    .line 78
    .line 79
    aget-wide v36, v1, v35

    .line 80
    .line 81
    sub-long v5, v17, v36

    .line 82
    .line 83
    add-int/lit8 v17, v30, 0x5

    .line 84
    .line 85
    aget-wide v36, v1, v17

    .line 86
    .line 87
    move-wide/from16 v38, v14

    .line 88
    .line 89
    sub-long v13, v20, v36

    .line 90
    .line 91
    add-int/lit8 v15, v30, 0x6

    .line 92
    .line 93
    aget-wide v20, v1, v15

    .line 94
    .line 95
    add-int/lit8 v18, v31, 0x1

    .line 96
    .line 97
    aget-wide v36, v2, v18

    .line 98
    .line 99
    add-long v20, v20, v36

    .line 100
    .line 101
    move-wide/from16 v40, v11

    .line 102
    .line 103
    sub-long v10, v22, v20

    .line 104
    .line 105
    add-int/lit8 v12, v30, 0x7

    .line 106
    .line 107
    aget-wide v20, v1, v12

    .line 108
    .line 109
    add-int/lit8 v22, v31, 0x2

    .line 110
    .line 111
    aget-wide v22, v2, v22

    .line 112
    .line 113
    add-long v20, v20, v22

    .line 114
    .line 115
    move-object/from16 v37, v3

    .line 116
    .line 117
    move-object/from16 v42, v4

    .line 118
    .line 119
    sub-long v3, v25, v20

    .line 120
    .line 121
    add-int/lit8 v20, v30, 0x8

    .line 122
    .line 123
    aget-wide v20, v1, v20

    .line 124
    .line 125
    move-object/from16 v43, v1

    .line 126
    .line 127
    int-to-long v0, v7

    .line 128
    add-long v20, v20, v0

    .line 129
    .line 130
    const-wide/16 v22, 0x1

    .line 131
    .line 132
    add-long v20, v20, v22

    .line 133
    .line 134
    move-wide/from16 v22, v0

    .line 135
    .line 136
    sub-long v0, v28, v20

    .line 137
    .line 138
    move/from16 p1, v7

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    move-wide/from16 v44, v5

    .line 143
    .line 144
    move-wide/from16 v5, v40

    .line 145
    .line 146
    invoke-static {v5, v6, v7, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    const/16 v7, 0x23

    .line 152
    .line 153
    invoke-static {v0, v1, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sub-long/2addr v8, v0

    .line 158
    const/16 v7, 0x38

    .line 159
    .line 160
    move-wide/from16 v20, v0

    .line 161
    .line 162
    move-wide/from16 v0, v38

    .line 163
    .line 164
    invoke-static {v10, v11, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sub-long/2addr v0, v10

    .line 169
    const/16 v7, 0x16

    .line 170
    .line 171
    move-wide/from16 v28, v0

    .line 172
    .line 173
    move-wide/from16 v0, v44

    .line 174
    .line 175
    invoke-static {v0, v1, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v13, v0

    .line 180
    const/16 v7, 0x19

    .line 181
    .line 182
    invoke-static {v5, v6, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sub-long/2addr v13, v5

    .line 187
    const/16 v7, 0x1d

    .line 188
    .line 189
    invoke-static {v0, v1, v7, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sub-long/2addr v3, v0

    .line 194
    const/16 v7, 0x27

    .line 195
    .line 196
    invoke-static {v10, v11, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    sub-long/2addr v8, v10

    .line 201
    const/16 v7, 0x2b

    .line 202
    .line 203
    move-wide/from16 v38, v0

    .line 204
    .line 205
    move-wide/from16 v0, v20

    .line 206
    .line 207
    move-wide/from16 v20, v8

    .line 208
    .line 209
    move-wide/from16 v8, v28

    .line 210
    .line 211
    invoke-static {v0, v1, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sub-long v7, v8, v0

    .line 216
    .line 217
    const/16 v9, 0xd

    .line 218
    .line 219
    invoke-static {v5, v6, v9, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sub-long/2addr v7, v5

    .line 224
    const/16 v9, 0x32

    .line 225
    .line 226
    invoke-static {v0, v1, v9, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    sub-long/2addr v13, v0

    .line 231
    const/16 v9, 0xa

    .line 232
    .line 233
    invoke-static {v10, v11, v9, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    sub-long/2addr v3, v9

    .line 238
    move-wide/from16 v28, v3

    .line 239
    .line 240
    const/16 v11, 0x11

    .line 241
    .line 242
    move-wide/from16 v46, v38

    .line 243
    .line 244
    move-object/from16 v38, v2

    .line 245
    .line 246
    move-wide/from16 v2, v20

    .line 247
    .line 248
    move-wide/from16 v20, v0

    .line 249
    .line 250
    move-wide/from16 v0, v46

    .line 251
    .line 252
    invoke-static {v0, v1, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    sub-long/2addr v2, v0

    .line 257
    const/16 v4, 0x27

    .line 258
    .line 259
    invoke-static {v5, v6, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    sub-long/2addr v2, v5

    .line 264
    const/16 v4, 0x1e

    .line 265
    .line 266
    invoke-static {v0, v1, v4, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    sub-long/2addr v7, v0

    .line 271
    const/16 v4, 0x22

    .line 272
    .line 273
    invoke-static {v9, v10, v4, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    sub-long/2addr v13, v9

    .line 278
    const/16 v4, 0x18

    .line 279
    .line 280
    move/from16 v39, v12

    .line 281
    .line 282
    move-wide/from16 v11, v20

    .line 283
    .line 284
    move-wide/from16 v20, v9

    .line 285
    .line 286
    move-wide/from16 v9, v28

    .line 287
    .line 288
    invoke-static {v11, v12, v4, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    sub-long/2addr v9, v11

    .line 293
    aget-wide v28, v43, v30

    .line 294
    .line 295
    sub-long v2, v2, v28

    .line 296
    .line 297
    aget-wide v28, v43, v32

    .line 298
    .line 299
    sub-long v5, v5, v28

    .line 300
    .line 301
    aget-wide v28, v43, v33

    .line 302
    .line 303
    sub-long v7, v7, v28

    .line 304
    .line 305
    aget-wide v28, v43, v34

    .line 306
    .line 307
    sub-long v0, v0, v28

    .line 308
    .line 309
    aget-wide v28, v43, v35

    .line 310
    .line 311
    sub-long v13, v13, v28

    .line 312
    .line 313
    aget-wide v28, v43, v17

    .line 314
    .line 315
    aget-wide v30, v38, v31

    .line 316
    .line 317
    add-long v28, v28, v30

    .line 318
    .line 319
    move-wide/from16 v30, v0

    .line 320
    .line 321
    sub-long v0, v20, v28

    .line 322
    .line 323
    aget-wide v20, v43, v15

    .line 324
    .line 325
    aget-wide v17, v38, v18

    .line 326
    .line 327
    add-long v20, v20, v17

    .line 328
    .line 329
    sub-long v9, v9, v20

    .line 330
    .line 331
    aget-wide v17, v43, v39

    .line 332
    .line 333
    add-long v17, v17, v22

    .line 334
    .line 335
    sub-long v11, v11, v17

    .line 336
    .line 337
    const/16 v4, 0x2c

    .line 338
    .line 339
    invoke-static {v5, v6, v4, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    sub-long/2addr v9, v4

    .line 344
    const/16 v6, 0x9

    .line 345
    .line 346
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    sub-long/2addr v2, v11

    .line 351
    const/16 v6, 0x36

    .line 352
    .line 353
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    sub-long/2addr v7, v0

    .line 358
    move-wide/from16 v17, v7

    .line 359
    .line 360
    move-wide/from16 v7, v30

    .line 361
    .line 362
    const/16 v6, 0x38

    .line 363
    .line 364
    invoke-static {v7, v8, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    sub-long/2addr v13, v6

    .line 369
    const/16 v8, 0x11

    .line 370
    .line 371
    invoke-static {v4, v5, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    sub-long/2addr v13, v4

    .line 376
    const/16 v15, 0x31

    .line 377
    .line 378
    invoke-static {v6, v7, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    sub-long/2addr v9, v6

    .line 383
    const/16 v15, 0x24

    .line 384
    .line 385
    invoke-static {v0, v1, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    sub-long/2addr v2, v0

    .line 390
    const/16 v8, 0x27

    .line 391
    .line 392
    move-wide/from16 v46, v2

    .line 393
    .line 394
    move-wide/from16 v2, v17

    .line 395
    .line 396
    move-wide/from16 v17, v46

    .line 397
    .line 398
    invoke-static {v11, v12, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    sub-long/2addr v2, v11

    .line 403
    const/16 v8, 0x21

    .line 404
    .line 405
    invoke-static {v4, v5, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    sub-long/2addr v2, v4

    .line 410
    const/16 v8, 0x1b

    .line 411
    .line 412
    invoke-static {v11, v12, v8, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    sub-long/2addr v13, v11

    .line 417
    const/16 v8, 0xe

    .line 418
    .line 419
    invoke-static {v0, v1, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    sub-long/2addr v9, v0

    .line 424
    const/16 v8, 0x2a

    .line 425
    .line 426
    move-wide/from16 v20, v9

    .line 427
    .line 428
    move-wide/from16 v9, v17

    .line 429
    .line 430
    invoke-static {v6, v7, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    sub-long v8, v9, v6

    .line 435
    .line 436
    const/16 v10, 0x2e

    .line 437
    .line 438
    invoke-static {v4, v5, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    sub-long/2addr v8, v4

    .line 443
    invoke-static {v6, v7, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v17

    .line 447
    sub-long v2, v2, v17

    .line 448
    .line 449
    const/16 v6, 0x13

    .line 450
    .line 451
    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v22

    .line 455
    sub-long v0, v13, v22

    .line 456
    .line 457
    const/16 v6, 0x25

    .line 458
    .line 459
    move-wide/from16 v13, v20

    .line 460
    .line 461
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v28

    .line 465
    sub-long v25, v13, v28

    .line 466
    .line 467
    add-int/lit8 v7, p1, -0x2

    .line 468
    .line 469
    move-wide/from16 v20, v0

    .line 470
    .line 471
    move-wide v14, v2

    .line 472
    move-wide v11, v4

    .line 473
    move-object/from16 v3, v37

    .line 474
    .line 475
    move-object/from16 v2, v38

    .line 476
    .line 477
    move-object/from16 v4, v42

    .line 478
    .line 479
    move-object/from16 v1, v43

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const/16 v6, 0x11

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    const/4 v13, 0x2

    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_0
    move-object/from16 v43, v1

    .line 491
    .line 492
    move-object/from16 v38, v2

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    aget-wide v2, v43, v1

    .line 496
    .line 497
    sub-long/2addr v8, v2

    .line 498
    const/4 v0, 0x1

    .line 499
    aget-wide v2, v43, v0

    .line 500
    .line 501
    sub-long/2addr v11, v2

    .line 502
    const/4 v0, 0x2

    .line 503
    aget-wide v2, v43, v0

    .line 504
    .line 505
    sub-long/2addr v14, v2

    .line 506
    aget-wide v2, v43, v16

    .line 507
    .line 508
    sub-long v17, v17, v2

    .line 509
    .line 510
    aget-wide v2, v43, v19

    .line 511
    .line 512
    sub-long v20, v20, v2

    .line 513
    .line 514
    const/4 v0, 0x5

    .line 515
    aget-wide v2, v43, v0

    .line 516
    .line 517
    aget-wide v4, v38, v1

    .line 518
    .line 519
    add-long/2addr v2, v4

    .line 520
    sub-long v22, v22, v2

    .line 521
    .line 522
    aget-wide v2, v43, v24

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    aget-wide v4, v38, v0

    .line 526
    .line 527
    add-long/2addr v2, v4

    .line 528
    sub-long v25, v25, v2

    .line 529
    .line 530
    aget-wide v2, v43, v27

    .line 531
    .line 532
    sub-long v28, v28, v2

    .line 533
    .line 534
    aput-wide v8, p2, v1

    .line 535
    .line 536
    aput-wide v11, p2, v0

    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    aput-wide v14, p2, v0

    .line 540
    .line 541
    aput-wide v17, p2, v16

    .line 542
    .line 543
    aput-wide v20, p2, v19

    .line 544
    .line 545
    const/4 v0, 0x5

    .line 546
    aput-wide v22, p2, v0

    .line 547
    .line 548
    aput-wide v25, p2, v24

    .line 549
    .line 550
    aput-wide v28, p2, v27

    .line 551
    .line 552
    return-void

    .line 553
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 6
    .line 7
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$200()[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v7, 0x5

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v8, p1, v5

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget-wide v11, p1, v10

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    aget-wide v14, p1, v13

    .line 32
    .line 33
    const/16 v16, 0x3

    .line 34
    .line 35
    aget-wide v17, p1, v16

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    aget-wide v20, p1, v19

    .line 40
    .line 41
    aget-wide v22, p1, v7

    .line 42
    .line 43
    const/16 v24, 0x6

    .line 44
    .line 45
    aget-wide v25, p1, v24

    .line 46
    .line 47
    const/16 v27, 0x7

    .line 48
    .line 49
    aget-wide v28, p1, v27

    .line 50
    .line 51
    aget-wide v30, v1, v5

    .line 52
    .line 53
    add-long v8, v8, v30

    .line 54
    .line 55
    aget-wide v30, v1, v10

    .line 56
    .line 57
    add-long v11, v11, v30

    .line 58
    .line 59
    aget-wide v30, v1, v13

    .line 60
    .line 61
    add-long v14, v14, v30

    .line 62
    .line 63
    aget-wide v30, v1, v16

    .line 64
    .line 65
    add-long v17, v17, v30

    .line 66
    .line 67
    aget-wide v30, v1, v19

    .line 68
    .line 69
    add-long v20, v20, v30

    .line 70
    .line 71
    aget-wide v30, v1, v7

    .line 72
    .line 73
    aget-wide v32, v2, v5

    .line 74
    .line 75
    add-long v30, v30, v32

    .line 76
    .line 77
    add-long v22, v22, v30

    .line 78
    .line 79
    aget-wide v30, v1, v24

    .line 80
    .line 81
    aget-wide v32, v2, v10

    .line 82
    .line 83
    add-long v30, v30, v32

    .line 84
    .line 85
    add-long v25, v25, v30

    .line 86
    .line 87
    aget-wide v30, v1, v27

    .line 88
    .line 89
    add-long v28, v28, v30

    .line 90
    .line 91
    move-wide/from16 v5, v17

    .line 92
    .line 93
    move-wide/from16 v34, v22

    .line 94
    .line 95
    move-wide/from16 v36, v28

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    :goto_0
    const/16 v10, 0x12

    .line 99
    .line 100
    if-ge v7, v10, :cond_0

    .line 101
    .line 102
    aget v10, v3, v7

    .line 103
    .line 104
    aget v28, v4, v7

    .line 105
    .line 106
    add-long/2addr v8, v11

    .line 107
    const/16 v13, 0x2e

    .line 108
    .line 109
    invoke-static {v11, v12, v13, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    add-long/2addr v14, v5

    .line 114
    const/16 v13, 0x24

    .line 115
    .line 116
    invoke-static {v5, v6, v13, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    move-object/from16 v32, v4

    .line 121
    .line 122
    move-wide/from16 v30, v14

    .line 123
    .line 124
    move-wide/from16 v13, v34

    .line 125
    .line 126
    move-object v15, v3

    .line 127
    add-long v3, v20, v13

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-static {v13, v14, v0, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    move-object/from16 v33, v1

    .line 136
    .line 137
    move-wide/from16 v34, v5

    .line 138
    .line 139
    move-wide/from16 v0, v36

    .line 140
    .line 141
    add-long v5, v25, v0

    .line 142
    .line 143
    move-object/from16 v36, v15

    .line 144
    .line 145
    const/16 v15, 0x25

    .line 146
    .line 147
    invoke-static {v0, v1, v15, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    move v15, v7

    .line 152
    move-wide/from16 v37, v8

    .line 153
    .line 154
    add-long v7, v30, v11

    .line 155
    .line 156
    const/16 v9, 0x21

    .line 157
    .line 158
    invoke-static {v11, v12, v9, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    add-long/2addr v3, v0

    .line 163
    const/16 v9, 0x1b

    .line 164
    .line 165
    invoke-static {v0, v1, v9, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    add-long/2addr v5, v13

    .line 170
    const/16 v9, 0xe

    .line 171
    .line 172
    invoke-static {v13, v14, v9, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move/from16 v30, v10

    .line 177
    .line 178
    add-long v9, v37, v34

    .line 179
    .line 180
    move/from16 v20, v15

    .line 181
    .line 182
    const/16 v15, 0x2a

    .line 183
    .line 184
    move-wide/from16 v25, v0

    .line 185
    .line 186
    move-wide/from16 v0, v34

    .line 187
    .line 188
    invoke-static {v0, v1, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    add-long/2addr v3, v11

    .line 193
    const/16 v15, 0x11

    .line 194
    .line 195
    invoke-static {v11, v12, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    add-long/2addr v5, v0

    .line 200
    const/16 v15, 0x31

    .line 201
    .line 202
    invoke-static {v0, v1, v15, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    add-long/2addr v9, v13

    .line 207
    const/16 v15, 0x24

    .line 208
    .line 209
    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    add-long v7, v7, v25

    .line 214
    .line 215
    const/16 v15, 0x27

    .line 216
    .line 217
    move-wide/from16 v34, v0

    .line 218
    .line 219
    move-wide/from16 v0, v25

    .line 220
    .line 221
    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-long/2addr v5, v11

    .line 226
    const/16 v15, 0x2c

    .line 227
    .line 228
    invoke-static {v11, v12, v15, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    add-long/2addr v9, v0

    .line 233
    const/16 v15, 0x9

    .line 234
    .line 235
    invoke-static {v0, v1, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    add-long/2addr v7, v13

    .line 240
    const/16 v15, 0x36

    .line 241
    .line 242
    invoke-static {v13, v14, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    add-long v3, v3, v34

    .line 247
    .line 248
    const/16 v15, 0x38

    .line 249
    .line 250
    move-wide/from16 v25, v0

    .line 251
    .line 252
    move-wide/from16 v0, v34

    .line 253
    .line 254
    invoke-static {v0, v1, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    aget-wide v34, v33, v30

    .line 259
    .line 260
    add-long v9, v9, v34

    .line 261
    .line 262
    add-int/lit8 v21, v30, 0x1

    .line 263
    .line 264
    aget-wide v34, v33, v21

    .line 265
    .line 266
    add-long v11, v11, v34

    .line 267
    .line 268
    add-int/lit8 v31, v30, 0x2

    .line 269
    .line 270
    aget-wide v34, v33, v31

    .line 271
    .line 272
    add-long v7, v7, v34

    .line 273
    .line 274
    add-int/lit8 v34, v30, 0x3

    .line 275
    .line 276
    aget-wide v37, v33, v34

    .line 277
    .line 278
    add-long v0, v0, v37

    .line 279
    .line 280
    add-int/lit8 v35, v30, 0x4

    .line 281
    .line 282
    aget-wide v37, v33, v35

    .line 283
    .line 284
    add-long v3, v3, v37

    .line 285
    .line 286
    add-int/lit8 v37, v30, 0x5

    .line 287
    .line 288
    aget-wide v38, v33, v37

    .line 289
    .line 290
    aget-wide v40, v2, v28

    .line 291
    .line 292
    add-long v38, v38, v40

    .line 293
    .line 294
    add-long v13, v13, v38

    .line 295
    .line 296
    add-int/lit8 v38, v30, 0x6

    .line 297
    .line 298
    aget-wide v39, v33, v38

    .line 299
    .line 300
    add-int/lit8 v41, v28, 0x1

    .line 301
    .line 302
    aget-wide v42, v2, v41

    .line 303
    .line 304
    add-long v39, v39, v42

    .line 305
    .line 306
    add-long v5, v5, v39

    .line 307
    .line 308
    add-int/lit8 v39, v30, 0x7

    .line 309
    .line 310
    aget-wide v42, v33, v39

    .line 311
    .line 312
    move-wide/from16 v44, v5

    .line 313
    .line 314
    move/from16 v15, v20

    .line 315
    .line 316
    int-to-long v5, v15

    .line 317
    add-long v42, v42, v5

    .line 318
    .line 319
    move-wide/from16 v46, v5

    .line 320
    .line 321
    add-long v5, v25, v42

    .line 322
    .line 323
    add-long/2addr v9, v11

    .line 324
    const/16 v15, 0x27

    .line 325
    .line 326
    invoke-static {v11, v12, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    add-long/2addr v7, v0

    .line 331
    const/16 v15, 0x1e

    .line 332
    .line 333
    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    add-long/2addr v3, v13

    .line 338
    const/16 v15, 0x22

    .line 339
    .line 340
    invoke-static {v13, v14, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    move-wide/from16 v25, v0

    .line 345
    .line 346
    add-long v0, v44, v5

    .line 347
    .line 348
    const/16 v15, 0x18

    .line 349
    .line 350
    invoke-static {v5, v6, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    add-long/2addr v7, v11

    .line 355
    const/16 v15, 0xd

    .line 356
    .line 357
    invoke-static {v11, v12, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    add-long/2addr v3, v5

    .line 362
    const/16 v15, 0x32

    .line 363
    .line 364
    invoke-static {v5, v6, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    add-long/2addr v0, v13

    .line 369
    const/16 v15, 0xa

    .line 370
    .line 371
    invoke-static {v13, v14, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    add-long v9, v9, v25

    .line 376
    .line 377
    const/16 v15, 0x11

    .line 378
    .line 379
    move-wide/from16 v48, v5

    .line 380
    .line 381
    move-wide/from16 v5, v25

    .line 382
    .line 383
    move-wide/from16 v25, v48

    .line 384
    .line 385
    invoke-static {v5, v6, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    add-long/2addr v3, v11

    .line 390
    const/16 v15, 0x19

    .line 391
    .line 392
    invoke-static {v11, v12, v15, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    add-long/2addr v0, v5

    .line 397
    const/16 v15, 0x1d

    .line 398
    .line 399
    invoke-static {v5, v6, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    add-long/2addr v9, v13

    .line 404
    const/16 v15, 0x27

    .line 405
    .line 406
    invoke-static {v13, v14, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    add-long v7, v7, v25

    .line 411
    .line 412
    const/16 v15, 0x2b

    .line 413
    .line 414
    move-object/from16 v42, v2

    .line 415
    .line 416
    move-wide/from16 v43, v3

    .line 417
    .line 418
    move-wide/from16 v2, v25

    .line 419
    .line 420
    invoke-static {v2, v3, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    add-long/2addr v0, v11

    .line 425
    const/16 v4, 0x8

    .line 426
    .line 427
    invoke-static {v11, v12, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    add-long/2addr v9, v2

    .line 432
    const/16 v15, 0x23

    .line 433
    .line 434
    invoke-static {v2, v3, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    add-long/2addr v7, v13

    .line 439
    const/16 v15, 0x38

    .line 440
    .line 441
    invoke-static {v13, v14, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    move-wide/from16 v25, v2

    .line 446
    .line 447
    add-long v2, v43, v5

    .line 448
    .line 449
    const/16 v15, 0x16

    .line 450
    .line 451
    invoke-static {v5, v6, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    aget-wide v43, v33, v21

    .line 456
    .line 457
    add-long v9, v9, v43

    .line 458
    .line 459
    aget-wide v43, v33, v31

    .line 460
    .line 461
    add-long v11, v11, v43

    .line 462
    .line 463
    aget-wide v43, v33, v34

    .line 464
    .line 465
    add-long v7, v7, v43

    .line 466
    .line 467
    aget-wide v34, v33, v35

    .line 468
    .line 469
    add-long v5, v5, v34

    .line 470
    .line 471
    aget-wide v34, v33, v37

    .line 472
    .line 473
    add-long v2, v2, v34

    .line 474
    .line 475
    aget-wide v34, v33, v38

    .line 476
    .line 477
    aget-wide v37, v42, v41

    .line 478
    .line 479
    add-long v34, v34, v37

    .line 480
    .line 481
    add-long v34, v13, v34

    .line 482
    .line 483
    aget-wide v13, v33, v39

    .line 484
    .line 485
    const/4 v15, 0x2

    .line 486
    add-int/lit8 v28, v28, 0x2

    .line 487
    .line 488
    aget-wide v37, v42, v28

    .line 489
    .line 490
    add-long v13, v13, v37

    .line 491
    .line 492
    add-long/2addr v0, v13

    .line 493
    add-int/lit8 v4, v30, 0x8

    .line 494
    .line 495
    aget-wide v13, v33, v4

    .line 496
    .line 497
    add-long v13, v13, v46

    .line 498
    .line 499
    const-wide/16 v30, 0x1

    .line 500
    .line 501
    add-long v13, v13, v30

    .line 502
    .line 503
    add-long v13, v25, v13

    .line 504
    .line 505
    add-int/lit8 v4, v20, 0x2

    .line 506
    .line 507
    move-wide/from16 v25, v0

    .line 508
    .line 509
    move-wide/from16 v20, v2

    .line 510
    .line 511
    move-object/from16 v1, v33

    .line 512
    .line 513
    move-object/from16 v3, v36

    .line 514
    .line 515
    move-object/from16 v2, v42

    .line 516
    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    move-wide/from16 v36, v13

    .line 520
    .line 521
    const/4 v13, 0x2

    .line 522
    move-wide v14, v7

    .line 523
    move-wide v8, v9

    .line 524
    move v7, v4

    .line 525
    move-object/from16 v4, v32

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_0
    move-wide v3, v14

    .line 530
    move-wide/from16 v13, v34

    .line 531
    .line 532
    move-wide/from16 v0, v36

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    aput-wide v8, p2, v2

    .line 536
    .line 537
    const/4 v2, 0x1

    .line 538
    aput-wide v11, p2, v2

    .line 539
    .line 540
    const/4 v2, 0x2

    .line 541
    aput-wide v3, p2, v2

    .line 542
    .line 543
    aput-wide v5, p2, v16

    .line 544
    .line 545
    aput-wide v20, p2, v19

    .line 546
    .line 547
    const/4 v2, 0x5

    .line 548
    aput-wide v13, p2, v2

    .line 549
    .line 550
    aput-wide v25, p2, v24

    .line 551
    .line 552
    aput-wide v0, p2, v27

    .line 553
    .line 554
    return-void

    .line 555
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0
.end method
