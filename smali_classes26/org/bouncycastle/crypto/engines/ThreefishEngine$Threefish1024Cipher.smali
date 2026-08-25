.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 78

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
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

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
    const/16 v6, 0x21

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    aget-wide v18, p1, v15

    .line 38
    .line 39
    aget-wide v20, p1, v6

    .line 40
    .line 41
    const/16 v22, 0x6

    .line 42
    .line 43
    aget-wide v23, p1, v22

    .line 44
    .line 45
    const/16 v25, 0x7

    .line 46
    .line 47
    aget-wide v26, p1, v25

    .line 48
    .line 49
    const/16 v12, 0x8

    .line 50
    .line 51
    aget-wide v28, p1, v12

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    aget-wide v30, p1, v5

    .line 56
    .line 57
    const/16 v12, 0xa

    .line 58
    .line 59
    aget-wide v32, p1, v12

    .line 60
    .line 61
    const/16 v34, 0xb

    .line 62
    .line 63
    aget-wide v35, p1, v34

    .line 64
    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    aget-wide v37, p1, v12

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    aget-wide v39, p1, v6

    .line 72
    .line 73
    const/16 v41, 0xe

    .line 74
    .line 75
    aget-wide v42, p1, v41

    .line 76
    .line 77
    const/16 v44, 0xf

    .line 78
    .line 79
    aget-wide v45, p1, v44

    .line 80
    .line 81
    const/16 v12, 0x13

    .line 82
    .line 83
    :goto_0
    if-lt v12, v9, :cond_0

    .line 84
    .line 85
    aget v47, v3, v12

    .line 86
    .line 87
    aget v48, v4, v12

    .line 88
    .line 89
    add-int/lit8 v49, v47, 0x1

    .line 90
    .line 91
    aget-wide v50, v1, v49

    .line 92
    .line 93
    sub-long v7, v7, v50

    .line 94
    .line 95
    add-int/lit8 v50, v47, 0x2

    .line 96
    .line 97
    aget-wide v51, v1, v50

    .line 98
    .line 99
    sub-long v10, v10, v51

    .line 100
    .line 101
    add-int/lit8 v51, v47, 0x3

    .line 102
    .line 103
    aget-wide v52, v1, v51

    .line 104
    .line 105
    sub-long v13, v13, v52

    .line 106
    .line 107
    add-int/lit8 v52, v47, 0x4

    .line 108
    .line 109
    aget-wide v53, v1, v52

    .line 110
    .line 111
    move-wide/from16 v55, v10

    .line 112
    .line 113
    sub-long v9, v16, v53

    .line 114
    .line 115
    add-int/lit8 v11, v47, 0x5

    .line 116
    .line 117
    aget-wide v16, v1, v11

    .line 118
    .line 119
    sub-long v5, v18, v16

    .line 120
    .line 121
    add-int/lit8 v16, v47, 0x6

    .line 122
    .line 123
    aget-wide v18, v1, v16

    .line 124
    .line 125
    move-object/from16 v54, v3

    .line 126
    .line 127
    move-object/from16 v57, v4

    .line 128
    .line 129
    sub-long v3, v20, v18

    .line 130
    .line 131
    add-int/lit8 v17, v47, 0x7

    .line 132
    .line 133
    aget-wide v18, v1, v17

    .line 134
    .line 135
    move-wide/from16 v58, v9

    .line 136
    .line 137
    sub-long v9, v23, v18

    .line 138
    .line 139
    add-int/lit8 v18, v47, 0x8

    .line 140
    .line 141
    aget-wide v19, v1, v18

    .line 142
    .line 143
    move-wide/from16 v60, v3

    .line 144
    .line 145
    sub-long v3, v26, v19

    .line 146
    .line 147
    add-int/lit8 v19, v47, 0x9

    .line 148
    .line 149
    aget-wide v20, v1, v19

    .line 150
    .line 151
    move-wide/from16 v23, v3

    .line 152
    .line 153
    sub-long v3, v28, v20

    .line 154
    .line 155
    add-int/lit8 v20, v47, 0xa

    .line 156
    .line 157
    aget-wide v26, v1, v20

    .line 158
    .line 159
    move-wide/from16 v28, v3

    .line 160
    .line 161
    sub-long v3, v30, v26

    .line 162
    .line 163
    add-int/lit8 v21, v47, 0xb

    .line 164
    .line 165
    aget-wide v26, v1, v21

    .line 166
    .line 167
    move-wide/from16 v30, v3

    .line 168
    .line 169
    sub-long v3, v32, v26

    .line 170
    .line 171
    add-int/lit8 v26, v47, 0xc

    .line 172
    .line 173
    aget-wide v32, v1, v26

    .line 174
    .line 175
    move-wide/from16 v62, v3

    .line 176
    .line 177
    sub-long v3, v35, v32

    .line 178
    .line 179
    add-int/lit8 v27, v47, 0xd

    .line 180
    .line 181
    aget-wide v32, v1, v27

    .line 182
    .line 183
    move-wide/from16 v64, v5

    .line 184
    .line 185
    sub-long v5, v37, v32

    .line 186
    .line 187
    add-int/lit8 v32, v47, 0xe

    .line 188
    .line 189
    aget-wide v35, v1, v32

    .line 190
    .line 191
    add-int/lit8 v33, v48, 0x1

    .line 192
    .line 193
    aget-wide v37, v2, v33

    .line 194
    .line 195
    add-long v35, v35, v37

    .line 196
    .line 197
    move-wide/from16 v37, v5

    .line 198
    .line 199
    sub-long v5, v39, v35

    .line 200
    .line 201
    add-int/lit8 v35, v47, 0xf

    .line 202
    .line 203
    aget-wide v39, v1, v35

    .line 204
    .line 205
    add-int/lit8 v36, v48, 0x2

    .line 206
    .line 207
    aget-wide v66, v2, v36

    .line 208
    .line 209
    add-long v39, v39, v66

    .line 210
    .line 211
    move-wide/from16 v66, v5

    .line 212
    .line 213
    sub-long v5, v42, v39

    .line 214
    .line 215
    add-int/lit8 v36, v47, 0x10

    .line 216
    .line 217
    aget-wide v39, v1, v36

    .line 218
    .line 219
    move-object/from16 v68, v1

    .line 220
    .line 221
    int-to-long v0, v12

    .line 222
    add-long v39, v39, v0

    .line 223
    .line 224
    const-wide/16 v42, 0x1

    .line 225
    .line 226
    add-long v39, v39, v42

    .line 227
    .line 228
    move-wide/from16 v42, v0

    .line 229
    .line 230
    sub-long v0, v45, v39

    .line 231
    .line 232
    const/16 v15, 0x9

    .line 233
    .line 234
    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    sub-long/2addr v7, v0

    .line 239
    const/16 v15, 0x30

    .line 240
    .line 241
    invoke-static {v3, v4, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    sub-long/2addr v13, v3

    .line 246
    const/16 v15, 0x23

    .line 247
    .line 248
    move/from16 v70, v11

    .line 249
    .line 250
    move/from16 v69, v12

    .line 251
    .line 252
    move-wide/from16 v11, v66

    .line 253
    .line 254
    invoke-static {v11, v12, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    sub-long/2addr v9, v11

    .line 259
    const/16 v15, 0x34

    .line 260
    .line 261
    move-object/from16 v66, v2

    .line 262
    .line 263
    move-wide/from16 v39, v3

    .line 264
    .line 265
    move-wide/from16 v2, v64

    .line 266
    .line 267
    move-wide/from16 v73, v11

    .line 268
    .line 269
    move-wide/from16 v11, v30

    .line 270
    .line 271
    move-wide/from16 v30, v73

    .line 272
    .line 273
    invoke-static {v11, v12, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    sub-long/2addr v2, v11

    .line 278
    const/16 v4, 0x17

    .line 279
    .line 280
    move-wide/from16 v45, v11

    .line 281
    .line 282
    move-wide/from16 v11, v55

    .line 283
    .line 284
    invoke-static {v11, v12, v4, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    sub-long/2addr v5, v11

    .line 289
    const/16 v4, 0x1f

    .line 290
    .line 291
    move-wide/from16 v55, v5

    .line 292
    .line 293
    move-wide/from16 v5, v60

    .line 294
    .line 295
    move-wide/from16 v73, v0

    .line 296
    .line 297
    move-wide/from16 v0, v28

    .line 298
    .line 299
    move-wide/from16 v28, v73

    .line 300
    .line 301
    invoke-static {v5, v6, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    sub-long/2addr v0, v5

    .line 306
    const/16 v15, 0x25

    .line 307
    .line 308
    move-wide/from16 v60, v5

    .line 309
    .line 310
    move-wide/from16 v4, v58

    .line 311
    .line 312
    move-wide/from16 v58, v0

    .line 313
    .line 314
    move-wide/from16 v0, v62

    .line 315
    .line 316
    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    sub-long/2addr v0, v4

    .line 321
    const/16 v6, 0x14

    .line 322
    .line 323
    move-wide/from16 v62, v0

    .line 324
    .line 325
    move-wide/from16 v0, v23

    .line 326
    .line 327
    move-wide/from16 v23, v9

    .line 328
    .line 329
    move-wide/from16 v9, v37

    .line 330
    .line 331
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    sub-long/2addr v9, v0

    .line 336
    const/16 v6, 0x1f

    .line 337
    .line 338
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    sub-long/2addr v7, v0

    .line 343
    const/16 v6, 0x2c

    .line 344
    .line 345
    move-wide/from16 v37, v0

    .line 346
    .line 347
    move-wide/from16 v0, v60

    .line 348
    .line 349
    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    sub-long/2addr v13, v0

    .line 354
    const/16 v6, 0x2f

    .line 355
    .line 356
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v2, v4

    .line 361
    const/16 v6, 0x2e

    .line 362
    .line 363
    move-wide/from16 v64, v0

    .line 364
    .line 365
    move-wide/from16 v0, v23

    .line 366
    .line 367
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    sub-long/2addr v0, v11

    .line 372
    move-wide/from16 v23, v11

    .line 373
    .line 374
    move-wide/from16 v11, v28

    .line 375
    .line 376
    const/16 v6, 0x13

    .line 377
    .line 378
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    sub-long/2addr v9, v11

    .line 383
    const/16 v6, 0x2a

    .line 384
    .line 385
    move-wide/from16 v28, v4

    .line 386
    .line 387
    move-wide/from16 v4, v30

    .line 388
    .line 389
    move-wide/from16 v30, v9

    .line 390
    .line 391
    move-wide/from16 v9, v55

    .line 392
    .line 393
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    sub-long/2addr v9, v4

    .line 398
    const/16 v6, 0x2c

    .line 399
    .line 400
    move-wide/from16 v55, v9

    .line 401
    .line 402
    move-wide/from16 v9, v39

    .line 403
    .line 404
    move-wide/from16 v39, v2

    .line 405
    .line 406
    move-wide/from16 v2, v58

    .line 407
    .line 408
    invoke-static {v9, v10, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    sub-long/2addr v2, v9

    .line 413
    const/16 v6, 0x19

    .line 414
    .line 415
    move-wide/from16 v58, v2

    .line 416
    .line 417
    move-wide/from16 v2, v45

    .line 418
    .line 419
    move-wide/from16 v45, v11

    .line 420
    .line 421
    move-wide/from16 v11, v62

    .line 422
    .line 423
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    sub-long/2addr v11, v2

    .line 428
    const/16 v6, 0x10

    .line 429
    .line 430
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    sub-long/2addr v7, v2

    .line 435
    const/16 v6, 0x22

    .line 436
    .line 437
    invoke-static {v4, v5, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    sub-long/2addr v13, v4

    .line 442
    const/16 v6, 0x38

    .line 443
    .line 444
    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    sub-long/2addr v0, v9

    .line 449
    const/16 v6, 0x33

    .line 450
    .line 451
    move-wide/from16 v62, v4

    .line 452
    .line 453
    move-wide/from16 v4, v39

    .line 454
    .line 455
    move-wide/from16 v39, v9

    .line 456
    .line 457
    move-wide/from16 v9, v45

    .line 458
    .line 459
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    sub-long/2addr v4, v9

    .line 464
    const/4 v6, 0x4

    .line 465
    move-wide/from16 v73, v9

    .line 466
    .line 467
    move-wide/from16 v9, v37

    .line 468
    .line 469
    move-wide/from16 v37, v73

    .line 470
    .line 471
    invoke-static {v9, v10, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    sub-long/2addr v11, v9

    .line 476
    const/16 v6, 0x35

    .line 477
    .line 478
    move-wide/from16 v45, v11

    .line 479
    .line 480
    move-wide/from16 v11, v28

    .line 481
    .line 482
    move-wide/from16 v28, v2

    .line 483
    .line 484
    move-wide/from16 v2, v30

    .line 485
    .line 486
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    sub-long/2addr v2, v11

    .line 491
    const/16 v6, 0x2a

    .line 492
    .line 493
    move-wide/from16 v30, v2

    .line 494
    .line 495
    move-wide/from16 v2, v64

    .line 496
    .line 497
    move-wide/from16 v73, v0

    .line 498
    .line 499
    move-wide/from16 v0, v55

    .line 500
    .line 501
    move-wide/from16 v55, v73

    .line 502
    .line 503
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    sub-long/2addr v0, v2

    .line 508
    const/16 v6, 0x29

    .line 509
    .line 510
    move-wide/from16 v64, v0

    .line 511
    .line 512
    move-wide/from16 v0, v23

    .line 513
    .line 514
    move-wide/from16 v23, v9

    .line 515
    .line 516
    move-wide/from16 v9, v58

    .line 517
    .line 518
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    sub-long/2addr v9, v0

    .line 523
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    sub-long/2addr v7, v0

    .line 528
    const/16 v6, 0x9

    .line 529
    .line 530
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v11

    .line 534
    sub-long/2addr v13, v11

    .line 535
    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    sub-long/2addr v4, v2

    .line 540
    const/16 v6, 0x1f

    .line 541
    .line 542
    move-wide/from16 v73, v2

    .line 543
    .line 544
    move-wide/from16 v2, v55

    .line 545
    .line 546
    move-wide/from16 v55, v4

    .line 547
    .line 548
    move-wide/from16 v4, v23

    .line 549
    .line 550
    move-wide/from16 v23, v73

    .line 551
    .line 552
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    sub-long/2addr v2, v4

    .line 557
    const/16 v6, 0xc

    .line 558
    .line 559
    move-wide/from16 v73, v4

    .line 560
    .line 561
    move-wide/from16 v4, v28

    .line 562
    .line 563
    move-wide/from16 v28, v73

    .line 564
    .line 565
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    sub-long/2addr v9, v4

    .line 570
    const/16 v6, 0x2f

    .line 571
    .line 572
    move-wide/from16 v73, v9

    .line 573
    .line 574
    move-wide/from16 v9, v45

    .line 575
    .line 576
    move-wide/from16 v45, v73

    .line 577
    .line 578
    move-wide/from16 v75, v4

    .line 579
    .line 580
    move-wide/from16 v4, v39

    .line 581
    .line 582
    move-wide/from16 v39, v75

    .line 583
    .line 584
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    sub-long/2addr v9, v4

    .line 589
    const/16 v6, 0x2c

    .line 590
    .line 591
    move-wide/from16 v71, v4

    .line 592
    .line 593
    move-wide/from16 v4, v62

    .line 594
    .line 595
    move-wide/from16 v73, v9

    .line 596
    .line 597
    move-wide/from16 v9, v30

    .line 598
    .line 599
    move-wide/from16 v30, v73

    .line 600
    .line 601
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v4

    .line 605
    sub-long/2addr v9, v4

    .line 606
    const/16 v6, 0x1e

    .line 607
    .line 608
    move-wide/from16 v62, v4

    .line 609
    .line 610
    move-wide/from16 v4, v37

    .line 611
    .line 612
    move-wide/from16 v37, v9

    .line 613
    .line 614
    move-wide/from16 v9, v64

    .line 615
    .line 616
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    sub-long/2addr v9, v4

    .line 621
    aget-wide v64, v68, v47

    .line 622
    .line 623
    sub-long v7, v7, v64

    .line 624
    .line 625
    aget-wide v64, v68, v49

    .line 626
    .line 627
    sub-long v0, v0, v64

    .line 628
    .line 629
    aget-wide v49, v68, v50

    .line 630
    .line 631
    sub-long v13, v13, v49

    .line 632
    .line 633
    aget-wide v49, v68, v51

    .line 634
    .line 635
    sub-long v11, v11, v49

    .line 636
    .line 637
    aget-wide v49, v68, v52

    .line 638
    .line 639
    move-wide/from16 v51, v11

    .line 640
    .line 641
    sub-long v11, v55, v49

    .line 642
    .line 643
    aget-wide v49, v68, v70

    .line 644
    .line 645
    move-wide/from16 v55, v0

    .line 646
    .line 647
    sub-long v0, v23, v49

    .line 648
    .line 649
    aget-wide v23, v68, v16

    .line 650
    .line 651
    sub-long v2, v2, v23

    .line 652
    .line 653
    aget-wide v16, v68, v17

    .line 654
    .line 655
    move-wide/from16 v23, v0

    .line 656
    .line 657
    sub-long v0, v28, v16

    .line 658
    .line 659
    aget-wide v16, v68, v18

    .line 660
    .line 661
    move-wide/from16 v28, v0

    .line 662
    .line 663
    sub-long v0, v45, v16

    .line 664
    .line 665
    aget-wide v16, v68, v19

    .line 666
    .line 667
    move-wide/from16 v18, v0

    .line 668
    .line 669
    sub-long v0, v39, v16

    .line 670
    .line 671
    aget-wide v16, v68, v20

    .line 672
    .line 673
    move-wide/from16 v39, v0

    .line 674
    .line 675
    sub-long v0, v30, v16

    .line 676
    .line 677
    aget-wide v16, v68, v21

    .line 678
    .line 679
    move-wide/from16 v20, v0

    .line 680
    .line 681
    sub-long v0, v71, v16

    .line 682
    .line 683
    aget-wide v16, v68, v26

    .line 684
    .line 685
    move-wide/from16 v30, v11

    .line 686
    .line 687
    sub-long v11, v37, v16

    .line 688
    .line 689
    aget-wide v16, v68, v27

    .line 690
    .line 691
    aget-wide v26, v66, v48

    .line 692
    .line 693
    add-long v16, v16, v26

    .line 694
    .line 695
    move-wide/from16 v26, v11

    .line 696
    .line 697
    sub-long v11, v62, v16

    .line 698
    .line 699
    aget-wide v16, v68, v32

    .line 700
    .line 701
    aget-wide v32, v66, v33

    .line 702
    .line 703
    add-long v16, v16, v32

    .line 704
    .line 705
    sub-long v9, v9, v16

    .line 706
    .line 707
    aget-wide v16, v68, v35

    .line 708
    .line 709
    add-long v16, v16, v42

    .line 710
    .line 711
    sub-long v4, v4, v16

    .line 712
    .line 713
    const/4 v6, 0x5

    .line 714
    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    sub-long/2addr v7, v4

    .line 719
    const/16 v6, 0x14

    .line 720
    .line 721
    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    sub-long/2addr v13, v0

    .line 726
    const/16 v6, 0x30

    .line 727
    .line 728
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v11

    .line 732
    sub-long/2addr v2, v11

    .line 733
    move-wide/from16 v16, v0

    .line 734
    .line 735
    move-wide/from16 v0, v30

    .line 736
    .line 737
    const/16 v6, 0x29

    .line 738
    .line 739
    move-wide/from16 v30, v11

    .line 740
    .line 741
    move-wide/from16 v11, v39

    .line 742
    .line 743
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 744
    .line 745
    .line 746
    move-result-wide v11

    .line 747
    sub-long/2addr v0, v11

    .line 748
    move-wide/from16 v32, v11

    .line 749
    .line 750
    move-wide/from16 v11, v55

    .line 751
    .line 752
    const/16 v6, 0x2f

    .line 753
    .line 754
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    sub-long/2addr v9, v11

    .line 759
    const/16 v6, 0x1c

    .line 760
    .line 761
    move-wide/from16 v35, v9

    .line 762
    .line 763
    move-wide/from16 v9, v23

    .line 764
    .line 765
    move-wide/from16 v73, v4

    .line 766
    .line 767
    move-wide/from16 v4, v18

    .line 768
    .line 769
    move-wide/from16 v18, v73

    .line 770
    .line 771
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 772
    .line 773
    .line 774
    move-result-wide v9

    .line 775
    sub-long/2addr v4, v9

    .line 776
    move-wide/from16 v23, v2

    .line 777
    .line 778
    move-wide/from16 v2, v20

    .line 779
    .line 780
    const/16 v6, 0x10

    .line 781
    .line 782
    move-wide/from16 v20, v4

    .line 783
    .line 784
    move-wide/from16 v4, v51

    .line 785
    .line 786
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    sub-long/2addr v2, v4

    .line 791
    const/16 v6, 0x19

    .line 792
    .line 793
    move-wide/from16 v37, v2

    .line 794
    .line 795
    move-wide/from16 v2, v28

    .line 796
    .line 797
    move-wide/from16 v73, v11

    .line 798
    .line 799
    move-wide/from16 v11, v26

    .line 800
    .line 801
    move-wide/from16 v26, v73

    .line 802
    .line 803
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 804
    .line 805
    .line 806
    move-result-wide v2

    .line 807
    sub-long/2addr v11, v2

    .line 808
    const/16 v6, 0x21

    .line 809
    .line 810
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    sub-long/2addr v7, v2

    .line 815
    const/4 v6, 0x4

    .line 816
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    sub-long/2addr v13, v9

    .line 821
    const/16 v6, 0x33

    .line 822
    .line 823
    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v4

    .line 827
    sub-long/2addr v0, v4

    .line 828
    const/16 v6, 0xd

    .line 829
    .line 830
    move-wide/from16 v73, v4

    .line 831
    .line 832
    move-wide/from16 v4, v26

    .line 833
    .line 834
    move-wide/from16 v26, v73

    .line 835
    .line 836
    move-wide/from16 v75, v9

    .line 837
    .line 838
    move-wide/from16 v9, v23

    .line 839
    .line 840
    move-wide/from16 v23, v75

    .line 841
    .line 842
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    sub-long/2addr v9, v4

    .line 847
    const/16 v6, 0x22

    .line 848
    .line 849
    move-wide/from16 v28, v4

    .line 850
    .line 851
    move-wide/from16 v4, v18

    .line 852
    .line 853
    invoke-static {v4, v5, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 854
    .line 855
    .line 856
    move-result-wide v4

    .line 857
    sub-long/2addr v11, v4

    .line 858
    move-wide/from16 v18, v11

    .line 859
    .line 860
    move-wide/from16 v11, v30

    .line 861
    .line 862
    const/16 v6, 0x29

    .line 863
    .line 864
    move-wide/from16 v30, v2

    .line 865
    .line 866
    move-wide/from16 v2, v35

    .line 867
    .line 868
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 869
    .line 870
    .line 871
    move-result-wide v11

    .line 872
    sub-long/2addr v2, v11

    .line 873
    const/16 v6, 0x3b

    .line 874
    .line 875
    move-wide/from16 v35, v2

    .line 876
    .line 877
    move-wide/from16 v2, v16

    .line 878
    .line 879
    move-wide/from16 v16, v0

    .line 880
    .line 881
    move-wide/from16 v0, v20

    .line 882
    .line 883
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 884
    .line 885
    .line 886
    move-result-wide v2

    .line 887
    sub-long/2addr v0, v2

    .line 888
    const/16 v6, 0x11

    .line 889
    .line 890
    move-wide/from16 v20, v0

    .line 891
    .line 892
    move-wide/from16 v0, v32

    .line 893
    .line 894
    move-wide/from16 v32, v4

    .line 895
    .line 896
    move-wide/from16 v4, v37

    .line 897
    .line 898
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 899
    .line 900
    .line 901
    move-result-wide v0

    .line 902
    sub-long/2addr v4, v0

    .line 903
    const/16 v6, 0x26

    .line 904
    .line 905
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    sub-long/2addr v7, v0

    .line 910
    const/16 v6, 0x13

    .line 911
    .line 912
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 913
    .line 914
    .line 915
    move-result-wide v11

    .line 916
    sub-long/2addr v13, v11

    .line 917
    const/16 v6, 0xa

    .line 918
    .line 919
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    sub-long/2addr v9, v2

    .line 924
    const/16 v6, 0x37

    .line 925
    .line 926
    move-wide/from16 v37, v11

    .line 927
    .line 928
    move-wide/from16 v11, v16

    .line 929
    .line 930
    move-wide/from16 v16, v2

    .line 931
    .line 932
    move-wide/from16 v2, v32

    .line 933
    .line 934
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    sub-long/2addr v11, v2

    .line 939
    const/16 v6, 0x31

    .line 940
    .line 941
    move-wide/from16 v32, v2

    .line 942
    .line 943
    move-wide/from16 v2, v30

    .line 944
    .line 945
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    sub-long/2addr v4, v2

    .line 950
    const/16 v6, 0x12

    .line 951
    .line 952
    move-wide/from16 v30, v4

    .line 953
    .line 954
    move-wide/from16 v4, v26

    .line 955
    .line 956
    move-wide/from16 v73, v0

    .line 957
    .line 958
    move-wide/from16 v0, v18

    .line 959
    .line 960
    move-wide/from16 v18, v73

    .line 961
    .line 962
    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 963
    .line 964
    .line 965
    move-result-wide v4

    .line 966
    sub-long/2addr v0, v4

    .line 967
    const/16 v6, 0x17

    .line 968
    .line 969
    move-wide/from16 v26, v0

    .line 970
    .line 971
    move-wide/from16 v0, v23

    .line 972
    .line 973
    move-wide/from16 v23, v2

    .line 974
    .line 975
    move-wide/from16 v2, v35

    .line 976
    .line 977
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    sub-long/2addr v2, v0

    .line 982
    const/16 v6, 0x34

    .line 983
    .line 984
    move-wide/from16 v35, v2

    .line 985
    .line 986
    move-wide/from16 v2, v28

    .line 987
    .line 988
    move-wide/from16 v73, v9

    .line 989
    .line 990
    move-wide/from16 v9, v20

    .line 991
    .line 992
    move-wide/from16 v20, v73

    .line 993
    .line 994
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 995
    .line 996
    .line 997
    move-result-wide v2

    .line 998
    sub-long/2addr v9, v2

    .line 999
    const/16 v6, 0x18

    .line 1000
    .line 1001
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v2

    .line 1005
    sub-long/2addr v7, v2

    .line 1006
    const/16 v6, 0xd

    .line 1007
    .line 1008
    invoke-static {v4, v5, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    sub-long/2addr v13, v4

    .line 1013
    const/16 v6, 0x8

    .line 1014
    .line 1015
    invoke-static {v0, v1, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v0

    .line 1019
    sub-long/2addr v11, v0

    .line 1020
    const/16 v15, 0x2f

    .line 1021
    .line 1022
    move-wide/from16 v73, v0

    .line 1023
    .line 1024
    move-wide/from16 v0, v23

    .line 1025
    .line 1026
    move-wide/from16 v23, v73

    .line 1027
    .line 1028
    move-wide/from16 v75, v7

    .line 1029
    .line 1030
    move-wide/from16 v6, v20

    .line 1031
    .line 1032
    move-wide/from16 v20, v75

    .line 1033
    .line 1034
    invoke-static {v0, v1, v15, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v0

    .line 1038
    sub-long/2addr v6, v0

    .line 1039
    const/16 v8, 0x8

    .line 1040
    .line 1041
    move-wide/from16 v73, v0

    .line 1042
    .line 1043
    move-wide/from16 v0, v18

    .line 1044
    .line 1045
    move-wide/from16 v18, v73

    .line 1046
    .line 1047
    invoke-static {v0, v1, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    sub-long v8, v9, v0

    .line 1052
    .line 1053
    const/16 v10, 0x11

    .line 1054
    .line 1055
    move-wide/from16 v39, v0

    .line 1056
    .line 1057
    move-wide/from16 v0, v16

    .line 1058
    .line 1059
    move-wide v15, v2

    .line 1060
    move-wide/from16 v2, v30

    .line 1061
    .line 1062
    invoke-static {v0, v1, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v0

    .line 1066
    sub-long/2addr v2, v0

    .line 1067
    const/16 v10, 0x16

    .line 1068
    .line 1069
    move-wide/from16 v30, v0

    .line 1070
    .line 1071
    move-wide/from16 v0, v37

    .line 1072
    .line 1073
    move-wide/from16 v73, v2

    .line 1074
    .line 1075
    move-wide/from16 v2, v26

    .line 1076
    .line 1077
    move-wide/from16 v26, v73

    .line 1078
    .line 1079
    invoke-static {v0, v1, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    sub-long v37, v2, v0

    .line 1084
    .line 1085
    move-wide/from16 v28, v0

    .line 1086
    .line 1087
    move-wide/from16 v0, v32

    .line 1088
    .line 1089
    const/16 v2, 0x25

    .line 1090
    .line 1091
    move-wide/from16 v32, v4

    .line 1092
    .line 1093
    move-wide/from16 v3, v35

    .line 1094
    .line 1095
    invoke-static {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v45

    .line 1099
    sub-long v42, v3, v45

    .line 1100
    .line 1101
    add-int/lit8 v0, v69, -0x2

    .line 1102
    .line 1103
    move-wide/from16 v35, v30

    .line 1104
    .line 1105
    move-wide/from16 v30, v39

    .line 1106
    .line 1107
    move-object/from16 v3, v54

    .line 1108
    .line 1109
    move-object/from16 v4, v57

    .line 1110
    .line 1111
    move-object/from16 v2, v66

    .line 1112
    .line 1113
    move-object/from16 v1, v68

    .line 1114
    .line 1115
    const/16 v5, 0x9

    .line 1116
    .line 1117
    move-wide/from16 v39, v28

    .line 1118
    .line 1119
    move-wide/from16 v28, v8

    .line 1120
    .line 1121
    const/4 v9, 0x1

    .line 1122
    move/from16 v73, v0

    .line 1123
    .line 1124
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    move-wide/from16 v74, v11

    .line 1127
    .line 1128
    move/from16 v12, v73

    .line 1129
    .line 1130
    move-wide v10, v15

    .line 1131
    move-wide/from16 v16, v32

    .line 1132
    .line 1133
    const/4 v15, 0x4

    .line 1134
    move-wide/from16 v32, v26

    .line 1135
    .line 1136
    move-wide/from16 v26, v18

    .line 1137
    .line 1138
    move-wide/from16 v18, v74

    .line 1139
    .line 1140
    move-wide/from16 v76, v20

    .line 1141
    .line 1142
    move-wide/from16 v20, v23

    .line 1143
    .line 1144
    move-wide/from16 v23, v6

    .line 1145
    .line 1146
    move-wide/from16 v7, v76

    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :cond_0
    move-object/from16 v68, v1

    .line 1151
    .line 1152
    move-object/from16 v66, v2

    .line 1153
    .line 1154
    const/4 v0, 0x0

    .line 1155
    aget-wide v1, v68, v0

    .line 1156
    .line 1157
    sub-long/2addr v7, v1

    .line 1158
    const/4 v0, 0x1

    .line 1159
    aget-wide v1, v68, v0

    .line 1160
    .line 1161
    sub-long/2addr v10, v1

    .line 1162
    const/4 v0, 0x2

    .line 1163
    aget-wide v1, v68, v0

    .line 1164
    .line 1165
    sub-long/2addr v13, v1

    .line 1166
    const/4 v0, 0x3

    .line 1167
    aget-wide v1, v68, v0

    .line 1168
    .line 1169
    sub-long v16, v16, v1

    .line 1170
    .line 1171
    const/4 v0, 0x4

    .line 1172
    aget-wide v1, v68, v0

    .line 1173
    .line 1174
    sub-long v18, v18, v1

    .line 1175
    .line 1176
    const/4 v0, 0x5

    .line 1177
    aget-wide v1, v68, v0

    .line 1178
    .line 1179
    sub-long v20, v20, v1

    .line 1180
    .line 1181
    aget-wide v0, v68, v22

    .line 1182
    .line 1183
    sub-long v23, v23, v0

    .line 1184
    .line 1185
    aget-wide v0, v68, v25

    .line 1186
    .line 1187
    sub-long v26, v26, v0

    .line 1188
    .line 1189
    const/16 v0, 0x8

    .line 1190
    .line 1191
    aget-wide v1, v68, v0

    .line 1192
    .line 1193
    sub-long v28, v28, v1

    .line 1194
    .line 1195
    const/16 v0, 0x9

    .line 1196
    .line 1197
    aget-wide v1, v68, v0

    .line 1198
    .line 1199
    sub-long v30, v30, v1

    .line 1200
    .line 1201
    const/16 v0, 0xa

    .line 1202
    .line 1203
    aget-wide v1, v68, v0

    .line 1204
    .line 1205
    sub-long v32, v32, v1

    .line 1206
    .line 1207
    aget-wide v0, v68, v34

    .line 1208
    .line 1209
    sub-long v35, v35, v0

    .line 1210
    .line 1211
    const/16 v0, 0xc

    .line 1212
    .line 1213
    aget-wide v1, v68, v0

    .line 1214
    .line 1215
    sub-long v37, v37, v1

    .line 1216
    .line 1217
    const/16 v0, 0xd

    .line 1218
    .line 1219
    aget-wide v1, v68, v0

    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    aget-wide v3, v66, v0

    .line 1223
    .line 1224
    add-long/2addr v1, v3

    .line 1225
    sub-long v39, v39, v1

    .line 1226
    .line 1227
    aget-wide v1, v68, v41

    .line 1228
    .line 1229
    const/4 v3, 0x1

    .line 1230
    aget-wide v4, v66, v3

    .line 1231
    .line 1232
    add-long/2addr v1, v4

    .line 1233
    sub-long v42, v42, v1

    .line 1234
    .line 1235
    aget-wide v1, v68, v44

    .line 1236
    .line 1237
    sub-long v45, v45, v1

    .line 1238
    .line 1239
    aput-wide v7, p2, v0

    .line 1240
    .line 1241
    aput-wide v10, p2, v3

    .line 1242
    .line 1243
    const/4 v0, 0x2

    .line 1244
    aput-wide v13, p2, v0

    .line 1245
    .line 1246
    const/4 v0, 0x3

    .line 1247
    aput-wide v16, p2, v0

    .line 1248
    .line 1249
    const/4 v0, 0x4

    .line 1250
    aput-wide v18, p2, v0

    .line 1251
    .line 1252
    const/4 v0, 0x5

    .line 1253
    aput-wide v20, p2, v0

    .line 1254
    .line 1255
    aput-wide v23, p2, v22

    .line 1256
    .line 1257
    aput-wide v26, p2, v25

    .line 1258
    .line 1259
    const/16 v0, 0x8

    .line 1260
    .line 1261
    aput-wide v28, p2, v0

    .line 1262
    .line 1263
    const/16 v0, 0x9

    .line 1264
    .line 1265
    aput-wide v30, p2, v0

    .line 1266
    .line 1267
    const/16 v0, 0xa

    .line 1268
    .line 1269
    aput-wide v32, p2, v0

    .line 1270
    .line 1271
    aput-wide v35, p2, v34

    .line 1272
    .line 1273
    const/16 v0, 0xc

    .line 1274
    .line 1275
    aput-wide v37, p2, v0

    .line 1276
    .line 1277
    const/16 v0, 0xd

    .line 1278
    .line 1279
    aput-wide v39, p2, v0

    .line 1280
    .line 1281
    aput-wide v42, p2, v41

    .line 1282
    .line 1283
    aput-wide v45, p2, v44

    .line 1284
    .line 1285
    return-void

    .line 1286
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1287
    .line 1288
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    throw v0
.end method

.method encryptBlock([J[J)V
    .locals 88

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
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

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
    const/16 v6, 0x21

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-wide v7, p1, v5

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget-wide v10, p1, v9

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    aget-wide v13, p1, v12

    .line 32
    .line 33
    const/4 v15, 0x3

    .line 34
    aget-wide v16, p1, v15

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    aget-wide v19, p1, v15

    .line 38
    .line 39
    aget-wide v21, p1, v6

    .line 40
    .line 41
    const/16 v23, 0x6

    .line 42
    .line 43
    aget-wide v24, p1, v23

    .line 44
    .line 45
    const/16 v26, 0x7

    .line 46
    .line 47
    aget-wide v27, p1, v26

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    aget-wide v30, p1, v6

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    aget-wide v33, p1, v6

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    aget-wide v36, p1, v6

    .line 60
    .line 61
    const/16 v38, 0xb

    .line 62
    .line 63
    aget-wide v39, p1, v38

    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    aget-wide v42, p1, v6

    .line 68
    .line 69
    const/16 v6, 0xd

    .line 70
    .line 71
    aget-wide v45, p1, v6

    .line 72
    .line 73
    const/16 v47, 0xe

    .line 74
    .line 75
    aget-wide v48, p1, v47

    .line 76
    .line 77
    const/16 v50, 0xf

    .line 78
    .line 79
    aget-wide v51, p1, v50

    .line 80
    .line 81
    aget-wide v53, v1, v5

    .line 82
    .line 83
    add-long v7, v7, v53

    .line 84
    .line 85
    aget-wide v53, v1, v9

    .line 86
    .line 87
    add-long v10, v10, v53

    .line 88
    .line 89
    aget-wide v53, v1, v12

    .line 90
    .line 91
    add-long v13, v13, v53

    .line 92
    .line 93
    const/16 v18, 0x3

    .line 94
    .line 95
    aget-wide v53, v1, v18

    .line 96
    .line 97
    add-long v16, v16, v53

    .line 98
    .line 99
    aget-wide v53, v1, v15

    .line 100
    .line 101
    add-long v19, v19, v53

    .line 102
    .line 103
    const/16 v29, 0x5

    .line 104
    .line 105
    aget-wide v53, v1, v29

    .line 106
    .line 107
    add-long v21, v21, v53

    .line 108
    .line 109
    aget-wide v53, v1, v23

    .line 110
    .line 111
    add-long v24, v24, v53

    .line 112
    .line 113
    aget-wide v53, v1, v26

    .line 114
    .line 115
    add-long v27, v27, v53

    .line 116
    .line 117
    const/16 v32, 0x8

    .line 118
    .line 119
    aget-wide v53, v1, v32

    .line 120
    .line 121
    add-long v30, v30, v53

    .line 122
    .line 123
    const/16 v35, 0x9

    .line 124
    .line 125
    aget-wide v53, v1, v35

    .line 126
    .line 127
    add-long v33, v33, v53

    .line 128
    .line 129
    const/16 v41, 0xa

    .line 130
    .line 131
    aget-wide v53, v1, v41

    .line 132
    .line 133
    add-long v36, v36, v53

    .line 134
    .line 135
    aget-wide v53, v1, v38

    .line 136
    .line 137
    add-long v39, v39, v53

    .line 138
    .line 139
    const/16 v44, 0xc

    .line 140
    .line 141
    aget-wide v53, v1, v44

    .line 142
    .line 143
    add-long v42, v42, v53

    .line 144
    .line 145
    aget-wide v53, v1, v6

    .line 146
    .line 147
    aget-wide v55, v2, v5

    .line 148
    .line 149
    add-long v53, v53, v55

    .line 150
    .line 151
    add-long v45, v45, v53

    .line 152
    .line 153
    aget-wide v53, v1, v47

    .line 154
    .line 155
    aget-wide v55, v2, v9

    .line 156
    .line 157
    add-long v53, v53, v55

    .line 158
    .line 159
    add-long v48, v48, v53

    .line 160
    .line 161
    aget-wide v53, v1, v50

    .line 162
    .line 163
    add-long v51, v51, v53

    .line 164
    .line 165
    move-wide/from16 v5, v16

    .line 166
    .line 167
    move-wide/from16 v57, v21

    .line 168
    .line 169
    move-wide/from16 v59, v27

    .line 170
    .line 171
    move-wide/from16 v61, v33

    .line 172
    .line 173
    move-wide/from16 v63, v39

    .line 174
    .line 175
    move-wide/from16 v65, v45

    .line 176
    .line 177
    move-wide/from16 v67, v51

    .line 178
    .line 179
    :goto_0
    const/16 v12, 0x14

    .line 180
    .line 181
    if-ge v9, v12, :cond_0

    .line 182
    .line 183
    aget v27, v3, v9

    .line 184
    .line 185
    aget v28, v4, v9

    .line 186
    .line 187
    add-long/2addr v7, v10

    .line 188
    const/16 v12, 0x18

    .line 189
    .line 190
    invoke-static {v10, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    add-long/2addr v13, v5

    .line 195
    const/16 v12, 0xd

    .line 196
    .line 197
    invoke-static {v5, v6, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    move-object v12, v1

    .line 202
    move-object/from16 v33, v3

    .line 203
    .line 204
    move-object/from16 v34, v4

    .line 205
    .line 206
    move-wide/from16 v3, v57

    .line 207
    .line 208
    add-long v0, v19, v3

    .line 209
    .line 210
    const/16 v15, 0x8

    .line 211
    .line 212
    invoke-static {v3, v4, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    move/from16 v40, v9

    .line 217
    .line 218
    move-wide/from16 v45, v10

    .line 219
    .line 220
    move-object/from16 v51, v12

    .line 221
    .line 222
    move-wide/from16 v9, v59

    .line 223
    .line 224
    add-long v11, v24, v9

    .line 225
    .line 226
    const/16 v15, 0x2f

    .line 227
    .line 228
    invoke-static {v9, v10, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    move-object/from16 v52, v2

    .line 233
    .line 234
    move-wide/from16 v19, v3

    .line 235
    .line 236
    move-wide/from16 v53, v5

    .line 237
    .line 238
    move-wide/from16 v2, v61

    .line 239
    .line 240
    add-long v4, v30, v2

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    move-wide/from16 v24, v4

    .line 249
    .line 250
    move-wide/from16 v55, v9

    .line 251
    .line 252
    move-wide/from16 v4, v63

    .line 253
    .line 254
    add-long v9, v36, v4

    .line 255
    .line 256
    const/16 v6, 0x11

    .line 257
    .line 258
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    move-wide/from16 v57, v0

    .line 263
    .line 264
    move-wide/from16 v30, v9

    .line 265
    .line 266
    move-wide/from16 v9, v65

    .line 267
    .line 268
    add-long v0, v42, v9

    .line 269
    .line 270
    const/16 v6, 0x16

    .line 271
    .line 272
    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    move-wide/from16 v36, v0

    .line 277
    .line 278
    move-wide/from16 v59, v4

    .line 279
    .line 280
    move-wide/from16 v0, v67

    .line 281
    .line 282
    add-long v4, v48, v0

    .line 283
    .line 284
    const/16 v6, 0x25

    .line 285
    .line 286
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    add-long/2addr v7, v2

    .line 291
    const/16 v6, 0x26

    .line 292
    .line 293
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    add-long/2addr v13, v9

    .line 298
    const/16 v6, 0x13

    .line 299
    .line 300
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    add-long v11, v11, v59

    .line 305
    .line 306
    move-wide/from16 v48, v2

    .line 307
    .line 308
    move-wide/from16 v2, v59

    .line 309
    .line 310
    const/16 v6, 0xa

    .line 311
    .line 312
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    move-wide/from16 v59, v2

    .line 317
    .line 318
    add-long v2, v57, v0

    .line 319
    .line 320
    const/16 v6, 0x37

    .line 321
    .line 322
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    move-wide/from16 v57, v9

    .line 327
    .line 328
    add-long v9, v30, v55

    .line 329
    .line 330
    const/16 v6, 0x31

    .line 331
    .line 332
    move-wide/from16 v30, v0

    .line 333
    .line 334
    move-wide/from16 v0, v55

    .line 335
    .line 336
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    move-wide/from16 v55, v9

    .line 341
    .line 342
    add-long v9, v36, v53

    .line 343
    .line 344
    const/16 v6, 0x12

    .line 345
    .line 346
    move-wide/from16 v36, v11

    .line 347
    .line 348
    move-wide/from16 v11, v53

    .line 349
    .line 350
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    add-long v4, v4, v19

    .line 355
    .line 356
    const/16 v6, 0x17

    .line 357
    .line 358
    move-wide/from16 v53, v9

    .line 359
    .line 360
    move-wide/from16 v9, v19

    .line 361
    .line 362
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    move-wide/from16 v19, v4

    .line 367
    .line 368
    add-long v4, v24, v45

    .line 369
    .line 370
    const/16 v6, 0x34

    .line 371
    .line 372
    move-wide/from16 v24, v2

    .line 373
    .line 374
    move-wide/from16 v2, v45

    .line 375
    .line 376
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    add-long/2addr v7, v0

    .line 381
    const/16 v6, 0x21

    .line 382
    .line 383
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    add-long/2addr v13, v9

    .line 388
    const/4 v6, 0x4

    .line 389
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v9

    .line 393
    move-wide/from16 v45, v0

    .line 394
    .line 395
    add-long v0, v24, v11

    .line 396
    .line 397
    const/16 v6, 0x33

    .line 398
    .line 399
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    move-wide/from16 v24, v11

    .line 404
    .line 405
    add-long v11, v36, v2

    .line 406
    .line 407
    const/16 v6, 0xd

    .line 408
    .line 409
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    move-wide/from16 v36, v9

    .line 414
    .line 415
    add-long v9, v53, v30

    .line 416
    .line 417
    const/16 v6, 0x22

    .line 418
    .line 419
    move-wide/from16 v53, v2

    .line 420
    .line 421
    move-wide/from16 v2, v30

    .line 422
    .line 423
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    move-wide/from16 v30, v9

    .line 428
    .line 429
    add-long v9, v19, v57

    .line 430
    .line 431
    const/16 v6, 0x29

    .line 432
    .line 433
    move-wide/from16 v19, v0

    .line 434
    .line 435
    move-wide/from16 v0, v57

    .line 436
    .line 437
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    add-long v4, v4, v59

    .line 442
    .line 443
    const/16 v15, 0x3b

    .line 444
    .line 445
    move-wide/from16 v61, v7

    .line 446
    .line 447
    move-wide/from16 v6, v59

    .line 448
    .line 449
    invoke-static {v6, v7, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    move-wide/from16 v58, v9

    .line 454
    .line 455
    add-long v8, v55, v48

    .line 456
    .line 457
    const/16 v15, 0x11

    .line 458
    .line 459
    move-wide/from16 v55, v11

    .line 460
    .line 461
    move-wide/from16 v10, v48

    .line 462
    .line 463
    invoke-static {v10, v11, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    move-wide/from16 v48, v8

    .line 468
    .line 469
    add-long v8, v61, v2

    .line 470
    .line 471
    const/4 v15, 0x5

    .line 472
    invoke-static {v2, v3, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    add-long/2addr v13, v6

    .line 477
    const/16 v15, 0x14

    .line 478
    .line 479
    invoke-static {v6, v7, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v6

    .line 483
    move-wide/from16 v60, v13

    .line 484
    .line 485
    add-long v12, v55, v0

    .line 486
    .line 487
    const/16 v14, 0x30

    .line 488
    .line 489
    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    add-long v14, v19, v10

    .line 494
    .line 495
    move-wide/from16 v19, v2

    .line 496
    .line 497
    const/16 v2, 0x29

    .line 498
    .line 499
    invoke-static {v10, v11, v2, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v10

    .line 503
    add-long v2, v58, v53

    .line 504
    .line 505
    move-wide/from16 v55, v0

    .line 506
    .line 507
    const/16 v0, 0x2f

    .line 508
    .line 509
    move-wide/from16 v84, v6

    .line 510
    .line 511
    move-wide/from16 v6, v53

    .line 512
    .line 513
    move-wide/from16 v53, v84

    .line 514
    .line 515
    invoke-static {v6, v7, v0, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v6

    .line 519
    add-long v4, v4, v36

    .line 520
    .line 521
    const/16 v0, 0x1c

    .line 522
    .line 523
    move-wide/from16 v58, v2

    .line 524
    .line 525
    move-wide/from16 v1, v36

    .line 526
    .line 527
    invoke-static {v1, v2, v0, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    add-long v2, v48, v24

    .line 532
    .line 533
    move-wide/from16 v36, v10

    .line 534
    .line 535
    const/16 v10, 0x10

    .line 536
    .line 537
    move-wide/from16 v48, v4

    .line 538
    .line 539
    move-wide/from16 v4, v24

    .line 540
    .line 541
    invoke-static {v4, v5, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    add-long v10, v30, v45

    .line 546
    .line 547
    move-wide/from16 v30, v2

    .line 548
    .line 549
    const/16 v2, 0x19

    .line 550
    .line 551
    move-wide/from16 v62, v12

    .line 552
    .line 553
    move-wide/from16 v12, v45

    .line 554
    .line 555
    invoke-static {v12, v13, v2, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    aget-wide v12, v51, v27

    .line 560
    .line 561
    add-long/2addr v8, v12

    .line 562
    add-int/lit8 v12, v27, 0x1

    .line 563
    .line 564
    aget-wide v45, v51, v12

    .line 565
    .line 566
    add-long v6, v6, v45

    .line 567
    .line 568
    add-int/lit8 v13, v27, 0x2

    .line 569
    .line 570
    aget-wide v45, v51, v13

    .line 571
    .line 572
    add-long v45, v60, v45

    .line 573
    .line 574
    add-int/lit8 v25, v27, 0x3

    .line 575
    .line 576
    aget-wide v60, v51, v25

    .line 577
    .line 578
    add-long v4, v4, v60

    .line 579
    .line 580
    add-int/lit8 v60, v27, 0x4

    .line 581
    .line 582
    aget-wide v64, v51, v60

    .line 583
    .line 584
    add-long v14, v14, v64

    .line 585
    .line 586
    add-int/lit8 v61, v27, 0x5

    .line 587
    .line 588
    aget-wide v64, v51, v61

    .line 589
    .line 590
    add-long v0, v0, v64

    .line 591
    .line 592
    add-int/lit8 v64, v27, 0x6

    .line 593
    .line 594
    aget-wide v65, v51, v64

    .line 595
    .line 596
    add-long v62, v62, v65

    .line 597
    .line 598
    add-int/lit8 v65, v27, 0x7

    .line 599
    .line 600
    aget-wide v66, v51, v65

    .line 601
    .line 602
    add-long v2, v2, v66

    .line 603
    .line 604
    add-int/lit8 v66, v27, 0x8

    .line 605
    .line 606
    aget-wide v67, v51, v66

    .line 607
    .line 608
    add-long v48, v48, v67

    .line 609
    .line 610
    add-int/lit8 v67, v27, 0x9

    .line 611
    .line 612
    aget-wide v68, v51, v67

    .line 613
    .line 614
    move/from16 v70, v12

    .line 615
    .line 616
    move/from16 v71, v13

    .line 617
    .line 618
    add-long v12, v36, v68

    .line 619
    .line 620
    add-int/lit8 v36, v27, 0xa

    .line 621
    .line 622
    aget-wide v68, v51, v36

    .line 623
    .line 624
    add-long v30, v30, v68

    .line 625
    .line 626
    add-int/lit8 v37, v27, 0xb

    .line 627
    .line 628
    aget-wide v68, v51, v37

    .line 629
    .line 630
    move-wide/from16 v72, v12

    .line 631
    .line 632
    add-long v12, v53, v68

    .line 633
    .line 634
    add-int/lit8 v53, v27, 0xc

    .line 635
    .line 636
    aget-wide v68, v51, v53

    .line 637
    .line 638
    add-long v10, v10, v68

    .line 639
    .line 640
    add-int/lit8 v54, v27, 0xd

    .line 641
    .line 642
    aget-wide v68, v51, v54

    .line 643
    .line 644
    aget-wide v74, v52, v28

    .line 645
    .line 646
    add-long v68, v68, v74

    .line 647
    .line 648
    move-wide/from16 v74, v10

    .line 649
    .line 650
    add-long v10, v55, v68

    .line 651
    .line 652
    add-int/lit8 v55, v27, 0xe

    .line 653
    .line 654
    aget-wide v68, v51, v55

    .line 655
    .line 656
    add-int/lit8 v56, v28, 0x1

    .line 657
    .line 658
    aget-wide v76, v52, v56

    .line 659
    .line 660
    add-long v68, v68, v76

    .line 661
    .line 662
    add-long v58, v58, v68

    .line 663
    .line 664
    add-int/lit8 v68, v27, 0xf

    .line 665
    .line 666
    aget-wide v76, v51, v68

    .line 667
    .line 668
    move-wide/from16 v78, v10

    .line 669
    .line 670
    move-wide/from16 v80, v12

    .line 671
    .line 672
    move/from16 v10, v40

    .line 673
    .line 674
    int-to-long v11, v10

    .line 675
    add-long v76, v76, v11

    .line 676
    .line 677
    move-wide/from16 v82, v11

    .line 678
    .line 679
    add-long v10, v19, v76

    .line 680
    .line 681
    add-long v12, v8, v6

    .line 682
    .line 683
    const/16 v8, 0x29

    .line 684
    .line 685
    invoke-static {v6, v7, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v6

    .line 689
    add-long v8, v45, v4

    .line 690
    .line 691
    move-wide/from16 v19, v6

    .line 692
    .line 693
    const/16 v6, 0x9

    .line 694
    .line 695
    invoke-static {v4, v5, v6, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    add-long/2addr v14, v0

    .line 700
    const/16 v6, 0x25

    .line 701
    .line 702
    invoke-static {v0, v1, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    add-long v6, v62, v2

    .line 707
    .line 708
    move-wide/from16 v45, v0

    .line 709
    .line 710
    const/16 v0, 0x1f

    .line 711
    .line 712
    invoke-static {v2, v3, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    move-wide/from16 v62, v1

    .line 717
    .line 718
    add-long v0, v48, v72

    .line 719
    .line 720
    move-wide/from16 v48, v4

    .line 721
    .line 722
    move-wide/from16 v3, v72

    .line 723
    .line 724
    const/16 v2, 0xc

    .line 725
    .line 726
    invoke-static {v3, v4, v2, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    move-wide/from16 v72, v6

    .line 731
    .line 732
    add-long v5, v30, v80

    .line 733
    .line 734
    move-wide/from16 v30, v3

    .line 735
    .line 736
    move-wide/from16 v2, v80

    .line 737
    .line 738
    const/16 v7, 0x2f

    .line 739
    .line 740
    invoke-static {v2, v3, v7, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    move-wide/from16 v76, v5

    .line 745
    .line 746
    add-long v4, v74, v78

    .line 747
    .line 748
    const/16 v7, 0x2c

    .line 749
    .line 750
    move-wide/from16 v74, v0

    .line 751
    .line 752
    move-wide/from16 v0, v78

    .line 753
    .line 754
    invoke-static {v0, v1, v7, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    add-long v6, v58, v10

    .line 759
    .line 760
    move-wide/from16 v58, v4

    .line 761
    .line 762
    const/16 v4, 0x1e

    .line 763
    .line 764
    invoke-static {v10, v11, v4, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    add-long v12, v12, v30

    .line 769
    .line 770
    const/16 v10, 0x10

    .line 771
    .line 772
    move-wide/from16 v84, v6

    .line 773
    .line 774
    move-wide/from16 v6, v30

    .line 775
    .line 776
    move-wide/from16 v30, v84

    .line 777
    .line 778
    invoke-static {v6, v7, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    add-long/2addr v8, v0

    .line 783
    const/16 v10, 0x22

    .line 784
    .line 785
    invoke-static {v0, v1, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    add-long v10, v72, v2

    .line 790
    .line 791
    move-wide/from16 v72, v6

    .line 792
    .line 793
    const/16 v6, 0x38

    .line 794
    .line 795
    invoke-static {v2, v3, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    add-long/2addr v14, v4

    .line 800
    const/16 v2, 0x33

    .line 801
    .line 802
    invoke-static {v4, v5, v2, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    add-long v2, v76, v62

    .line 807
    .line 808
    move-wide/from16 v76, v6

    .line 809
    .line 810
    const/4 v6, 0x4

    .line 811
    move-wide/from16 v84, v0

    .line 812
    .line 813
    move-wide/from16 v0, v62

    .line 814
    .line 815
    move-wide/from16 v62, v84

    .line 816
    .line 817
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    add-long v6, v58, v48

    .line 822
    .line 823
    move-wide/from16 v58, v2

    .line 824
    .line 825
    const/16 v2, 0x35

    .line 826
    .line 827
    move-wide/from16 v78, v4

    .line 828
    .line 829
    move-wide/from16 v3, v48

    .line 830
    .line 831
    invoke-static {v3, v4, v2, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 832
    .line 833
    .line 834
    move-result-wide v4

    .line 835
    add-long v2, v30, v45

    .line 836
    .line 837
    move-wide/from16 v30, v6

    .line 838
    .line 839
    const/16 v6, 0x2a

    .line 840
    .line 841
    move-wide/from16 v48, v10

    .line 842
    .line 843
    move-wide/from16 v10, v45

    .line 844
    .line 845
    invoke-static {v10, v11, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v6

    .line 849
    add-long v10, v74, v19

    .line 850
    .line 851
    move-wide/from16 v45, v2

    .line 852
    .line 853
    const/16 v2, 0x29

    .line 854
    .line 855
    move-wide/from16 v84, v4

    .line 856
    .line 857
    move-wide/from16 v3, v19

    .line 858
    .line 859
    move-wide/from16 v19, v84

    .line 860
    .line 861
    invoke-static {v3, v4, v2, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    add-long/2addr v12, v0

    .line 866
    const/16 v2, 0x1f

    .line 867
    .line 868
    invoke-static {v0, v1, v2, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    move-wide/from16 v84, v45

    .line 873
    .line 874
    move-wide/from16 v45, v58

    .line 875
    .line 876
    move-wide/from16 v58, v84

    .line 877
    .line 878
    add-long/2addr v8, v6

    .line 879
    const/16 v2, 0x2c

    .line 880
    .line 881
    invoke-static {v6, v7, v2, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 882
    .line 883
    .line 884
    move-result-wide v6

    .line 885
    add-long v14, v14, v19

    .line 886
    .line 887
    const/16 v2, 0x2f

    .line 888
    .line 889
    move-wide/from16 v84, v0

    .line 890
    .line 891
    move-wide/from16 v0, v19

    .line 892
    .line 893
    move-wide/from16 v19, v84

    .line 894
    .line 895
    invoke-static {v0, v1, v2, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v0

    .line 899
    add-long v2, v48, v4

    .line 900
    .line 901
    move-wide/from16 v48, v0

    .line 902
    .line 903
    const/16 v0, 0x2e

    .line 904
    .line 905
    invoke-static {v4, v5, v0, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v0

    .line 909
    add-long v4, v30, v78

    .line 910
    .line 911
    move-wide/from16 v30, v6

    .line 912
    .line 913
    const/16 v6, 0x13

    .line 914
    .line 915
    move-wide/from16 v74, v0

    .line 916
    .line 917
    move-wide/from16 v0, v78

    .line 918
    .line 919
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    add-long v6, v58, v62

    .line 924
    .line 925
    move-wide/from16 v57, v4

    .line 926
    .line 927
    const/16 v4, 0x2a

    .line 928
    .line 929
    move-wide/from16 v78, v14

    .line 930
    .line 931
    move-wide/from16 v14, v62

    .line 932
    .line 933
    invoke-static {v14, v15, v4, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    add-long v10, v10, v76

    .line 938
    .line 939
    const/16 v14, 0x2c

    .line 940
    .line 941
    move-wide/from16 v62, v6

    .line 942
    .line 943
    move-wide/from16 v6, v76

    .line 944
    .line 945
    invoke-static {v6, v7, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v6

    .line 949
    add-long v14, v45, v72

    .line 950
    .line 951
    move-wide/from16 v45, v10

    .line 952
    .line 953
    const/16 v10, 0x19

    .line 954
    .line 955
    move-wide/from16 v76, v2

    .line 956
    .line 957
    move-wide/from16 v2, v72

    .line 958
    .line 959
    invoke-static {v2, v3, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    add-long/2addr v12, v0

    .line 964
    const/16 v10, 0x9

    .line 965
    .line 966
    invoke-static {v0, v1, v10, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    add-long/2addr v8, v6

    .line 971
    const/16 v10, 0x30

    .line 972
    .line 973
    invoke-static {v6, v7, v10, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    add-long v10, v76, v4

    .line 978
    .line 979
    move-wide/from16 v72, v0

    .line 980
    .line 981
    const/16 v0, 0x23

    .line 982
    .line 983
    invoke-static {v4, v5, v0, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v0

    .line 987
    add-long v4, v78, v2

    .line 988
    .line 989
    move-wide/from16 v76, v0

    .line 990
    .line 991
    const/16 v0, 0x34

    .line 992
    .line 993
    invoke-static {v2, v3, v0, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v0

    .line 997
    add-long v2, v62, v74

    .line 998
    .line 999
    move-wide/from16 v62, v6

    .line 1000
    .line 1001
    const/16 v6, 0x17

    .line 1002
    .line 1003
    move-wide/from16 v78, v0

    .line 1004
    .line 1005
    move-wide/from16 v0, v74

    .line 1006
    .line 1007
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v0

    .line 1011
    add-long v6, v45, v30

    .line 1012
    .line 1013
    move-wide/from16 v45, v2

    .line 1014
    .line 1015
    const/16 v2, 0x1f

    .line 1016
    .line 1017
    move-wide/from16 v84, v10

    .line 1018
    .line 1019
    move-wide/from16 v10, v30

    .line 1020
    .line 1021
    move-wide/from16 v30, v84

    .line 1022
    .line 1023
    invoke-static {v10, v11, v2, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v2

    .line 1027
    add-long v14, v14, v48

    .line 1028
    .line 1029
    move-wide/from16 v42, v6

    .line 1030
    .line 1031
    move-wide/from16 v6, v48

    .line 1032
    .line 1033
    const/16 v10, 0x25

    .line 1034
    .line 1035
    invoke-static {v6, v7, v10, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v6

    .line 1039
    add-long v10, v57, v19

    .line 1040
    .line 1041
    move-wide/from16 v48, v14

    .line 1042
    .line 1043
    const/16 v14, 0x14

    .line 1044
    .line 1045
    move-wide/from16 v84, v2

    .line 1046
    .line 1047
    move-wide/from16 v2, v19

    .line 1048
    .line 1049
    move-wide/from16 v19, v84

    .line 1050
    .line 1051
    invoke-static {v2, v3, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v2

    .line 1055
    aget-wide v14, v51, v70

    .line 1056
    .line 1057
    add-long/2addr v12, v14

    .line 1058
    aget-wide v14, v51, v71

    .line 1059
    .line 1060
    add-long/2addr v0, v14

    .line 1061
    aget-wide v14, v51, v25

    .line 1062
    .line 1063
    add-long/2addr v8, v14

    .line 1064
    aget-wide v14, v51, v60

    .line 1065
    .line 1066
    add-long/2addr v6, v14

    .line 1067
    aget-wide v14, v51, v61

    .line 1068
    .line 1069
    add-long/2addr v4, v14

    .line 1070
    aget-wide v14, v51, v64

    .line 1071
    .line 1072
    add-long v57, v19, v14

    .line 1073
    .line 1074
    aget-wide v14, v51, v65

    .line 1075
    .line 1076
    add-long v14, v30, v14

    .line 1077
    .line 1078
    aget-wide v19, v51, v66

    .line 1079
    .line 1080
    add-long v59, v2, v19

    .line 1081
    .line 1082
    aget-wide v2, v51, v67

    .line 1083
    .line 1084
    add-long v30, v42, v2

    .line 1085
    .line 1086
    aget-wide v2, v51, v36

    .line 1087
    .line 1088
    add-long v2, v78, v2

    .line 1089
    .line 1090
    aget-wide v19, v51, v37

    .line 1091
    .line 1092
    add-long v36, v48, v19

    .line 1093
    .line 1094
    aget-wide v19, v51, v53

    .line 1095
    .line 1096
    add-long v63, v62, v19

    .line 1097
    .line 1098
    aget-wide v19, v51, v54

    .line 1099
    .line 1100
    add-long v42, v10, v19

    .line 1101
    .line 1102
    aget-wide v10, v51, v55

    .line 1103
    .line 1104
    aget-wide v19, v52, v56

    .line 1105
    .line 1106
    add-long v10, v10, v19

    .line 1107
    .line 1108
    add-long v65, v76, v10

    .line 1109
    .line 1110
    aget-wide v10, v51, v68

    .line 1111
    .line 1112
    const/16 v19, 0x2

    .line 1113
    .line 1114
    add-int/lit8 v28, v28, 0x2

    .line 1115
    .line 1116
    aget-wide v19, v52, v28

    .line 1117
    .line 1118
    add-long v10, v10, v19

    .line 1119
    .line 1120
    add-long v48, v45, v10

    .line 1121
    .line 1122
    const/16 v10, 0x10

    .line 1123
    .line 1124
    add-int/lit8 v27, v27, 0x10

    .line 1125
    .line 1126
    aget-wide v10, v51, v27

    .line 1127
    .line 1128
    add-long v10, v10, v82

    .line 1129
    .line 1130
    const-wide/16 v19, 0x1

    .line 1131
    .line 1132
    add-long v10, v10, v19

    .line 1133
    .line 1134
    add-long v67, v72, v10

    .line 1135
    .line 1136
    add-int/lit8 v10, v40, 0x2

    .line 1137
    .line 1138
    move-wide/from16 v61, v2

    .line 1139
    .line 1140
    move-wide/from16 v19, v4

    .line 1141
    .line 1142
    move-wide v5, v6

    .line 1143
    move-wide/from16 v24, v14

    .line 1144
    .line 1145
    move-object/from16 v3, v33

    .line 1146
    .line 1147
    move-object/from16 v4, v34

    .line 1148
    .line 1149
    move-object/from16 v2, v52

    .line 1150
    .line 1151
    const/4 v15, 0x4

    .line 1152
    move-wide/from16 v84, v0

    .line 1153
    .line 1154
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    move-object/from16 v1, v51

    .line 1157
    .line 1158
    move-wide/from16 v86, v8

    .line 1159
    .line 1160
    move v9, v10

    .line 1161
    move-wide/from16 v10, v84

    .line 1162
    .line 1163
    move-wide v7, v12

    .line 1164
    move-wide/from16 v13, v86

    .line 1165
    .line 1166
    goto/16 :goto_0

    .line 1167
    .line 1168
    :cond_0
    move-wide v15, v5

    .line 1169
    move-wide v11, v10

    .line 1170
    move-wide/from16 v27, v59

    .line 1171
    .line 1172
    move-wide/from16 v2, v61

    .line 1173
    .line 1174
    move-wide/from16 v4, v63

    .line 1175
    .line 1176
    move-wide/from16 v9, v65

    .line 1177
    .line 1178
    move-wide/from16 v0, v67

    .line 1179
    .line 1180
    const/4 v6, 0x0

    .line 1181
    aput-wide v7, p2, v6

    .line 1182
    .line 1183
    const/4 v6, 0x1

    .line 1184
    aput-wide v11, p2, v6

    .line 1185
    .line 1186
    const/4 v6, 0x2

    .line 1187
    aput-wide v13, p2, v6

    .line 1188
    .line 1189
    const/4 v6, 0x3

    .line 1190
    aput-wide v15, p2, v6

    .line 1191
    .line 1192
    const/4 v6, 0x4

    .line 1193
    aput-wide v19, p2, v6

    .line 1194
    .line 1195
    const/4 v6, 0x5

    .line 1196
    aput-wide v57, p2, v6

    .line 1197
    .line 1198
    aput-wide v24, p2, v23

    .line 1199
    .line 1200
    aput-wide v27, p2, v26

    .line 1201
    .line 1202
    const/16 v6, 0x8

    .line 1203
    .line 1204
    aput-wide v30, p2, v6

    .line 1205
    .line 1206
    const/16 v6, 0x9

    .line 1207
    .line 1208
    aput-wide v2, p2, v6

    .line 1209
    .line 1210
    const/16 v2, 0xa

    .line 1211
    .line 1212
    aput-wide v36, p2, v2

    .line 1213
    .line 1214
    aput-wide v4, p2, v38

    .line 1215
    .line 1216
    const/16 v2, 0xc

    .line 1217
    .line 1218
    aput-wide v42, p2, v2

    .line 1219
    .line 1220
    const/16 v2, 0xd

    .line 1221
    .line 1222
    aput-wide v9, p2, v2

    .line 1223
    .line 1224
    aput-wide v48, p2, v47

    .line 1225
    .line 1226
    aput-wide v0, p2, v50

    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1230
    .line 1231
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw v0

    .line 1235
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1236
    .line 1237
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    throw v0
.end method
