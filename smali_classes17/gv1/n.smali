.class public final Lgv1/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "rank",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgv1/n;->c(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x52aeb4cd

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 68
    .line 69
    const/16 v9, 0x12

    .line 70
    .line 71
    if-ne v8, v9, :cond_7

    .line 72
    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 81
    .line 82
    .line 83
    move-object v3, v7

    .line 84
    move-object/from16 v29, v15

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    move-object v14, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v14, v7

    .line 95
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    const-string v7, "com.bilibili.ogv.kmm.operation.ui.RankBadge (RankBadge.kt:15)"

    .line 103
    .line 104
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_d

    .line 204
    .line 205
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 227
    .line 228
    const/4 v12, 0x3

    .line 229
    const/4 v4, 0x6

    .line 230
    const/4 v6, 0x1

    .line 231
    if-eq v0, v6, :cond_10

    .line 232
    .line 233
    if-eq v0, v5, :cond_f

    .line 234
    .line 235
    if-eq v0, v12, :cond_e

    .line 236
    .line 237
    const v5, -0x624a1f6a

    .line 238
    .line 239
    .line 240
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 241
    .line 242
    .line 243
    const-string v5, "image_rank_default"

    .line 244
    .line 245
    invoke-static {v5, v15, v4}, Lpu1/m;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    const v5, -0x624bc684

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 257
    .line 258
    .line 259
    const-string v5, "image_rank_3"

    .line 260
    .line 261
    invoke-static {v5, v15, v4}, Lpu1/m;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    const v5, -0x624d6144

    .line 270
    .line 271
    .line 272
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 273
    .line 274
    .line 275
    const-string v5, "image_rank_2"

    .line 276
    .line 277
    invoke-static {v5, v15, v4}, Lpu1/m;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    const v5, -0x624efc04

    .line 286
    .line 287
    .line 288
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 289
    .line 290
    .line 291
    const-string v5, "image_rank_1"

    .line 292
    .line 293
    invoke-static {v5, v15, v4}, Lpu1/m;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 298
    .line 299
    .line 300
    :goto_7
    const-string v5, "rank_icon"

    .line 301
    .line 302
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 303
    .line 304
    const/16 v6, 0x14

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v7, 0x0

    .line 316
    sget-object v8, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 317
    .line 318
    invoke-virtual {v8}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/16 v16, 0x61b0

    .line 325
    .line 326
    const/16 v17, 0x68

    .line 327
    .line 328
    move-object/from16 v29, v11

    .line 329
    .line 330
    move-object v11, v15

    .line 331
    move/from16 v12, v16

    .line 332
    .line 333
    move-object/from16 v16, v14

    .line 334
    .line 335
    move-object v14, v13

    .line 336
    move/from16 v13, v17

    .line 337
    .line 338
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    const v4, -0x4d7e1dc5

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    if-le v0, v4, :cond_11

    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v5, v29

    .line 359
    .line 360
    invoke-interface {v14, v5, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/16 v3, 0x8

    .line 367
    .line 368
    int-to-float v3, v3

    .line 369
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    const/4 v10, 0x0

    .line 374
    const/16 v11, 0xb

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 382
    .line 383
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 384
    .line 385
    invoke-virtual {v3, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    invoke-virtual {v3, v15, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    sget-object v3, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/w$a;->a()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    new-instance v8, Landroidx/compose/ui/text/font/a0;

    .line 408
    .line 409
    move-object v11, v8

    .line 410
    const/16 v9, 0x258

    .line 411
    .line 412
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/a0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    invoke-static {v3}, Landroidx/compose/ui/text/font/w;->c(I)Landroidx/compose/ui/text/font/w;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const-wide/16 v13, 0x0

    .line 422
    .line 423
    move-object/from16 v3, v16

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 v29, v15

    .line 428
    .line 429
    move-object/from16 v15, v16

    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/high16 v26, 0x30000

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const v28, 0xffc8

    .line 448
    .line 449
    .line 450
    move-object/from16 v25, v29

    .line 451
    .line 452
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    move-object/from16 v29, v15

    .line 457
    .line 458
    move-object/from16 v3, v16

    .line 459
    .line 460
    :goto_8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->h()V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_12

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 473
    .line 474
    .line 475
    :cond_12
    :goto_9
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_13

    .line 480
    .line 481
    new-instance v5, Lgv1/m;

    .line 482
    .line 483
    invoke-direct {v5, v0, v3, v1, v2}, Lgv1/m;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    return-void
.end method

.method private static final c(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lgv1/n;->b(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
