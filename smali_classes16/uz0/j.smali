.class public final Luz0/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\")\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "BACKGROUND_COLORS",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/graphics/z1;

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v7, v5, v8

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v5, v2

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v8

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v5, v4, [Landroidx/compose/ui/graphics/z1;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v5, v8

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v5, v2

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v7, v8

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v7, v2

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v1, v4

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 125
    .line 126
    const-wide v9, 0xffc9ccd0L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v7, v8

    .line 140
    .line 141
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    aput-object v9, v7, v2

    .line 150
    .line 151
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aput-object v6, v1, v3

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 167
    .line 168
    const-wide v9, 0xffff9a9eL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    aput-object v9, v7, v8

    .line 182
    .line 183
    const-wide v9, 0xfffad0c4L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    aput-object v9, v7, v2

    .line 197
    .line 198
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v1, v5

    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 214
    .line 215
    const-wide v9, 0xffffecd2L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v7, v8

    .line 229
    .line 230
    const-wide v9, 0xfffcb69fL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v7, v2

    .line 244
    .line 245
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v1, v3

    .line 254
    .line 255
    const/4 v3, 0x7

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 261
    .line 262
    const-wide v9, 0xffffda93L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    aput-object v9, v7, v8

    .line 276
    .line 277
    const-wide v9, 0xfffff9c5L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v7, v2

    .line 291
    .line 292
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v1, v5

    .line 301
    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 309
    .line 310
    const-wide v9, 0xffabecd6L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    aput-object v9, v7, v8

    .line 324
    .line 325
    const-wide v9, 0xffe7ffb5L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    aput-object v9, v7, v2

    .line 339
    .line 340
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v1, v3

    .line 349
    .line 350
    const/16 v3, 0x9

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 357
    .line 358
    const-wide v9, 0xffa1c4fdL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    aput-object v9, v7, v8

    .line 372
    .line 373
    const-wide v9, 0xffc2e9fbL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    aput-object v9, v7, v2

    .line 387
    .line 388
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v1, v5

    .line 397
    .line 398
    const/16 v5, 0xa

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 405
    .line 406
    const-wide v9, 0xffa18cd1L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    aput-object v9, v7, v8

    .line 420
    .line 421
    const-wide v9, 0xffecc2fbL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    aput-object v9, v7, v2

    .line 435
    .line 436
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    aput-object v6, v1, v3

    .line 445
    .line 446
    const/16 v3, 0xb

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 453
    .line 454
    const-wide v9, 0xff515380L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v9

    .line 463
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    aput-object v9, v7, v8

    .line 468
    .line 469
    const-wide v9, 0xffaea8dcL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    aput-object v9, v7, v2

    .line 483
    .line 484
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    aput-object v6, v1, v5

    .line 493
    .line 494
    const/16 v5, 0xc

    .line 495
    .line 496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 501
    .line 502
    const-wide v9, 0xfff09819L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    aput-object v9, v7, v8

    .line 516
    .line 517
    const-wide v9, 0xffff5858L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    aput-object v9, v7, v2

    .line 531
    .line 532
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    aput-object v6, v1, v3

    .line 541
    .line 542
    const/16 v3, 0xd

    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 549
    .line 550
    const-wide v9, 0xffffb199L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    aput-object v9, v7, v8

    .line 564
    .line 565
    const-wide v9, 0xffff0844L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    aput-object v9, v7, v2

    .line 579
    .line 580
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    aput-object v6, v1, v5

    .line 589
    .line 590
    const/16 v5, 0xe

    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 597
    .line 598
    const-wide v9, 0xff6bab95L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    aput-object v9, v7, v8

    .line 612
    .line 613
    const-wide v9, 0xffb8ddacL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    aput-object v9, v7, v2

    .line 627
    .line 628
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    aput-object v6, v1, v3

    .line 637
    .line 638
    const/16 v3, 0xf

    .line 639
    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    new-array v7, v4, [Landroidx/compose/ui/graphics/z1;

    .line 645
    .line 646
    const-wide v9, 0xffb58071L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    aput-object v9, v7, v8

    .line 660
    .line 661
    const-wide v9, 0xffdfa579L

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v9

    .line 670
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    aput-object v9, v7, v2

    .line 675
    .line 676
    invoke-static {v7}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    aput-object v6, v1, v5

    .line 685
    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-array v4, v4, [Landroidx/compose/ui/graphics/z1;

    .line 691
    .line 692
    const-wide v5, 0xff09203fL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v5

    .line 701
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    aput-object v5, v4, v8

    .line 706
    .line 707
    const-wide v5, 0xff537895L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    aput-object v5, v4, v2

    .line 721
    .line 722
    invoke-static {v4}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    aput-object v0, v1, v3

    .line 731
    .line 732
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Luz0/j;->a:Ljava/util/Map;

    .line 737
    .line 738
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/z1;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/j;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
