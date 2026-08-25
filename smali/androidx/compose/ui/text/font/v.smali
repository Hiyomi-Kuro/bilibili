.class public final Landroidx/compose/ui/text/font/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/v;",
        "",
        "",
        "Landroidx/compose/ui/text/font/m;",
        "fontList",
        "Landroidx/compose/ui/text/font/a0;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/w;",
        "fontStyle",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/a0;I)Ljava/util/List;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/ui/text/font/a0;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/m;",
            ">;",
            "Landroidx/compose/ui/text/font/a0;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroidx/compose/ui/text/font/m;

    .line 24
    .line 25
    invoke-interface {v5}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Landroidx/compose/ui/text/font/m;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/w;->f(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Landroidx/compose/ui/text/font/m;

    .line 82
    .line 83
    invoke-interface {v5}, Landroidx/compose/ui/text/font/m;->b()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/w;->f(II)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object p1, v0

    .line 107
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    sget-object p3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/a0$a;->f()Landroidx/compose/ui/text/font/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-gez v0, :cond_e

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    move-object v0, v1

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_3
    if-ge v3, p3, :cond_b

    .line 129
    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/compose/ui/text/font/m;

    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-gez v5, :cond_7

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_9

    .line 153
    .line 154
    :cond_6
    move-object v1, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-lez v5, :cond_a

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-gez v5, :cond_9

    .line 169
    .line 170
    :cond_8
    move-object v0, v4

    .line 171
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object v0, v4

    .line 175
    move-object v1, v0

    .line 176
    :cond_b
    if-nez v1, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    move-object v0, v1

    .line 180
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    :goto_6
    if-ge v2, p3, :cond_2c

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Landroidx/compose/ui/text/font/m;

    .line 201
    .line 202
    invoke-interface {v3}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_17

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    move-object v0, v1

    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_7
    if-ge v3, p3, :cond_14

    .line 235
    .line 236
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/compose/ui/text/font/m;

    .line 241
    .line 242
    invoke-interface {v4}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-gez v5, :cond_10

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-lez v5, :cond_12

    .line 259
    .line 260
    :cond_f
    move-object v1, v4

    .line 261
    goto :goto_8

    .line 262
    :cond_10
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-lez v5, :cond_13

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-gez v5, :cond_12

    .line 275
    .line 276
    :cond_11
    move-object v0, v4

    .line 277
    :cond_12
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_13
    move-object v0, v4

    .line 281
    move-object v1, v0

    .line 282
    :cond_14
    if-nez v0, :cond_15

    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :cond_15
    new-instance p2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    :goto_9
    if-ge v2, p3, :cond_2c

    .line 299
    .line 300
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Landroidx/compose/ui/text/font/m;

    .line 306
    .line 307
    invoke-interface {v3}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_16

    .line 316
    .line 317
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move-object v4, v1

    .line 332
    move-object v5, v4

    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_a
    if-ge v3, v0, :cond_1e

    .line 335
    .line 336
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Landroidx/compose/ui/text/font/m;

    .line 341
    .line 342
    invoke-interface {v6}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz p3, :cond_18

    .line 347
    .line 348
    invoke-virtual {v6, p3}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-gtz v7, :cond_1c

    .line 353
    .line 354
    :cond_18
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-gez v7, :cond_1a

    .line 359
    .line 360
    if-eqz v4, :cond_19

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-lez v7, :cond_1c

    .line 367
    .line 368
    :cond_19
    move-object v4, v6

    .line 369
    goto :goto_b

    .line 370
    :cond_1a
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-lez v7, :cond_1d

    .line 375
    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-gez v7, :cond_1c

    .line 383
    .line 384
    :cond_1b
    move-object v5, v6

    .line 385
    :cond_1c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_1d
    move-object v4, v6

    .line 389
    move-object v5, v4

    .line 390
    :cond_1e
    if-nez v5, :cond_1f

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1f
    move-object v4, v5

    .line 394
    :goto_c
    new-instance p3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    const/4 v3, 0x0

    .line 408
    :goto_d
    if-ge v3, v0, :cond_21

    .line 409
    .line 410
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object v6, v5

    .line 415
    check-cast v6, Landroidx/compose/ui/text/font/m;

    .line 416
    .line 417
    invoke-interface {v6}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_20

    .line 426
    .line 427
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_21
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_2b

    .line 438
    .line 439
    sget-object p3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 440
    .line 441
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    move-object v3, v1

    .line 450
    const/4 v4, 0x0

    .line 451
    :goto_e
    if-ge v4, v0, :cond_28

    .line 452
    .line 453
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroidx/compose/ui/text/font/m;

    .line 458
    .line 459
    invoke-interface {v5}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz p3, :cond_22

    .line 464
    .line 465
    invoke-virtual {v5, p3}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-ltz v6, :cond_26

    .line 470
    .line 471
    :cond_22
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-gez v6, :cond_24

    .line 476
    .line 477
    if-eqz v1, :cond_23

    .line 478
    .line 479
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-lez v6, :cond_26

    .line 484
    .line 485
    :cond_23
    move-object v1, v5

    .line 486
    goto :goto_f

    .line 487
    :cond_24
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-lez v6, :cond_27

    .line 492
    .line 493
    if-eqz v3, :cond_25

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/a0;->q(Landroidx/compose/ui/text/font/a0;)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-gez v6, :cond_26

    .line 500
    .line 501
    :cond_25
    move-object v3, v5

    .line 502
    :cond_26
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_27
    move-object v1, v5

    .line 506
    move-object v3, v1

    .line 507
    :cond_28
    if-nez v3, :cond_29

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_29
    move-object v1, v3

    .line 511
    :goto_10
    new-instance p2, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    :goto_11
    if-ge v2, p3, :cond_2c

    .line 525
    .line 526
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v3, v0

    .line 531
    check-cast v3, Landroidx/compose/ui/text/font/m;

    .line 532
    .line 533
    invoke-interface {v3}, Landroidx/compose/ui/text/font/m;->getWeight()Landroidx/compose/ui/text/font/a0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_2a

    .line 542
    .line 543
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_2b
    move-object p2, p3

    .line 550
    :cond_2c
    return-object p2
.end method
