.class public Lorg/bouncycastle/crypto/digests/Haraka512Digest;
.super Lorg/bouncycastle/crypto/digests/HarakaBase;
.source "BL"


# static fields
.field private static RC:[[B


# instance fields
.field private final buffer:[B

.field private off:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    fill-array-data v2, :array_1

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-array v2, v1, [B

    .line 24
    .line 25
    fill-array-data v2, :array_2

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    .line 33
    fill-array-data v2, :array_3

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    new-array v2, v1, [B

    .line 40
    .line 41
    fill-array-data v2, :array_4

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    new-array v2, v1, [B

    .line 48
    .line 49
    fill-array-data v2, :array_5

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    fill-array-data v2, :array_6

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    new-array v2, v1, [B

    .line 64
    .line 65
    fill-array-data v2, :array_7

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    new-array v2, v1, [B

    .line 72
    .line 73
    fill-array-data v2, :array_8

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    new-array v2, v1, [B

    .line 81
    .line 82
    fill-array-data v2, :array_9

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    aput-object v2, v0, v3

    .line 88
    .line 89
    new-array v2, v1, [B

    .line 90
    .line 91
    fill-array-data v2, :array_a

    .line 92
    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    new-array v2, v1, [B

    .line 99
    .line 100
    fill-array-data v2, :array_b

    .line 101
    .line 102
    .line 103
    const/16 v3, 0xb

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    new-array v2, v1, [B

    .line 108
    .line 109
    fill-array-data v2, :array_c

    .line 110
    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    aput-object v2, v0, v3

    .line 115
    .line 116
    new-array v2, v1, [B

    .line 117
    .line 118
    fill-array-data v2, :array_d

    .line 119
    .line 120
    .line 121
    const/16 v3, 0xd

    .line 122
    .line 123
    aput-object v2, v0, v3

    .line 124
    .line 125
    new-array v2, v1, [B

    .line 126
    .line 127
    fill-array-data v2, :array_e

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    aput-object v2, v0, v3

    .line 133
    .line 134
    new-array v2, v1, [B

    .line 135
    .line 136
    fill-array-data v2, :array_f

    .line 137
    .line 138
    .line 139
    const/16 v3, 0xf

    .line 140
    .line 141
    aput-object v2, v0, v3

    .line 142
    .line 143
    new-array v2, v1, [B

    .line 144
    .line 145
    fill-array-data v2, :array_10

    .line 146
    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    new-array v2, v1, [B

    .line 151
    .line 152
    fill-array-data v2, :array_11

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x11

    .line 156
    .line 157
    aput-object v2, v0, v3

    .line 158
    .line 159
    new-array v2, v1, [B

    .line 160
    .line 161
    fill-array-data v2, :array_12

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x12

    .line 165
    .line 166
    aput-object v2, v0, v3

    .line 167
    .line 168
    new-array v2, v1, [B

    .line 169
    .line 170
    fill-array-data v2, :array_13

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x13

    .line 174
    .line 175
    aput-object v2, v0, v3

    .line 176
    .line 177
    new-array v2, v1, [B

    .line 178
    .line 179
    fill-array-data v2, :array_14

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x14

    .line 183
    .line 184
    aput-object v2, v0, v3

    .line 185
    .line 186
    new-array v2, v1, [B

    .line 187
    .line 188
    fill-array-data v2, :array_15

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    aput-object v2, v0, v3

    .line 194
    .line 195
    new-array v2, v1, [B

    .line 196
    .line 197
    fill-array-data v2, :array_16

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x16

    .line 201
    .line 202
    aput-object v2, v0, v3

    .line 203
    .line 204
    new-array v2, v1, [B

    .line 205
    .line 206
    fill-array-data v2, :array_17

    .line 207
    .line 208
    .line 209
    const/16 v3, 0x17

    .line 210
    .line 211
    aput-object v2, v0, v3

    .line 212
    .line 213
    new-array v2, v1, [B

    .line 214
    .line 215
    fill-array-data v2, :array_18

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x18

    .line 219
    .line 220
    aput-object v2, v0, v3

    .line 221
    .line 222
    new-array v2, v1, [B

    .line 223
    .line 224
    fill-array-data v2, :array_19

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x19

    .line 228
    .line 229
    aput-object v2, v0, v3

    .line 230
    .line 231
    new-array v2, v1, [B

    .line 232
    .line 233
    fill-array-data v2, :array_1a

    .line 234
    .line 235
    .line 236
    const/16 v3, 0x1a

    .line 237
    .line 238
    aput-object v2, v0, v3

    .line 239
    .line 240
    new-array v2, v1, [B

    .line 241
    .line 242
    fill-array-data v2, :array_1b

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x1b

    .line 246
    .line 247
    aput-object v2, v0, v3

    .line 248
    .line 249
    new-array v2, v1, [B

    .line 250
    .line 251
    fill-array-data v2, :array_1c

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x1c

    .line 255
    .line 256
    aput-object v2, v0, v3

    .line 257
    .line 258
    new-array v2, v1, [B

    .line 259
    .line 260
    fill-array-data v2, :array_1d

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x1d

    .line 264
    .line 265
    aput-object v2, v0, v3

    .line 266
    .line 267
    new-array v2, v1, [B

    .line 268
    .line 269
    fill-array-data v2, :array_1e

    .line 270
    .line 271
    .line 272
    const/16 v3, 0x1e

    .line 273
    .line 274
    aput-object v2, v0, v3

    .line 275
    .line 276
    new-array v2, v1, [B

    .line 277
    .line 278
    fill-array-data v2, :array_1f

    .line 279
    .line 280
    .line 281
    const/16 v3, 0x1f

    .line 282
    .line 283
    aput-object v2, v0, v3

    .line 284
    .line 285
    new-array v2, v1, [B

    .line 286
    .line 287
    fill-array-data v2, :array_20

    .line 288
    .line 289
    .line 290
    const/16 v3, 0x20

    .line 291
    .line 292
    aput-object v2, v0, v3

    .line 293
    .line 294
    new-array v2, v1, [B

    .line 295
    .line 296
    fill-array-data v2, :array_21

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x21

    .line 300
    .line 301
    aput-object v2, v0, v3

    .line 302
    .line 303
    new-array v2, v1, [B

    .line 304
    .line 305
    fill-array-data v2, :array_22

    .line 306
    .line 307
    .line 308
    const/16 v3, 0x22

    .line 309
    .line 310
    aput-object v2, v0, v3

    .line 311
    .line 312
    new-array v2, v1, [B

    .line 313
    .line 314
    fill-array-data v2, :array_23

    .line 315
    .line 316
    .line 317
    const/16 v3, 0x23

    .line 318
    .line 319
    aput-object v2, v0, v3

    .line 320
    .line 321
    new-array v2, v1, [B

    .line 322
    .line 323
    fill-array-data v2, :array_24

    .line 324
    .line 325
    .line 326
    const/16 v3, 0x24

    .line 327
    .line 328
    aput-object v2, v0, v3

    .line 329
    .line 330
    new-array v2, v1, [B

    .line 331
    .line 332
    fill-array-data v2, :array_25

    .line 333
    .line 334
    .line 335
    const/16 v3, 0x25

    .line 336
    .line 337
    aput-object v2, v0, v3

    .line 338
    .line 339
    new-array v2, v1, [B

    .line 340
    .line 341
    fill-array-data v2, :array_26

    .line 342
    .line 343
    .line 344
    const/16 v3, 0x26

    .line 345
    .line 346
    aput-object v2, v0, v3

    .line 347
    .line 348
    new-array v1, v1, [B

    .line 349
    .line 350
    fill-array-data v1, :array_27

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x27

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    sput-object v0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :array_0
    .array-data 1
        0x6t
        -0x7ct
        0x70t
        0x4ct
        -0x1at
        0x20t
        -0x40t
        0xat
        -0x4et
        -0x3bt
        -0x2t
        -0x10t
        0x75t
        -0x7ft
        0x7bt
        -0x63t
    .end array-data

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
    :array_1
    .array-data 1
        -0x75t
        0x66t
        -0x4ct
        -0x1ft
        -0x78t
        -0xdt
        -0x60t
        0x6bt
        0x64t
        0xft
        0x6bt
        -0x5ct
        0x2ft
        0x8t
        -0x9t
        0x17t
    .end array-data

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
    :array_2
    .array-data 1
        0x34t
        0x2t
        -0x22t
        0x2dt
        0x53t
        -0xet
        -0x7ct
        -0x68t
        -0x31t
        0x2t
        -0x63t
        0x60t
        -0x61t
        0x2t
        -0x6ft
        0x14t
    .end array-data

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
    :array_3
    .array-data 1
        0xet
        -0x2at
        -0x16t
        -0x1at
        0x2et
        0x7bt
        0x4ft
        0x8t
        -0x45t
        -0xdt
        -0x44t
        -0x51t
        -0x3t
        0x5bt
        0x4ft
        0x79t
    .end array-data

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
    :array_4
    .array-data 1
        -0x35t
        -0x31t
        -0x50t
        -0x35t
        0x48t
        0x72t
        0x44t
        -0x75t
        0x79t
        -0x12t
        -0x33t
        0x1ct
        -0x42t
        0x39t
        0x70t
        0x44t
    .end array-data

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
    :array_5
    .array-data 1
        0x7et
        -0x16t
        -0x33t
        -0x12t
        0x6et
        -0x70t
        0x32t
        -0x49t
        -0x73t
        0x53t
        0x35t
        -0x13t
        0x2bt
        -0x76t
        0x5t
        0x7bt
    .end array-data

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
    :array_6
    .array-data 1
        0x67t
        -0x3et
        -0x71t
        0x43t
        0x5et
        0x2et
        0x7ct
        -0x30t
        -0x1et
        0x41t
        0x27t
        0x61t
        -0x26t
        0x4ft
        -0x11t
        0x1bt
    .end array-data

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_7
    .array-data 1
        0x29t
        0x24t
        -0x27t
        -0x50t
        -0x51t
        -0x36t
        -0x34t
        0x7t
        0x67t
        0x5ft
        -0x3t
        -0x1et
        0x1ft
        -0x39t
        0xbt
        0x3bt
    .end array-data

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
    :array_8
    .array-data 1
        -0x55t
        0x4dt
        0x63t
        -0xft
        -0x1at
        -0x7at
        0x7ft
        -0x17t
        -0x14t
        -0x25t
        -0x71t
        -0x36t
        -0x47t
        -0x2ct
        0x65t
        -0x12t
    .end array-data

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
    :array_9
    .array-data 1
        0x1ct
        0x30t
        -0x41t
        -0x7ct
        -0x2ct
        -0x49t
        -0x33t
        0x64t
        0x5bt
        0x2at
        0x40t
        0x4ft
        -0x53t
        0x3t
        0x7et
        0x33t
    .end array-data

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
    :array_a
    .array-data 1
        -0x4et
        -0x34t
        0xbt
        -0x47t
        -0x6ct
        0x17t
        0x23t
        -0x41t
        0x69t
        0x2t
        -0x75t
        0x2et
        -0x73t
        -0xat
        -0x68t
        0x0t
    .end array-data

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
    :array_b
    .array-data 1
        -0x6t
        0x4t
        0x78t
        -0x5at
        -0x22t
        0x6ft
        0x55t
        0x72t
        0x4at
        -0x56t
        -0x62t
        -0x38t
        0x5ct
        -0x63t
        0x2dt
        -0x76t
    .end array-data

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
    :array_c
    .array-data 1
        -0x21t
        -0x4ct
        -0x61t
        0x2bt
        0x6bt
        0x77t
        0x2at
        0x12t
        0xet
        -0x6t
        0x4ft
        0x2et
        0x29t
        0x12t
        -0x61t
        -0x2ct
    .end array-data

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
    :array_d
    .array-data 1
        0x1et
        -0x5ft
        0x3t
        0x44t
        -0xct
        0x49t
        -0x5et
        0x36t
        0x32t
        -0x2at
        0x11t
        -0x52t
        -0x45t
        0x6at
        0x12t
        -0x12t
    .end array-data

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
    :array_e
    .array-data 1
        -0x51t
        0x4t
        0x49t
        -0x78t
        0x4bt
        0x5t
        0x0t
        -0x7ct
        0x5ft
        -0x6at
        0x0t
        -0x37t
        -0x64t
        -0x58t
        -0x14t
        -0x5at
    .end array-data

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
    :array_f
    .array-data 1
        0x21t
        0x2t
        0x5et
        -0x28t
        -0x63t
        0x19t
        -0x64t
        0x4ft
        0x78t
        -0x5et
        -0x39t
        -0x1dt
        0x27t
        -0x1bt
        -0x6dt
        -0x14t
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
    :array_10
    .array-data 1
        -0x41t
        0x3at
        -0x56t
        -0x8t
        -0x59t
        0x59t
        -0x37t
        -0x49t
        -0x47t
        0x28t
        0x2et
        -0x33t
        -0x7et
        -0x2ct
        0x1t
        0x73t
    .end array-data

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
    :array_11
    .array-data 1
        0x62t
        0x60t
        0x70t
        0xdt
        0x61t
        -0x7at
        -0x50t
        0x17t
        0x37t
        -0xet
        -0x11t
        -0x27t
        0x10t
        0x30t
        0x7dt
        0x6bt
    .end array-data

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
    :array_12
    .array-data 1
        0x5at
        -0x36t
        0x45t
        -0x3et
        0x21t
        0x30t
        0x4t
        0x43t
        -0x7ft
        -0x3et
        -0x6ft
        0x53t
        -0xat
        -0x4t
        -0x66t
        -0x3at
    .end array-data

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
    :array_13
    .array-data 1
        -0x6et
        0x23t
        -0x69t
        0x3ct
        0x22t
        0x6bt
        0x68t
        -0x45t
        0x2ct
        -0x51t
        -0x6et
        -0x18t
        0x36t
        -0x2ft
        -0x6ct
        0x3at
    .end array-data

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
    :array_14
    .array-data 1
        -0x2dt
        -0x41t
        -0x6et
        0x38t
        0x22t
        0x58t
        -0x7at
        -0x15t
        0x6ct
        -0x46t
        -0x47t
        0x58t
        -0x1bt
        0x10t
        0x71t
        -0x4ct
    .end array-data

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
    :array_15
    .array-data 1
        -0x25t
        -0x7at
        0x3ct
        -0x1bt
        -0x52t
        -0x10t
        -0x3at
        0x77t
        -0x6dt
        0x3dt
        -0x3t
        -0x23t
        0x24t
        -0x1ft
        0x12t
        -0x73t
    .end array-data

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
    :array_16
    .array-data 1
        -0x45t
        0x60t
        0x62t
        0x68t
        -0x1t
        -0x15t
        -0x60t
        -0x64t
        -0x7dt
        -0x1ct
        -0x73t
        -0x1dt
        -0x35t
        0x22t
        0x12t
        -0x4ft
    .end array-data

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
    :array_17
    .array-data 1
        0x73t
        0x4bt
        -0x2dt
        -0x24t
        -0x1et
        -0x1ct
        -0x2ft
        -0x64t
        0x2dt
        -0x47t
        0x1at
        0x4et
        -0x39t
        0x2bt
        -0x9t
        0x7dt
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_18
    .array-data 1
        0x43t
        -0x45t
        0x47t
        -0x3dt
        0x61t
        0x30t
        0x1bt
        0x43t
        0x4bt
        0x14t
        0x15t
        -0x3ct
        0x2ct
        -0x4dt
        -0x6et
        0x4et
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :array_19
    .array-data 1
        -0x25t
        -0x59t
        0x75t
        -0x58t
        -0x19t
        0x7t
        -0x11t
        -0xat
        0x3t
        -0x4et
        0x31t
        -0x23t
        0x16t
        -0x15t
        0x68t
        -0x67t
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :array_1a
    .array-data 1
        0x6dt
        -0xdt
        0x61t
        0x4bt
        0x3ct
        0x75t
        0x59t
        0x77t
        -0x72t
        0x5et
        0x23t
        0x2t
        0x7et
        -0x36t
        0x47t
        0x2ct
    .end array-data

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :array_1b
    .array-data 1
        -0x33t
        -0x59t
        0x5at
        0x17t
        -0x2at
        -0x22t
        0x7dt
        0x77t
        0x6dt
        0x1bt
        -0x1bt
        -0x47t
        -0x48t
        -0x7at
        0x17t
        -0x7t
    .end array-data

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :array_1c
    .array-data 1
        -0x14t
        0x6bt
        0x43t
        -0x10t
        0x6bt
        -0x58t
        -0x17t
        -0x56t
        -0x63t
        0x6ct
        0x6t
        -0x63t
        -0x57t
        0x46t
        -0x12t
        0x5dt
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_1d
    .array-data 1
        -0x35t
        0x1et
        0x69t
        0x50t
        -0x7t
        0x57t
        0x33t
        0x2bt
        -0x5et
        0x53t
        0x11t
        0x59t
        0x3bt
        -0xdt
        0x27t
        -0x3ft
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_1e
    .array-data 1
        0x2ct
        -0x12t
        0xct
        0x75t
        0x0t
        -0x26t
        0x61t
        -0x64t
        -0x1ct
        -0x13t
        0x3t
        0x53t
        0x60t
        0xet
        -0x30t
        -0x27t
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_1f
    .array-data 1
        -0x10t
        -0x4ft
        -0x5bt
        -0x5ft
        -0x6at
        -0x17t
        0xct
        -0x55t
        -0x80t
        -0x45t
        -0x46t
        -0x44t
        0x63t
        -0x5ct
        -0x5dt
        0x50t
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_20
    .array-data 1
        -0x52t
        0x3dt
        -0x4ft
        0x2t
        0x5et
        -0x6at
        0x29t
        -0x78t
        -0x55t
        0xdt
        -0x22t
        0x30t
        -0x6dt
        -0x73t
        -0x36t
        0x39t
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_21
    .array-data 1
        0x17t
        -0x45t
        -0x71t
        0x38t
        -0x2bt
        0x54t
        -0x5ct
        0xbt
        -0x78t
        0x14t
        -0xdt
        -0x58t
        0x2et
        0x75t
        -0x4ct
        0x42t
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_22
    .array-data 1
        0x34t
        -0x45t
        -0x76t
        0x5bt
        0x5ft
        0x42t
        0x7ft
        -0x29t
        -0x52t
        -0x4at
        -0x49t
        0x79t
        0x36t
        0xat
        0x16t
        -0xat
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_23
    .array-data 1
        0x26t
        -0xat
        0x52t
        0x41t
        -0x35t
        -0x1bt
        0x54t
        0x38t
        0x43t
        -0x32t
        0x59t
        0x18t
        -0x1t
        -0x46t
        -0x51t
        -0x22t
    .end array-data

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_24
    .array-data 1
        0x4ct
        -0x17t
        -0x66t
        0x54t
        -0x47t
        -0xdt
        0x2t
        0x6at
        -0x5et
        -0x36t
        -0x64t
        -0x9t
        -0x7dt
        -0x62t
        -0x37t
        0x78t
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :array_25
    .array-data 1
        -0x52t
        0x51t
        -0x5bt
        0x1at
        0x1bt
        -0x21t
        -0x9t
        -0x42t
        0x40t
        -0x40t
        0x6et
        0x28t
        0x22t
        -0x70t
        0x12t
        0x35t
    .end array-data

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :array_26
    .array-data 1
        -0x60t
        -0x3ft
        0x61t
        0x3ct
        -0x46t
        0x7et
        -0x2et
        0x2bt
        -0x3ft
        0x73t
        -0x44t
        0xft
        0x48t
        -0x5at
        0x59t
        -0x31t
    .end array-data

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :array_27
    .array-data 1
        0x75t
        0x6at
        -0x34t
        0x3t
        0x2t
        0x28t
        -0x7et
        -0x78t
        0x4at
        -0x2at
        -0x43t
        -0x3t
        -0x17t
        -0x3bt
        -0x63t
        -0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Haraka512Digest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/HarakaBase;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void
.end method

.method private haraka512256([B[BI)I
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    filled-new-array {v4, v5}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, [[B

    .line 23
    .line 24
    filled-new-array {v4, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, [[B

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aget-object v9, v6, v8

    .line 36
    .line 37
    invoke-static {v1, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    aget-object v10, v6, v9

    .line 42
    .line 43
    invoke-static {v1, v5, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    aget-object v11, v6, v10

    .line 48
    .line 49
    const/16 v12, 0x20

    .line 50
    .line 51
    invoke-static {v1, v12, v11, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    aget-object v13, v6, v11

    .line 56
    .line 57
    const/16 v14, 0x30

    .line 58
    .line 59
    invoke-static {v1, v14, v13, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aget-object v13, v6, v8

    .line 63
    .line 64
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 65
    .line 66
    aget-object v15, v15, v8

    .line 67
    .line 68
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v6, v8

    .line 73
    .line 74
    aget-object v13, v6, v9

    .line 75
    .line 76
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 77
    .line 78
    aget-object v15, v15, v9

    .line 79
    .line 80
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    aput-object v13, v6, v9

    .line 85
    .line 86
    aget-object v13, v6, v10

    .line 87
    .line 88
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 89
    .line 90
    aget-object v15, v15, v10

    .line 91
    .line 92
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v6, v10

    .line 97
    .line 98
    aget-object v13, v6, v11

    .line 99
    .line 100
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 101
    .line 102
    aget-object v15, v15, v11

    .line 103
    .line 104
    invoke-static {v13, v15}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v6, v11

    .line 109
    .line 110
    aget-object v13, v6, v8

    .line 111
    .line 112
    sget-object v15, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 113
    .line 114
    aget-object v4, v15, v4

    .line 115
    .line 116
    invoke-static {v13, v4}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v6, v8

    .line 121
    .line 122
    aget-object v4, v6, v9

    .line 123
    .line 124
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 125
    .line 126
    const/4 v15, 0x5

    .line 127
    aget-object v13, v13, v15

    .line 128
    .line 129
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v6, v9

    .line 134
    .line 135
    aget-object v4, v6, v10

    .line 136
    .line 137
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 138
    .line 139
    const/4 v15, 0x6

    .line 140
    aget-object v13, v13, v15

    .line 141
    .line 142
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v6, v10

    .line 147
    .line 148
    aget-object v4, v6, v11

    .line 149
    .line 150
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 151
    .line 152
    const/4 v15, 0x7

    .line 153
    aget-object v13, v13, v15

    .line 154
    .line 155
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v6, v11

    .line 160
    .line 161
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 162
    .line 163
    .line 164
    aget-object v4, v7, v8

    .line 165
    .line 166
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    aget-object v13, v13, v15

    .line 171
    .line 172
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v6, v8

    .line 177
    .line 178
    aget-object v4, v7, v9

    .line 179
    .line 180
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 181
    .line 182
    const/16 v16, 0x9

    .line 183
    .line 184
    aget-object v13, v13, v16

    .line 185
    .line 186
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v6, v9

    .line 191
    .line 192
    aget-object v4, v7, v10

    .line 193
    .line 194
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 195
    .line 196
    const/16 v16, 0xa

    .line 197
    .line 198
    aget-object v13, v13, v16

    .line 199
    .line 200
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v6, v10

    .line 205
    .line 206
    aget-object v4, v7, v11

    .line 207
    .line 208
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 209
    .line 210
    const/16 v16, 0xb

    .line 211
    .line 212
    aget-object v13, v13, v16

    .line 213
    .line 214
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v6, v11

    .line 219
    .line 220
    aget-object v4, v6, v8

    .line 221
    .line 222
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 223
    .line 224
    const/16 v16, 0xc

    .line 225
    .line 226
    aget-object v13, v13, v16

    .line 227
    .line 228
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v6, v8

    .line 233
    .line 234
    aget-object v4, v6, v9

    .line 235
    .line 236
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 237
    .line 238
    const/16 v16, 0xd

    .line 239
    .line 240
    aget-object v13, v13, v16

    .line 241
    .line 242
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v6, v9

    .line 247
    .line 248
    aget-object v4, v6, v10

    .line 249
    .line 250
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 251
    .line 252
    const/16 v16, 0xe

    .line 253
    .line 254
    aget-object v13, v13, v16

    .line 255
    .line 256
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v6, v10

    .line 261
    .line 262
    aget-object v4, v6, v11

    .line 263
    .line 264
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 265
    .line 266
    const/16 v16, 0xf

    .line 267
    .line 268
    aget-object v13, v13, v16

    .line 269
    .line 270
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v6, v11

    .line 275
    .line 276
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 277
    .line 278
    .line 279
    aget-object v4, v7, v8

    .line 280
    .line 281
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 282
    .line 283
    aget-object v13, v13, v5

    .line 284
    .line 285
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v6, v8

    .line 290
    .line 291
    aget-object v4, v7, v9

    .line 292
    .line 293
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 294
    .line 295
    const/16 v16, 0x11

    .line 296
    .line 297
    aget-object v13, v13, v16

    .line 298
    .line 299
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v6, v9

    .line 304
    .line 305
    aget-object v4, v7, v10

    .line 306
    .line 307
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 308
    .line 309
    const/16 v16, 0x12

    .line 310
    .line 311
    aget-object v13, v13, v16

    .line 312
    .line 313
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v6, v10

    .line 318
    .line 319
    aget-object v4, v7, v11

    .line 320
    .line 321
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 322
    .line 323
    const/16 v16, 0x13

    .line 324
    .line 325
    aget-object v13, v13, v16

    .line 326
    .line 327
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v6, v11

    .line 332
    .line 333
    aget-object v4, v6, v8

    .line 334
    .line 335
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 336
    .line 337
    const/16 v16, 0x14

    .line 338
    .line 339
    aget-object v13, v13, v16

    .line 340
    .line 341
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v6, v8

    .line 346
    .line 347
    aget-object v4, v6, v9

    .line 348
    .line 349
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 350
    .line 351
    const/16 v16, 0x15

    .line 352
    .line 353
    aget-object v13, v13, v16

    .line 354
    .line 355
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v6, v9

    .line 360
    .line 361
    aget-object v4, v6, v10

    .line 362
    .line 363
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 364
    .line 365
    const/16 v16, 0x16

    .line 366
    .line 367
    aget-object v13, v13, v16

    .line 368
    .line 369
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v6, v10

    .line 374
    .line 375
    aget-object v4, v6, v11

    .line 376
    .line 377
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 378
    .line 379
    const/16 v16, 0x17

    .line 380
    .line 381
    aget-object v13, v13, v16

    .line 382
    .line 383
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    aput-object v4, v6, v11

    .line 388
    .line 389
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 390
    .line 391
    .line 392
    aget-object v4, v7, v8

    .line 393
    .line 394
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 395
    .line 396
    const/16 v16, 0x18

    .line 397
    .line 398
    aget-object v13, v13, v16

    .line 399
    .line 400
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    aput-object v4, v6, v8

    .line 405
    .line 406
    aget-object v4, v7, v9

    .line 407
    .line 408
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 409
    .line 410
    const/16 v17, 0x19

    .line 411
    .line 412
    aget-object v13, v13, v17

    .line 413
    .line 414
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v6, v9

    .line 419
    .line 420
    aget-object v4, v7, v10

    .line 421
    .line 422
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 423
    .line 424
    const/16 v17, 0x1a

    .line 425
    .line 426
    aget-object v13, v13, v17

    .line 427
    .line 428
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    aput-object v4, v6, v10

    .line 433
    .line 434
    aget-object v4, v7, v11

    .line 435
    .line 436
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 437
    .line 438
    const/16 v17, 0x1b

    .line 439
    .line 440
    aget-object v13, v13, v17

    .line 441
    .line 442
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    aput-object v4, v6, v11

    .line 447
    .line 448
    aget-object v4, v6, v8

    .line 449
    .line 450
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 451
    .line 452
    const/16 v17, 0x1c

    .line 453
    .line 454
    aget-object v13, v13, v17

    .line 455
    .line 456
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    aput-object v4, v6, v8

    .line 461
    .line 462
    aget-object v4, v6, v9

    .line 463
    .line 464
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 465
    .line 466
    const/16 v17, 0x1d

    .line 467
    .line 468
    aget-object v13, v13, v17

    .line 469
    .line 470
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    aput-object v4, v6, v9

    .line 475
    .line 476
    aget-object v4, v6, v10

    .line 477
    .line 478
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 479
    .line 480
    const/16 v17, 0x1e

    .line 481
    .line 482
    aget-object v13, v13, v17

    .line 483
    .line 484
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    aput-object v4, v6, v10

    .line 489
    .line 490
    aget-object v4, v6, v11

    .line 491
    .line 492
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 493
    .line 494
    const/16 v17, 0x1f

    .line 495
    .line 496
    aget-object v13, v13, v17

    .line 497
    .line 498
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    aput-object v4, v6, v11

    .line 503
    .line 504
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 505
    .line 506
    .line 507
    aget-object v4, v7, v8

    .line 508
    .line 509
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 510
    .line 511
    aget-object v13, v13, v12

    .line 512
    .line 513
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    aput-object v4, v6, v8

    .line 518
    .line 519
    aget-object v4, v7, v9

    .line 520
    .line 521
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 522
    .line 523
    const/16 v17, 0x21

    .line 524
    .line 525
    aget-object v13, v13, v17

    .line 526
    .line 527
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    aput-object v4, v6, v9

    .line 532
    .line 533
    aget-object v4, v7, v10

    .line 534
    .line 535
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 536
    .line 537
    const/16 v17, 0x22

    .line 538
    .line 539
    aget-object v13, v13, v17

    .line 540
    .line 541
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    aput-object v4, v6, v10

    .line 546
    .line 547
    aget-object v4, v7, v11

    .line 548
    .line 549
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 550
    .line 551
    const/16 v17, 0x23

    .line 552
    .line 553
    aget-object v13, v13, v17

    .line 554
    .line 555
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    aput-object v4, v6, v11

    .line 560
    .line 561
    aget-object v4, v6, v8

    .line 562
    .line 563
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 564
    .line 565
    const/16 v17, 0x24

    .line 566
    .line 567
    aget-object v13, v13, v17

    .line 568
    .line 569
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    aput-object v4, v6, v8

    .line 574
    .line 575
    aget-object v4, v6, v9

    .line 576
    .line 577
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 578
    .line 579
    const/16 v17, 0x25

    .line 580
    .line 581
    aget-object v13, v13, v17

    .line 582
    .line 583
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    aput-object v4, v6, v9

    .line 588
    .line 589
    aget-object v4, v6, v10

    .line 590
    .line 591
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 592
    .line 593
    const/16 v17, 0x26

    .line 594
    .line 595
    aget-object v13, v13, v17

    .line 596
    .line 597
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    aput-object v4, v6, v10

    .line 602
    .line 603
    aget-object v4, v6, v11

    .line 604
    .line 605
    sget-object v13, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->RC:[[B

    .line 606
    .line 607
    const/16 v17, 0x27

    .line 608
    .line 609
    aget-object v13, v13, v17

    .line 610
    .line 611
    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/digests/HarakaBase;->aesEnc([B[B)[B

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    aput-object v4, v6, v11

    .line 616
    .line 617
    invoke-direct {v0, v6, v7}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->mix512([[B[[B)V

    .line 618
    .line 619
    .line 620
    aget-object v4, v7, v8

    .line 621
    .line 622
    invoke-static {v4, v1, v8}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    aput-object v4, v6, v8

    .line 627
    .line 628
    aget-object v4, v7, v9

    .line 629
    .line 630
    invoke-static {v4, v1, v5}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    aput-object v4, v6, v9

    .line 635
    .line 636
    aget-object v4, v7, v10

    .line 637
    .line 638
    invoke-static {v4, v1, v12}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    aput-object v4, v6, v10

    .line 643
    .line 644
    aget-object v4, v7, v11

    .line 645
    .line 646
    invoke-static {v4, v1, v14}, Lorg/bouncycastle/crypto/digests/HarakaBase;->xor([B[BI)[B

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    aput-object v1, v6, v11

    .line 651
    .line 652
    aget-object v1, v6, v8

    .line 653
    .line 654
    invoke-static {v1, v15, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    .line 656
    .line 657
    aget-object v1, v6, v9

    .line 658
    .line 659
    add-int/lit8 v4, v3, 0x8

    .line 660
    .line 661
    invoke-static {v1, v15, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    .line 663
    .line 664
    aget-object v1, v6, v10

    .line 665
    .line 666
    add-int/lit8 v4, v3, 0x10

    .line 667
    .line 668
    invoke-static {v1, v8, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    aget-object v1, v6, v11

    .line 672
    .line 673
    add-int/lit8 v3, v3, 0x18

    .line 674
    .line 675
    invoke-static {v1, v8, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    return v12
.end method

.method private mix512([[B[[B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    aget-object v2, p2, v0

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    aget-object v5, p2, v0

    .line 16
    .line 17
    invoke-static {v2, v3, v5, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    aget-object v6, p2, v0

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    invoke-static {v5, v3, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aget-object v6, p1, v5

    .line 32
    .line 33
    aget-object v8, p2, v0

    .line 34
    .line 35
    invoke-static {v6, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    aget-object v6, p1, v1

    .line 39
    .line 40
    aget-object v8, p2, v2

    .line 41
    .line 42
    invoke-static {v6, v0, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aget-object v6, p1, v0

    .line 46
    .line 47
    aget-object v8, p2, v2

    .line 48
    .line 49
    invoke-static {v6, v0, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aget-object v6, p1, v5

    .line 53
    .line 54
    aget-object v8, p2, v2

    .line 55
    .line 56
    invoke-static {v6, v0, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    aget-object v6, p1, v2

    .line 60
    .line 61
    aget-object v8, p2, v2

    .line 62
    .line 63
    invoke-static {v6, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    aget-object v6, p1, v1

    .line 67
    .line 68
    aget-object v8, p2, v1

    .line 69
    .line 70
    invoke-static {v6, v4, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-object v6, p1, v0

    .line 74
    .line 75
    aget-object v8, p2, v1

    .line 76
    .line 77
    invoke-static {v6, v4, v8, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    aget-object v6, p1, v5

    .line 81
    .line 82
    aget-object v8, p2, v1

    .line 83
    .line 84
    invoke-static {v6, v4, v8, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aget-object v6, p1, v2

    .line 88
    .line 89
    aget-object v8, p2, v1

    .line 90
    .line 91
    invoke-static {v6, v4, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aget-object v6, p1, v0

    .line 95
    .line 96
    aget-object v8, p2, v5

    .line 97
    .line 98
    invoke-static {v6, v7, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    aget-object v0, p1, v1

    .line 102
    .line 103
    aget-object v1, p2, v5

    .line 104
    .line 105
    invoke-static {v0, v7, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    aget-object v0, p1, v2

    .line 109
    .line 110
    aget-object v1, p2, v5

    .line 111
    .line 112
    invoke-static {v0, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    aget-object p1, p1, v5

    .line 116
    .line 117
    aget-object p2, p2, v5

    .line 118
    .line 119
    invoke-static {p1, v7, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->haraka512256([B[BI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->reset()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "output too short to receive digest"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "input must be exactly 64 bytes"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Haraka-512"

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "total input cannot be more than 64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int v1, v0, p3

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->buffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Haraka512Digest;->off:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "total input cannot be more than 64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
