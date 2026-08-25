.class public final Lcom/bilibili/dynamicview2/compose/render/animation/f0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "Landroidx/compose/animation/core/c0;",
        "a",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "interpolatorsMapping",
        "dynamicview2-compose_release"
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
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "easingLinear"

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "easingFastOutSlowIn"

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/animation/core/l0;->d()Landroidx/compose/animation/core/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "easingLinearOutSlowIn"

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/animation/core/l0;->f()Landroidx/compose/animation/core/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "easingFastOutLinearIn"

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/animation/core/l0;->c()Landroidx/compose/animation/core/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "ease"

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->m()Landroidx/compose/animation/core/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "easeOut"

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->J()Landroidx/compose/animation/core/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const-string v1, "easeIn"

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->n()Landroidx/compose/animation/core/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "easeInOut"

    .line 97
    .line 98
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->u()Landroidx/compose/animation/core/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const-string v1, "easeInSine"

    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->I()Landroidx/compose/animation/core/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const-string v1, "easeOutSine"

    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->T()Landroidx/compose/animation/core/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-string v1, "easeInOutSine"

    .line 138
    .line 139
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->E()Landroidx/compose/animation/core/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    const-string v1, "easeInCubic"

    .line 152
    .line 153
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->r()Landroidx/compose/animation/core/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const-string v1, "easeOutCubic"

    .line 166
    .line 167
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->N()Landroidx/compose/animation/core/c0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    const-string v1, "easeInOutCubic"

    .line 180
    .line 181
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->y()Landroidx/compose/animation/core/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0xd

    .line 190
    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    const-string v1, "easeInQuint"

    .line 194
    .line 195
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->H()Landroidx/compose/animation/core/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    const-string v1, "easeOutQuint"

    .line 208
    .line 209
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->S()Landroidx/compose/animation/core/c0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0xf

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    const-string v1, "easeInOutQuint"

    .line 222
    .line 223
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->D()Landroidx/compose/animation/core/c0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v2, 0x10

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    const-string v1, "easeInCirc"

    .line 236
    .line 237
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->q()Landroidx/compose/animation/core/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    aput-object v1, v0, v2

    .line 248
    .line 249
    const-string v1, "easeOutCirc"

    .line 250
    .line 251
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->M()Landroidx/compose/animation/core/c0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v2, 0x12

    .line 260
    .line 261
    aput-object v1, v0, v2

    .line 262
    .line 263
    const-string v1, "easeInOutCirc"

    .line 264
    .line 265
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->x()Landroidx/compose/animation/core/c0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v2, 0x13

    .line 274
    .line 275
    aput-object v1, v0, v2

    .line 276
    .line 277
    const-string v1, "easeInQuad"

    .line 278
    .line 279
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->F()Landroidx/compose/animation/core/c0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v2, 0x14

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    const-string v1, "easeOutQuad"

    .line 292
    .line 293
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->Q()Landroidx/compose/animation/core/c0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v2, 0x15

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    const-string v1, "easeInOutQuad"

    .line 306
    .line 307
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->B()Landroidx/compose/animation/core/c0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v2, 0x16

    .line 316
    .line 317
    aput-object v1, v0, v2

    .line 318
    .line 319
    const-string v1, "easeInQuart"

    .line 320
    .line 321
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->G()Landroidx/compose/animation/core/c0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/16 v2, 0x17

    .line 330
    .line 331
    aput-object v1, v0, v2

    .line 332
    .line 333
    const-string v1, "easeOutQuart"

    .line 334
    .line 335
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->R()Landroidx/compose/animation/core/c0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v2, 0x18

    .line 344
    .line 345
    aput-object v1, v0, v2

    .line 346
    .line 347
    const-string v1, "easeInOutQuart"

    .line 348
    .line 349
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->C()Landroidx/compose/animation/core/c0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v2, 0x19

    .line 358
    .line 359
    aput-object v1, v0, v2

    .line 360
    .line 361
    const-string v1, "easeInExpo"

    .line 362
    .line 363
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->t()Landroidx/compose/animation/core/c0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v2, 0x1a

    .line 372
    .line 373
    aput-object v1, v0, v2

    .line 374
    .line 375
    const-string v1, "easeOutExpo"

    .line 376
    .line 377
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->P()Landroidx/compose/animation/core/c0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v2, 0x1b

    .line 386
    .line 387
    aput-object v1, v0, v2

    .line 388
    .line 389
    const-string v1, "easeInOutExpo"

    .line 390
    .line 391
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->A()Landroidx/compose/animation/core/c0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v2, 0x1c

    .line 400
    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    const-string v1, "easeInBack"

    .line 404
    .line 405
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->o()Landroidx/compose/animation/core/c0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x1d

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    const-string v1, "easeOutBack"

    .line 418
    .line 419
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->K()Landroidx/compose/animation/core/c0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v2, 0x1e

    .line 428
    .line 429
    aput-object v1, v0, v2

    .line 430
    .line 431
    const-string v1, "easeInOutBack"

    .line 432
    .line 433
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->v()Landroidx/compose/animation/core/c0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v2, 0x1f

    .line 442
    .line 443
    aput-object v1, v0, v2

    .line 444
    .line 445
    const-string v1, "easeInElastic"

    .line 446
    .line 447
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->s()Landroidx/compose/animation/core/c0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v2, 0x20

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    const-string v1, "easeOutElastic"

    .line 460
    .line 461
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->O()Landroidx/compose/animation/core/c0;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v2, 0x21

    .line 470
    .line 471
    aput-object v1, v0, v2

    .line 472
    .line 473
    const-string v1, "easeInOutElastic"

    .line 474
    .line 475
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->z()Landroidx/compose/animation/core/c0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v2, 0x22

    .line 484
    .line 485
    aput-object v1, v0, v2

    .line 486
    .line 487
    const-string v1, "easeOutBounce"

    .line 488
    .line 489
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->L()Landroidx/compose/animation/core/c0;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v2, 0x23

    .line 498
    .line 499
    aput-object v1, v0, v2

    .line 500
    .line 501
    const-string v1, "easeInBounce"

    .line 502
    .line 503
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->p()Landroidx/compose/animation/core/c0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v2, 0x24

    .line 512
    .line 513
    aput-object v1, v0, v2

    .line 514
    .line 515
    const-string v1, "easeInOutBounce"

    .line 516
    .line 517
    invoke-static {}, Lcom/bilibili/dynamicview2/compose/render/animation/e0;->w()Landroidx/compose/animation/core/c0;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/16 v2, 0x25

    .line 526
    .line 527
    aput-object v1, v0, v2

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Lcom/bilibili/dynamicview2/compose/render/animation/f0;->a:Ljava/util/Map;

    .line 534
    .line 535
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/core/c0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/compose/render/animation/f0;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
