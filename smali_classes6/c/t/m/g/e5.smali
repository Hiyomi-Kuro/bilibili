.class public Lc/t/m/g/e5;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Landroid/location/Location;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z

.field public static final f:[[D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/location/Location;

    .line 7
    .line 8
    const-string v1, "EMPTY"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc/t/m/g/e5;->a:Landroid/location/Location;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lc/t/m/g/e5;->b:Z

    .line 17
    .line 18
    const-string v1, "default"

    .line 19
    .line 20
    sput-object v1, Lc/t/m/g/e5;->c:Ljava/lang/String;

    .line 21
    .line 22
    sput-boolean v0, Lc/t/m/g/e5;->d:Z

    .line 23
    .line 24
    sput-boolean v0, Lc/t/m/g/e5;->e:Z

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    new-array v1, v1, [[D

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    new-array v3, v2, [D

    .line 32
    .line 33
    fill-array-data v3, :array_0

    .line 34
    .line 35
    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    new-array v0, v2, [D

    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    new-array v0, v2, [D

    .line 47
    .line 48
    fill-array-data v0, :array_2

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    new-array v0, v2, [D

    .line 55
    .line 56
    fill-array-data v0, :array_3

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    aput-object v0, v1, v3

    .line 61
    .line 62
    new-array v0, v2, [D

    .line 63
    .line 64
    fill-array-data v0, :array_4

    .line 65
    .line 66
    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    new-array v0, v2, [D

    .line 70
    .line 71
    fill-array-data v0, :array_5

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    new-array v0, v2, [D

    .line 78
    .line 79
    fill-array-data v0, :array_6

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    new-array v0, v2, [D

    .line 86
    .line 87
    fill-array-data v0, :array_7

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    aput-object v0, v1, v3

    .line 92
    .line 93
    new-array v0, v2, [D

    .line 94
    .line 95
    fill-array-data v0, :array_8

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    new-array v0, v2, [D

    .line 103
    .line 104
    fill-array-data v0, :array_9

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    new-array v0, v2, [D

    .line 112
    .line 113
    fill-array-data v0, :array_a

    .line 114
    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    aput-object v0, v1, v3

    .line 119
    .line 120
    new-array v0, v2, [D

    .line 121
    .line 122
    fill-array-data v0, :array_b

    .line 123
    .line 124
    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    new-array v0, v2, [D

    .line 130
    .line 131
    fill-array-data v0, :array_c

    .line 132
    .line 133
    .line 134
    const/16 v3, 0xc

    .line 135
    .line 136
    aput-object v0, v1, v3

    .line 137
    .line 138
    new-array v0, v2, [D

    .line 139
    .line 140
    fill-array-data v0, :array_d

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    aput-object v0, v1, v3

    .line 146
    .line 147
    new-array v0, v2, [D

    .line 148
    .line 149
    fill-array-data v0, :array_e

    .line 150
    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    aput-object v0, v1, v3

    .line 155
    .line 156
    new-array v0, v2, [D

    .line 157
    .line 158
    fill-array-data v0, :array_f

    .line 159
    .line 160
    .line 161
    const/16 v3, 0xf

    .line 162
    .line 163
    aput-object v0, v1, v3

    .line 164
    .line 165
    new-array v0, v2, [D

    .line 166
    .line 167
    fill-array-data v0, :array_10

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    aput-object v0, v1, v3

    .line 173
    .line 174
    new-array v0, v2, [D

    .line 175
    .line 176
    fill-array-data v0, :array_11

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    aput-object v0, v1, v3

    .line 182
    .line 183
    new-array v0, v2, [D

    .line 184
    .line 185
    fill-array-data v0, :array_12

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x12

    .line 189
    .line 190
    aput-object v0, v1, v3

    .line 191
    .line 192
    new-array v0, v2, [D

    .line 193
    .line 194
    fill-array-data v0, :array_13

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    aput-object v0, v1, v3

    .line 200
    .line 201
    new-array v0, v2, [D

    .line 202
    .line 203
    fill-array-data v0, :array_14

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x14

    .line 207
    .line 208
    aput-object v0, v1, v3

    .line 209
    .line 210
    new-array v0, v2, [D

    .line 211
    .line 212
    fill-array-data v0, :array_15

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x15

    .line 216
    .line 217
    aput-object v0, v1, v3

    .line 218
    .line 219
    new-array v0, v2, [D

    .line 220
    .line 221
    fill-array-data v0, :array_16

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x16

    .line 225
    .line 226
    aput-object v0, v1, v3

    .line 227
    .line 228
    new-array v0, v2, [D

    .line 229
    .line 230
    fill-array-data v0, :array_17

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x17

    .line 234
    .line 235
    aput-object v0, v1, v3

    .line 236
    .line 237
    new-array v0, v2, [D

    .line 238
    .line 239
    fill-array-data v0, :array_18

    .line 240
    .line 241
    .line 242
    const/16 v3, 0x18

    .line 243
    .line 244
    aput-object v0, v1, v3

    .line 245
    .line 246
    new-array v0, v2, [D

    .line 247
    .line 248
    fill-array-data v0, :array_19

    .line 249
    .line 250
    .line 251
    const/16 v3, 0x19

    .line 252
    .line 253
    aput-object v0, v1, v3

    .line 254
    .line 255
    new-array v0, v2, [D

    .line 256
    .line 257
    fill-array-data v0, :array_1a

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x1a

    .line 261
    .line 262
    aput-object v0, v1, v3

    .line 263
    .line 264
    new-array v0, v2, [D

    .line 265
    .line 266
    fill-array-data v0, :array_1b

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x1b

    .line 270
    .line 271
    aput-object v0, v1, v3

    .line 272
    .line 273
    new-array v0, v2, [D

    .line 274
    .line 275
    fill-array-data v0, :array_1c

    .line 276
    .line 277
    .line 278
    const/16 v3, 0x1c

    .line 279
    .line 280
    aput-object v0, v1, v3

    .line 281
    .line 282
    new-array v0, v2, [D

    .line 283
    .line 284
    fill-array-data v0, :array_1d

    .line 285
    .line 286
    .line 287
    const/16 v3, 0x1d

    .line 288
    .line 289
    aput-object v0, v1, v3

    .line 290
    .line 291
    new-array v0, v2, [D

    .line 292
    .line 293
    fill-array-data v0, :array_1e

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x1e

    .line 297
    .line 298
    aput-object v0, v1, v2

    .line 299
    .line 300
    sput-object v1, Lc/t/m/g/e5;->f:[[D

    .line 301
    .line 302
    return-void

    .line 303
    :array_0
    .array-data 8
        0x403ee3f1d81f1066L    # 30.890409
        0x405e741322f27350L    # 121.813668
        0x403ee4a0e410b631L    # 30.89308
        0x405e743c536d655eL    # 121.816182
    .end array-data

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
    :array_1
    .array-data 8
        0x403680dbbe0157efL    # 22.503353
        0x405c78f5771001d6L    # 113.889982
        0x4036816fc9bc7714L    # 22.505612
        0x405c791e321a2e7fL    # 113.892468
    .end array-data

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
    :array_2
    .array-data 8
        0x40373032fcac8e69L    # 23.188278
        0x405c65e20ccff21bL    # 113.591922
        0x403731290257c915L    # 23.192032
        0x405c66281fd9ba1bL    # 113.596199
    .end array-data

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
    :array_3
    .array-data 8
        0x4037187a4a48f96eL    # 23.095616
        0x405c574c6a3bddfdL    # 113.364039
        0x403719436b8f9b13L    # 23.098685
        0x405c57813879c411L    # 113.367262
    .end array-data

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
    :array_4
    .array-data 8
        0x403718e1d6494d51L    # 23.097196
        0x405c54b27cbf6e3fL    # 113.323394
        0x403719f2990f301fL    # 23.101358
        0x405c54dc8754f377L    # 113.32596
    .end array-data

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
    :array_5
    .array-data 8
        0x403e90a89fc6da45L    # 30.565073
        0x4059fcd93c46d82cL    # 103.950759
        0x403e952a62aa1944L    # 30.582678
        0x4059fd796bfca85dL    # 103.960536
    .end array-data

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
    :array_6
    .array-data 8
        0x403f648ffb8b2639L    # 31.392822
        0x405e5ebaade657b8L    # 121.480144
        0x403f65bd72bcb5feL    # 31.397422
        0x405e5f0157eed45fL    # 121.484457
    .end array-data

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
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :array_7
    .array-data 8
        0x4043c0a444178705L    # 39.505013
        0x405d1a2deca2552aL    # 116.409053
        0x4043c20bed740c41L    # 39.515989
        0x405d1b2d38476f2aL    # 116.424635
    .end array-data

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
    :array_8
    .array-data 8
        0x40368d65a14488c6L    # 22.552332
        0x405c873854046413L    # 114.112813
        0x40368de3864cb5bbL    # 22.554253
        0x405c875aa2e3c537L    # 114.114907
    .end array-data

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
    :array_9
    .array-data 8
        0x403686cf850df15aL    # 22.526604
        0x405c7cc1d29dc726L    # 113.94933
        0x403688867ad8e432L    # 22.533302
        0x405c7d2817763e4bL    # 113.955572
    .end array-data

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
    :array_a
    .array-data 8
        0x4043f44fb97bb731L    # 39.908683
        0x405d1d2a30553261L    # 116.4557
        0x4043f51f70de8f6dL    # 39.915022
        0x405d1d8986fcdee3L    # 116.461519
    .end array-data

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
    :array_b
    .array-data 8
        0x4036874fc610f0e9L    # 22.528561
        0x405c876a593a2df9L    # 114.115866
        0x403688bbc2b94d94L    # 22.534115
        0x405c87b5cbff4773L    # 114.120471
    .end array-data

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
    .line 542
    .line 543
    :array_c
    .array-data 8
        0x4043f656ffc115dfL    # 39.92453
        0x405d1656eefa1e3fL    # 116.349056
        0x4043f6aa64c2f838L    # 39.927075
        0x405d167c30d306a3L    # 116.35133
    .end array-data

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
    :array_d
    .array-data 8
        0x40372fd912556d1aL    # 23.186906
        0x405c54f5b1c86488L    # 113.327496
        0x4037304f09528f19L    # 23.188706
        0x405c551b0ccbc05dL    # 113.329776
    .end array-data

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
    :array_e
    .array-data 8
        0x4036879a2834d270L    # 22.529696
        0x405c82db4cc25072L    # 114.044635
        0x40368b72f76e6107L    # 22.544723
        0x405c84087ca643ccL    # 114.063018
    .end array-data

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
    :array_f
    .array-data 8
        0x4043f4ce24bba12bL    # 39.912541
        0x405d0929d8409e56L    # 116.143179
        0x4043f6a2c2374795L    # 39.926842
        0x405d0a60fa15db34L    # 116.162169
    .end array-data

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
    :array_10
    .array-data 8
        0x40368de492bc2fc7L    # 22.554269
        0x405c7da46e08f217L    # 113.963161
        0x40368f0121682f94L    # 22.558611
        0x405c7df53825e13bL    # 113.968092
    .end array-data

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
    .line 642
    .line 643
    :array_11
    .array-data 8
        0x4043f4f416bdb1a7L    # 39.913699
        0x405d1c12c27a6373L    # 116.438645
        0x4043f5530ced4e4dL    # 39.916597
        0x405d1c48626f60e1L    # 116.441918
    .end array-data

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
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
    .line 662
    .line 663
    :array_12
    .array-data 8
        0x4036862e90364389L    # 22.524148
        0x405c7f2c8c5004fbL    # 113.987094
        0x403686e82949a565L    # 22.52698
        0x405c7f7995ee136eL    # 113.991796
    .end array-data

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
    :array_13
    .array-data 8
        0x40369a6f71a7e308L    # 22.603263
        0x405c81917939a7c1L    # 114.024504
        0x40369d5a294141eaL    # 22.614657
        0x405c822c343b70efL    # 114.033948
    .end array-data

    .line 684
    .line 685
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
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_14
    .array-data 8
        0x40368a88ce703afbL    # 22.54115
        0x405c85302f72b453L    # 114.081066
        0x40368b53e707e176L    # 22.544249
        0x405c856df3f96180L    # 114.084836
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
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
    .line 722
    .line 723
    :array_15
    .array-data 8
        0x40368a573215fcc2L    # 22.540393
        0x405c7d083558a761L    # 113.953626
        0x40368b2389720429L    # 22.543511
        0x405c7d559b3d07c8L    # 113.95835
    .end array-data

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
    :array_16
    .array-data 8
        0x403699c94f69ca9fL    # 22.600728
        0x405c879131ec0b56L    # 114.118237
        0x40369a86d71f3626L    # 22.60362
        0x405c87c46d82ba5aL    # 114.121364
    .end array-data

    .line 744
    .line 745
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
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_17
    .array-data 8
        0x4043fdd790752daaL    # 39.983141
        0x405d139b8023a6ceL    # 116.306366
        0x4043fe158750c1b9L    # 39.985032
        0x405d13c3265add9cL    # 116.308786
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
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
    .line 782
    .line 783
    :array_18
    .array-data 8
        0x40368a21ea359360L    # 22.53958
        0x405c7bbf8fcd67fdL    # 113.933567
        0x40368a8e71476af9L    # 22.541236
        0x405c7be086bdf4c3L    # 113.935579
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    :array_19
    .array-data 8
        0x403685322f2734f8L    # 22.520297
        0x405c7b96e9bbf0dcL    # 113.931086
        0x403687e8dda48b65L    # 22.530897
        0x405c7c3d4f15e7c9L    # 113.941242
    .end array-data

    :array_1a
    .array-data 8
        0x403c323bcd35a858L    # 28.196225
        0x405c3701f75104d5L    # 112.859495
        0x403c33777d0f1f58L    # 28.201042
        0x405c373461309c80L    # 112.862572
    .end array-data

    :array_1b
    .array-data 8
        0x4037196a26e54717L    # 23.099276
        0x405c54b76709fa55L    # 113.323694
        0x403719d93c46d82cL    # 23.100971
        0x405c54d4a1ad6452L    # 113.325478
    .end array-data

    :array_1c
    .array-data 8
        0x404404b25b317efeL    # 40.036693
        0x405d1143aa79bbaeL    # 116.269755
        0x40440599dcb5781cL    # 40.043758
        0x405d11c1b54195cdL    # 116.277448
    .end array-data

    :array_1d
    .array-data 8
        0x40367cee8d10f51bL    # 22.488015
        0x405c7838ac18f81fL    # 113.878459
        0x40369258b3f63c32L    # 22.571666
        0x405c7e050374ff86L    # 113.969056
    .end array-data

    :array_1e
    .array-data 8
        0x4043c6f6837f7be1L    # 39.554398
        0x405d2d621fafc8b0L    # 116.709114
        0x4043c9ab4b72c519L    # 39.57554
        0x405d2ece67d77faeL    # 116.731348
    .end array-data
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    sget-object v1, Lc/t/m/g/g3;->g:Ljava/lang/String;

    sput-object v1, Lc/t/m/g/f6;->a:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getRsaUrl"

    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rsa=1"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "c=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "geoUrl"

    invoke-static {v1, p0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lc/t/m/g/f7;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v1, "s"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lc/t/m/g/e5;->d:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lc/t/m/g/e5;->e:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://lbs.map.iot.wechatpay.cn/loc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://lbs.map.qq.com/loc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUrl fun_d url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NATIVE_TEST"

    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "c="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "obs="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
