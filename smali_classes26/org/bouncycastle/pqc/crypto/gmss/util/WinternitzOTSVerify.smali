.class public Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-array v4, v3, [B

    .line 14
    .line 15
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    array-length v5, v1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-interface {v4, v1, v6, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v4, v1, [B

    .line 29
    .line 30
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 31
    .line 32
    invoke-interface {v5, v4, v6}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    shl-int/lit8 v5, v3, 0x3

    .line 36
    .line 37
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 38
    .line 39
    add-int/lit8 v8, v7, -0x1

    .line 40
    .line 41
    add-int/2addr v8, v5

    .line 42
    div-int/2addr v8, v7

    .line 43
    shl-int v7, v8, v7

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    add-int/2addr v7, v9

    .line 47
    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 52
    .line 53
    add-int v11, v7, v10

    .line 54
    .line 55
    sub-int/2addr v11, v9

    .line 56
    div-int/2addr v11, v10

    .line 57
    add-int/2addr v11, v8

    .line 58
    mul-int v11, v11, v3

    .line 59
    .line 60
    array-length v12, v2

    .line 61
    if-eq v11, v12, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    return-object v1

    .line 65
    :cond_0
    new-array v12, v11, [B

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    rem-int v14, v13, v10

    .line 70
    .line 71
    if-nez v14, :cond_6

    .line 72
    .line 73
    div-int/2addr v13, v10

    .line 74
    shl-int v5, v9, v10

    .line 75
    .line 76
    sub-int/2addr v5, v9

    .line 77
    new-array v9, v3, [B

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_0
    if-ge v10, v1, :cond_3

    .line 83
    .line 84
    :goto_1
    if-ge v6, v13, :cond_2

    .line 85
    .line 86
    aget-byte v17, v4, v10

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    add-int v14, v14, v17

    .line 91
    .line 92
    move/from16 p1, v1

    .line 93
    .line 94
    mul-int v1, v15, v3

    .line 95
    .line 96
    move/from16 v18, v13

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static {v2, v1, v9, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    move/from16 v13, v17

    .line 103
    .line 104
    :goto_2
    if-ge v13, v5, :cond_1

    .line 105
    .line 106
    move/from16 v17, v14

    .line 107
    .line 108
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    array-length v11, v9

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface {v14, v9, v2, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 118
    .line 119
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    new-array v9, v9, [B

    .line 124
    .line 125
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 126
    .line 127
    invoke-interface {v11, v9, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 128
    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    move/from16 v14, v17

    .line 135
    .line 136
    move/from16 v11, v19

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move/from16 v19, v11

    .line 140
    .line 141
    move/from16 v17, v14

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v9, v2, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    aget-byte v1, v4, v10

    .line 148
    .line 149
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 150
    .line 151
    ushr-int/2addr v1, v2

    .line 152
    int-to-byte v1, v1

    .line 153
    aput-byte v1, v4, v10

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    move/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move/from16 v13, v18

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move/from16 p1, v1

    .line 167
    .line 168
    move/from16 v19, v11

    .line 169
    .line 170
    move/from16 v18, v13

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move/from16 v19, v11

    .line 179
    .line 180
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 181
    .line 182
    shl-int v1, v8, v1

    .line 183
    .line 184
    sub-int/2addr v1, v14

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_3
    if-ge v2, v7, :cond_5

    .line 187
    .line 188
    and-int v4, v1, v5

    .line 189
    .line 190
    mul-int v6, v15, v3

    .line 191
    .line 192
    move-object/from16 v11, p2

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static {v11, v6, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    :goto_4
    if-ge v4, v5, :cond_4

    .line 199
    .line 200
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 201
    .line 202
    array-length v13, v9

    .line 203
    invoke-interface {v10, v9, v8, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 207
    .line 208
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    new-array v9, v9, [B

    .line 213
    .line 214
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 215
    .line 216
    invoke-interface {v10, v9, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-static {v9, v8, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 226
    .line 227
    ushr-int/2addr v1, v4

    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    add-int/2addr v2, v4

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const/4 v10, 0x0

    .line 233
    goto/16 :goto_15

    .line 234
    .line 235
    :cond_6
    move/from16 v19, v11

    .line 236
    .line 237
    move-object v11, v2

    .line 238
    if-ge v10, v13, :cond_f

    .line 239
    .line 240
    div-int v5, v3, v10

    .line 241
    .line 242
    shl-int v6, v9, v10

    .line 243
    .line 244
    sub-int/2addr v6, v9

    .line 245
    new-array v10, v3, [B

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    :goto_5
    if-ge v14, v5, :cond_a

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const-wide/16 v22, 0x0

    .line 257
    .line 258
    :goto_6
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 259
    .line 260
    if-ge v1, v2, :cond_7

    .line 261
    .line 262
    aget-byte v2, v4, v15

    .line 263
    .line 264
    and-int/lit16 v2, v2, 0xff

    .line 265
    .line 266
    shl-int/lit8 v24, v1, 0x3

    .line 267
    .line 268
    shl-int v2, v2, v24

    .line 269
    .line 270
    move-object/from16 v24, v10

    .line 271
    .line 272
    int-to-long v9, v2

    .line 273
    xor-long v22, v22, v9

    .line 274
    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    move-object/from16 v10, v24

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    move-object/from16 v24, v10

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_7
    if-ge v1, v13, :cond_9

    .line 287
    .line 288
    move v9, v14

    .line 289
    int-to-long v13, v6

    .line 290
    and-long v13, v22, v13

    .line 291
    .line 292
    long-to-int v14, v13

    .line 293
    add-int v17, v17, v14

    .line 294
    .line 295
    mul-int v13, v18, v3

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v11, v13, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    :goto_8
    move/from16 v25, v5

    .line 302
    .line 303
    if-ge v14, v6, :cond_8

    .line 304
    .line 305
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 306
    .line 307
    move/from16 v26, v15

    .line 308
    .line 309
    array-length v15, v10

    .line 310
    invoke-interface {v5, v10, v2, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 314
    .line 315
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    new-array v10, v5, [B

    .line 320
    .line 321
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 322
    .line 323
    invoke-interface {v5, v10, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 324
    .line 325
    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    move/from16 v5, v25

    .line 329
    .line 330
    move/from16 v15, v26

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    move/from16 v26, v15

    .line 334
    .line 335
    invoke-static {v10, v2, v12, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 339
    .line 340
    ushr-long v22, v22, v2

    .line 341
    .line 342
    add-int/lit8 v18, v18, 0x1

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    move v14, v9

    .line 347
    const/16 v13, 0x8

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    move/from16 v25, v5

    .line 351
    .line 352
    move v9, v14

    .line 353
    move/from16 v26, v15

    .line 354
    .line 355
    add-int/lit8 v14, v9, 0x1

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    const/16 v13, 0x8

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    move-object/from16 v24, v10

    .line 362
    .line 363
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 364
    .line 365
    rem-int v1, v3, v1

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    :goto_9
    if-ge v2, v1, :cond_b

    .line 371
    .line 372
    aget-byte v5, v4, v15

    .line 373
    .line 374
    and-int/lit16 v5, v5, 0xff

    .line 375
    .line 376
    shl-int/lit8 v9, v2, 0x3

    .line 377
    .line 378
    shl-int/2addr v5, v9

    .line 379
    int-to-long v9, v5

    .line 380
    xor-long v20, v20, v9

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    add-int/2addr v15, v5

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_b
    shl-int/lit8 v1, v1, 0x3

    .line 388
    .line 389
    move-object/from16 v10, v24

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    :goto_a
    if-ge v2, v1, :cond_d

    .line 393
    .line 394
    int-to-long v4, v6

    .line 395
    and-long v4, v20, v4

    .line 396
    .line 397
    long-to-int v5, v4

    .line 398
    add-int v17, v17, v5

    .line 399
    .line 400
    mul-int v4, v18, v3

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-static {v11, v4, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    :goto_b
    if-ge v5, v6, :cond_c

    .line 407
    .line 408
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 409
    .line 410
    array-length v14, v10

    .line 411
    invoke-interface {v13, v10, v9, v14}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 412
    .line 413
    .line 414
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 415
    .line 416
    invoke-interface {v10}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    new-array v10, v10, [B

    .line 421
    .line 422
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 423
    .line 424
    invoke-interface {v13, v10, v9}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 425
    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_c
    invoke-static {v10, v9, v12, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 434
    .line 435
    ushr-long v20, v20, v4

    .line 436
    .line 437
    add-int/lit8 v18, v18, 0x1

    .line 438
    .line 439
    add-int/2addr v2, v4

    .line 440
    goto :goto_a

    .line 441
    :cond_d
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 442
    .line 443
    shl-int v1, v8, v1

    .line 444
    .line 445
    sub-int v1, v1, v17

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    :goto_c
    if-ge v2, v7, :cond_5

    .line 449
    .line 450
    and-int v4, v1, v6

    .line 451
    .line 452
    mul-int v5, v18, v3

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-static {v11, v5, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    :goto_d
    if-ge v4, v6, :cond_e

    .line 459
    .line 460
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 461
    .line 462
    array-length v13, v10

    .line 463
    invoke-interface {v9, v10, v8, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 467
    .line 468
    invoke-interface {v9}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    new-array v10, v9, [B

    .line 473
    .line 474
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 475
    .line 476
    invoke-interface {v9, v10, v8}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 477
    .line 478
    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_e
    invoke-static {v10, v8, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 486
    .line 487
    ushr-int/2addr v1, v4

    .line 488
    add-int/lit8 v18, v18, 0x1

    .line 489
    .line 490
    add-int/2addr v2, v4

    .line 491
    goto :goto_c

    .line 492
    :cond_f
    const/16 v1, 0x39

    .line 493
    .line 494
    if-ge v10, v1, :cond_5

    .line 495
    .line 496
    sub-int/2addr v5, v10

    .line 497
    const/4 v1, 0x1

    .line 498
    shl-int v2, v1, v10

    .line 499
    .line 500
    sub-int/2addr v2, v1

    .line 501
    new-array v1, v3, [B

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_e
    if-gt v9, v5, :cond_12

    .line 507
    .line 508
    ushr-int/lit8 v10, v9, 0x3

    .line 509
    .line 510
    rem-int/lit8 v17, v9, 0x8

    .line 511
    .line 512
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 513
    .line 514
    add-int/2addr v9, v14

    .line 515
    add-int/lit8 v14, v9, 0x7

    .line 516
    .line 517
    ushr-int/lit8 v14, v14, 0x3

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const-wide/16 v25, 0x0

    .line 521
    .line 522
    :goto_f
    move/from16 v18, v5

    .line 523
    .line 524
    if-ge v10, v14, :cond_10

    .line 525
    .line 526
    aget-byte v5, v4, v10

    .line 527
    .line 528
    and-int/lit16 v5, v5, 0xff

    .line 529
    .line 530
    shl-int/lit8 v24, v15, 0x3

    .line 531
    .line 532
    shl-int v5, v5, v24

    .line 533
    .line 534
    move/from16 v24, v7

    .line 535
    .line 536
    move/from16 v27, v8

    .line 537
    .line 538
    int-to-long v7, v5

    .line 539
    xor-long v25, v25, v7

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    add-int/2addr v15, v5

    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    move/from16 v7, v24

    .line 548
    .line 549
    move/from16 v8, v27

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_10
    move/from16 v24, v7

    .line 553
    .line 554
    move/from16 v27, v8

    .line 555
    .line 556
    ushr-long v7, v25, v17

    .line 557
    .line 558
    int-to-long v14, v2

    .line 559
    and-long/2addr v7, v14

    .line 560
    move v5, v9

    .line 561
    int-to-long v9, v13

    .line 562
    add-long/2addr v9, v7

    .line 563
    long-to-int v13, v9

    .line 564
    mul-int v9, v6, v3

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    :goto_10
    cmp-long v16, v7, v14

    .line 571
    .line 572
    move/from16 v17, v5

    .line 573
    .line 574
    if-gez v16, :cond_11

    .line 575
    .line 576
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 577
    .line 578
    move/from16 v25, v13

    .line 579
    .line 580
    array-length v13, v1

    .line 581
    invoke-interface {v5, v1, v10, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 585
    .line 586
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    new-array v1, v1, [B

    .line 591
    .line 592
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 593
    .line 594
    invoke-interface {v5, v1, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 595
    .line 596
    .line 597
    const-wide/16 v22, 0x1

    .line 598
    .line 599
    add-long v7, v7, v22

    .line 600
    .line 601
    move/from16 v5, v17

    .line 602
    .line 603
    move/from16 v13, v25

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_11
    move/from16 v25, v13

    .line 607
    .line 608
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    move/from16 v9, v17

    .line 614
    .line 615
    move/from16 v5, v18

    .line 616
    .line 617
    move/from16 v7, v24

    .line 618
    .line 619
    move/from16 v8, v27

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_12
    move/from16 v24, v7

    .line 623
    .line 624
    move/from16 v27, v8

    .line 625
    .line 626
    ushr-int/lit8 v5, v9, 0x3

    .line 627
    .line 628
    if-ge v5, v3, :cond_15

    .line 629
    .line 630
    const/16 v7, 0x8

    .line 631
    .line 632
    rem-int/2addr v9, v7

    .line 633
    const/4 v7, 0x0

    .line 634
    const-wide/16 v20, 0x0

    .line 635
    .line 636
    :goto_11
    if-ge v5, v3, :cond_13

    .line 637
    .line 638
    aget-byte v8, v4, v5

    .line 639
    .line 640
    and-int/lit16 v8, v8, 0xff

    .line 641
    .line 642
    shl-int/lit8 v10, v7, 0x3

    .line 643
    .line 644
    shl-int/2addr v8, v10

    .line 645
    int-to-long v14, v8

    .line 646
    xor-long v20, v20, v14

    .line 647
    .line 648
    const/4 v8, 0x1

    .line 649
    add-int/2addr v7, v8

    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_13
    ushr-long v4, v20, v9

    .line 654
    .line 655
    int-to-long v7, v2

    .line 656
    and-long/2addr v4, v7

    .line 657
    int-to-long v9, v13

    .line 658
    add-long/2addr v9, v4

    .line 659
    long-to-int v13, v9

    .line 660
    mul-int v9, v6, v3

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 664
    .line 665
    .line 666
    :goto_12
    cmp-long v14, v4, v7

    .line 667
    .line 668
    if-gez v14, :cond_14

    .line 669
    .line 670
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 671
    .line 672
    array-length v15, v1

    .line 673
    invoke-interface {v14, v1, v10, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 677
    .line 678
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    new-array v1, v1, [B

    .line 683
    .line 684
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 685
    .line 686
    invoke-interface {v14, v1, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 687
    .line 688
    .line 689
    const-wide/16 v14, 0x1

    .line 690
    .line 691
    add-long/2addr v4, v14

    .line 692
    goto :goto_12

    .line 693
    :cond_14
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    :cond_15
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 699
    .line 700
    shl-int v4, v27, v4

    .line 701
    .line 702
    sub-int/2addr v4, v13

    .line 703
    move/from16 v5, v24

    .line 704
    .line 705
    const/4 v13, 0x0

    .line 706
    :goto_13
    if-ge v13, v5, :cond_5

    .line 707
    .line 708
    and-int v7, v4, v2

    .line 709
    .line 710
    int-to-long v7, v7

    .line 711
    mul-int v9, v6, v3

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 715
    .line 716
    .line 717
    :goto_14
    int-to-long v14, v2

    .line 718
    cmp-long v16, v7, v14

    .line 719
    .line 720
    if-gez v16, :cond_16

    .line 721
    .line 722
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 723
    .line 724
    array-length v15, v1

    .line 725
    invoke-interface {v14, v1, v10, v15}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 729
    .line 730
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    new-array v1, v1, [B

    .line 735
    .line 736
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 737
    .line 738
    invoke-interface {v14, v1, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 739
    .line 740
    .line 741
    const-wide/16 v14, 0x1

    .line 742
    .line 743
    add-long/2addr v7, v14

    .line 744
    goto :goto_14

    .line 745
    :cond_16
    const-wide/16 v14, 0x1

    .line 746
    .line 747
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 748
    .line 749
    .line 750
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 751
    .line 752
    ushr-int/2addr v4, v7

    .line 753
    add-int/lit8 v6, v6, 0x1

    .line 754
    .line 755
    add-int/2addr v13, v7

    .line 756
    goto :goto_13

    .line 757
    :goto_15
    new-array v1, v3, [B

    .line 758
    .line 759
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 760
    .line 761
    move/from16 v3, v19

    .line 762
    .line 763
    invoke-interface {v1, v12, v10, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 767
    .line 768
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    new-array v1, v1, [B

    .line 773
    .line 774
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 775
    .line 776
    invoke-interface {v2, v1, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 777
    .line 778
    .line 779
    return-object v1
.end method

.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method public getSignatureLength()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    div-int/2addr v1, v2

    .line 15
    shl-int v2, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    div-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int v0, v0, v1

    .line 31
    .line 32
    return v0
.end method
