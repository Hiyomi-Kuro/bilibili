.class public final Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/operation/layout/a;",
        "viewModel",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Landroidx/compose/runtime/Composer;I)V",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, 0x24a29660

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0xb

    .line 32
    .line 33
    if-ne v2, v8, :cond_3

    .line 34
    .line 35
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "com.bilibili.ship.theseus.ogv.operation.layout.OperationBarI (OperationBar.kt:77)"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$constraintSet$1;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$constraintSet$1;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->a(Lsf3/l;)Landroidx/constraintlayout/compose/i;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->g()Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->getShowEventId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 89
    :goto_4
    xor-int/2addr v1, v12

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v5, v11

    .line 95
    :goto_5
    const v0, 0xa70f575

    .line 96
    .line 97
    .line 98
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 99
    .line 100
    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->getShowEventId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v0, 0x4e5ad0c4    # 9.177787E8f

    .line 109
    .line 110
    .line 111
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x4af63bd3

    .line 115
    .line 116
    .line 117
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v0, v1, :cond_9

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v11, v8, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    move-object v2, v0

    .line 142
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 143
    .line 144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 145
    .line 146
    .line 147
    const v0, -0x4af63513

    .line 148
    .line 149
    .line 150
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {v2}, Lhz0/a;->c(Landroidx/compose/runtime/i1;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v0, v4

    .line 174
    move-object v1, v9

    .line 175
    move-object v13, v4

    .line 176
    move-object/from16 v4, p0

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$lambda$2$$inlined$ReportOnExposure$1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/ogv/operation/layout/a;Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x200

    .line 182
    .line 183
    invoke-static {v9, v10, v13, v14, v0}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/operation/layout/a;->g()Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_14

    .line 199
    .line 200
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v1, v2, v3, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;->q()Lcom/bilibili/ship/theseus/ogv/operation/UIStyle;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$a;->a:[I

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    aget v3, v4, v3

    .line 229
    .line 230
    if-eq v3, v12, :cond_c

    .line 231
    .line 232
    const/16 v4, 0x3c

    .line 233
    .line 234
    if-eq v3, v8, :cond_b

    .line 235
    .line 236
    int-to-float v3, v4

    .line 237
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    int-to-float v3, v4

    .line 243
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/16 v3, 0x46

    .line 249
    .line 250
    int-to-float v3, v3

    .line 251
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-wide v3, 0xe52f3238L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    const/16 v5, 0x8

    .line 269
    .line 270
    int-to-float v5, v5

    .line 271
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;

    .line 284
    .line 285
    invoke-direct {v3, v0, v6}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$3;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/OperationActivityVo;Lcom/bilibili/ship/theseus/ogv/operation/layout/a;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x36

    .line 289
    .line 290
    const v4, 0x917cceb

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v12, v3, v14, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v3, -0x101be1a9

    .line 298
    .line 299
    .line 300
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x101

    .line 304
    .line 305
    const/4 v4, 0x7

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static {v5, v5, v11, v4, v11}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 308
    .line 309
    .line 310
    const v4, -0x101bdaaa

    .line 311
    .line 312
    .line 313
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 314
    .line 315
    .line 316
    const v4, -0x384349

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    if-ne v9, v13, :cond_d

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9, v11, v8, v11}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 348
    .line 349
    .line 350
    move-object v13, v9

    .line 351
    check-cast v13, Landroidx/compose/runtime/i1;

    .line 352
    .line 353
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-ne v4, v8, :cond_e

    .line 365
    .line 366
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    .line 367
    .line 368
    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 375
    .line 376
    .line 377
    check-cast v4, Landroidx/constraintlayout/compose/Measurer;

    .line 378
    .line 379
    const/16 v16, 0x1030

    .line 380
    .line 381
    move v8, v3

    .line 382
    move-object v9, v13

    .line 383
    move-object v10, v15

    .line 384
    move-object v3, v11

    .line 385
    move-object v11, v4

    .line 386
    const/4 v5, 0x1

    .line 387
    move-object v12, v14

    .line 388
    move-object v5, v13

    .line 389
    const/4 v3, 0x0

    .line 390
    move/from16 v13, v16

    .line 391
    .line 392
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->g(ILandroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    instance-of v8, v15, Landroidx/constraintlayout/compose/t;

    .line 397
    .line 398
    if-eqz v8, :cond_f

    .line 399
    .line 400
    move-object v8, v15

    .line 401
    check-cast v8, Landroidx/constraintlayout/compose/t;

    .line 402
    .line 403
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/compose/t;->j(Landroidx/compose/runtime/i1;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    instance-of v5, v15, Landroidx/constraintlayout/compose/z;

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    move-object v11, v15

    .line 411
    check-cast v11, Landroidx/constraintlayout/compose/z;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    const/4 v11, 0x0

    .line 415
    :goto_8
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/compose/Measurer;->c(Landroidx/constraintlayout/compose/z;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->l()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_13

    .line 427
    .line 428
    const v8, -0x101bd844

    .line 429
    .line 430
    .line 431
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Measurer;->l()F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const v8, -0x76a43a57

    .line 443
    .line 444
    .line 445
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 446
    .line 447
    .line 448
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 449
    .line 450
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v8, v3, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->j(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const v11, 0x520574f7

    .line 459
    .line 460
    .line 461
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Lk1/e;

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 483
    .line 484
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 485
    .line 486
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lsf3/q;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 499
    .line 500
    if-nez v9, :cond_11

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 503
    .line 504
    .line 505
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_12

    .line 513
    .line 514
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 519
    .line 520
    .line 521
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->T()V

    .line 522
    .line 523
    .line 524
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lsf3/p;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lsf3/p;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 550
    .line 551
    .line 552
    invoke-static {v14}, Landroidx/compose/runtime/j2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8}, Landroidx/compose/runtime/j2;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/j2;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-interface {v1, v8, v14, v9}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const v1, 0x7ab4aae9

    .line 568
    .line 569
    .line 570
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 571
    .line 572
    .line 573
    const v1, -0x4ab8dd79

    .line 574
    .line 575
    .line 576
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 577
    .line 578
    .line 579
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 580
    .line 581
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$$inlined$ConstraintLayout$7;

    .line 582
    .line 583
    invoke-direct {v8, v4}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$$inlined$ConstraintLayout$7;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 584
    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    const/4 v11, 0x0

    .line 588
    invoke-static {v2, v3, v8, v9, v11}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$$inlined$ConstraintLayout$8;

    .line 593
    .line 594
    const/high16 v3, 0x180000

    .line 595
    .line 596
    invoke-direct {v2, v4, v0, v3}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$$inlined$ConstraintLayout$8;-><init>(Landroidx/constraintlayout/compose/Measurer;Lsf3/p;I)V

    .line 597
    .line 598
    .line 599
    const v0, -0x30deb0b6

    .line 600
    .line 601
    .line 602
    invoke-static {v14, v0, v9, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const/16 v12, 0x30

    .line 607
    .line 608
    const/4 v13, 0x0

    .line 609
    move-object v11, v14

    .line 610
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x206

    .line 614
    .line 615
    invoke-virtual {v4, v1, v5, v14, v0}, Landroidx/constraintlayout/compose/Measurer;->h(Landroidx/compose/foundation/layout/g;FLandroidx/compose/runtime/Composer;I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_13
    const v1, -0x101bd5f6

    .line 638
    .line 639
    .line 640
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$$inlined$ConstraintLayout$9;

    .line 644
    .line 645
    invoke-direct {v1, v4}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$$inlined$ConstraintLayout$9;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    const/4 v8, 0x0

    .line 650
    invoke-static {v2, v3, v1, v5, v8}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$$inlined$ConstraintLayout$10;

    .line 655
    .line 656
    const/high16 v2, 0x180000

    .line 657
    .line 658
    invoke-direct {v1, v4, v0, v2}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$$inlined$ConstraintLayout$10;-><init>(Landroidx/constraintlayout/compose/Measurer;Lsf3/p;I)V

    .line 659
    .line 660
    .line 661
    const v0, -0x30deb2c2

    .line 662
    .line 663
    .line 664
    invoke-static {v14, v0, v5, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    const/16 v12, 0x30

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    move-object v11, v14

    .line 672
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 676
    .line 677
    .line 678
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 679
    .line 680
    .line 681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->X()V

    .line 682
    .line 683
    .line 684
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 691
    .line 692
    .line 693
    :cond_15
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_16

    .line 698
    .line 699
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$4;

    .line 700
    .line 701
    invoke-direct {v1, v6, v7}, Lcom/bilibili/ship/theseus/ogv/operation/layout/OperationBarKt$OperationBarI$4;-><init>(Lcom/bilibili/ship/theseus/ogv/operation/layout/a;I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 705
    .line 706
    .line 707
    :cond_16
    return-void
.end method
