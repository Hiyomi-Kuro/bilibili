.class public final Lcom/mall/ui/composePage/component/MallButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aB\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "title",
        "Lk1/i;",
        "width",
        "height",
        "",
        "icon",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "a",
        "(Ljava/lang/String;FFLjava/lang/Integer;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;FFLjava/lang/Integer;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/Integer;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x3c996e3d

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v7, v6, 0xe

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v7, p0

    .line 38
    .line 39
    move v8, v6

    .line 40
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    const v9, 0xe000

    .line 89
    .line 90
    .line 91
    and-int v10, v6, v9

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v10

    .line 107
    :cond_9
    move v15, v8

    .line 108
    const v8, 0xb6db

    .line 109
    .line 110
    .line 111
    and-int/2addr v8, v15

    .line 112
    const/16 v10, 0x2492

    .line 113
    .line 114
    if-ne v8, v10, :cond_b

    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/4 v8, -0x1

    .line 135
    const-string v10, "com.mall.ui.composePage.component.MallButton (MallButton.kt:25)"

    .line 136
    .line 137
    invoke-static {v0, v15, v8, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 153
    .line 154
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 163
    .line 164
    move-object/from16 p5, v14

    .line 165
    .line 166
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 167
    .line 168
    invoke-virtual {v13, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->b()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const/16 v9, 0x16

    .line 177
    .line 178
    int-to-float v2, v9

    .line 179
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v10, v11, v12, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v11, 0xe

    .line 192
    .line 193
    int-to-float v10, v11

    .line 194
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/16 v12, 0xb

    .line 199
    .line 200
    int-to-float v12, v12

    .line 201
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v2, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v10, 0x3507f6a1

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 213
    .line 214
    .line 215
    const v10, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v10, v15

    .line 219
    const/4 v12, 0x1

    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v11, 0x4000

    .line 222
    .line 223
    if-ne v10, v11, :cond_d

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    const/4 v10, 0x0

    .line 228
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-nez v10, :cond_e

    .line 233
    .line 234
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-ne v11, v10, :cond_f

    .line 241
    .line 242
    :cond_e
    new-instance v11, Lcom/mall/ui/composePage/component/MallButtonKt$MallButton$1$1;

    .line 243
    .line 244
    invoke-direct {v11, v5}, Lcom/mall/ui/composePage/component/MallButtonKt$MallButton$1$1;-><init>(Lsf3/a;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    check-cast v11, Lsf3/a;

    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-static {v2, v9, v11, v12, v10}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v10, 0x36

    .line 261
    .line 262
    invoke-static {v0, v8, v1, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 289
    .line 290
    if-nez v12, :cond_10

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_11

    .line 303
    .line 304
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_12

    .line 338
    .line 339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_13

    .line 352
    .line 353
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v11, v8, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v13, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    const/16 v0, 0x16

    .line 386
    .line 387
    const/16 v2, 0x10

    .line 388
    .line 389
    invoke-static {v2}, Lk1/x;->e(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    const/16 v2, 0xe

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v32, v13

    .line 398
    .line 399
    move-object/from16 v13, v16

    .line 400
    .line 401
    move-object/from16 v33, p5

    .line 402
    .line 403
    move/from16 v34, v14

    .line 404
    .line 405
    move-object/from16 v14, v16

    .line 406
    .line 407
    move/from16 v28, v15

    .line 408
    .line 409
    move-object/from16 v15, v16

    .line 410
    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v20

    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    and-int/lit8 v0, v28, 0xe

    .line 434
    .line 435
    or-int/lit16 v0, v0, 0xc00

    .line 436
    .line 437
    move/from16 v29, v0

    .line 438
    .line 439
    const/16 v30, 0x6

    .line 440
    .line 441
    const v31, 0x1fbf2

    .line 442
    .line 443
    .line 444
    move-object/from16 v7, p0

    .line 445
    .line 446
    move-object/from16 v28, v1

    .line 447
    .line 448
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 449
    .line 450
    .line 451
    if-eqz v4, :cond_14

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v0, v2}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    invoke-static {v0, v1, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    sget-object v8, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 478
    .line 479
    move-object/from16 v0, v32

    .line 480
    .line 481
    move/from16 v2, v34

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x2

    .line 493
    const/4 v13, 0x0

    .line 494
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const/4 v0, 0x3

    .line 499
    int-to-float v0, v0

    .line 500
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0xe

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    move-object/from16 v16, v33

    .line 515
    .line 516
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/16 v2, 0x14

    .line 521
    .line 522
    int-to-float v2, v2

    .line 523
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    const/16 v15, 0x1b8

    .line 544
    .line 545
    const/16 v16, 0x38

    .line 546
    .line 547
    move-object v14, v1

    .line 548
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 549
    .line 550
    .line 551
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 561
    .line 562
    .line 563
    :cond_15
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-eqz v7, :cond_16

    .line 568
    .line 569
    new-instance v8, Lcom/mall/ui/composePage/component/MallButtonKt$MallButton$3;

    .line 570
    .line 571
    move-object v0, v8

    .line 572
    move-object/from16 v1, p0

    .line 573
    .line 574
    move/from16 v2, p1

    .line 575
    .line 576
    move/from16 v3, p2

    .line 577
    .line 578
    move-object/from16 v4, p3

    .line 579
    .line 580
    move-object/from16 v5, p4

    .line 581
    .line 582
    move/from16 v6, p6

    .line 583
    .line 584
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/composePage/component/MallButtonKt$MallButton$3;-><init>(Ljava/lang/String;FFLjava/lang/Integer;Lsf3/a;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    return-void
.end method
