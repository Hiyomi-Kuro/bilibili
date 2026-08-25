.class public final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishTopicShowKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "topicName",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isExpand",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x5cbd66a4

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    move v5, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v5, v5, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v10, p2

    .line 79
    .line 80
    :goto_4
    move v15, v5

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v10, v4, 0x380

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v11

    .line 100
    goto :goto_4

    .line 101
    :goto_6
    and-int/lit16 v5, v15, 0x2db

    .line 102
    .line 103
    const/16 v11, 0x92

    .line 104
    .line 105
    if-ne v5, v11, :cond_a

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v33, v8

    .line 118
    .line 119
    move v3, v10

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 123
    .line 124
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object v14, v8

    .line 129
    :goto_8
    const/4 v5, 0x0

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move/from16 v30, v10

    .line 136
    .line 137
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    const/4 v6, -0x1

    .line 144
    const-string v8, "com.bilibili.app.comm.opus.lightpublish.compose.PublishTopicShow (PublishTopicShow.kt:23)"

    .line 145
    .line 146
    invoke-static {v0, v15, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    shr-int/lit8 v6, v15, 0x3

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0xe

    .line 158
    .line 159
    or-int/lit16 v6, v6, 0x180

    .line 160
    .line 161
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    shr-int/lit8 v6, v6, 0x3

    .line 168
    .line 169
    and-int/lit8 v9, v6, 0xe

    .line 170
    .line 171
    and-int/lit8 v6, v6, 0x70

    .line 172
    .line 173
    or-int/2addr v6, v9

    .line 174
    invoke-static {v8, v0, v1, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 201
    .line 202
    if-nez v12, :cond_e

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_f

    .line 215
    .line 216
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 221
    .line 222
    .line 223
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_10

    .line 250
    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_11

    .line 264
    .line 265
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v11, v6, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 287
    .line 288
    sget v0, Lcom/bilibili/bplus/baseplus/j;->B:I

    .line 289
    .line 290
    invoke-static {v0, v1, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 301
    .line 302
    int-to-float v6, v7

    .line 303
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 312
    .line 313
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 314
    .line 315
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 316
    .line 317
    invoke-virtual {v13, v1, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->j0()J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x2

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/16 v16, 0x61b8

    .line 339
    .line 340
    const/16 v17, 0x28

    .line 341
    .line 342
    move/from16 v31, v12

    .line 343
    .line 344
    move-object v12, v1

    .line 345
    move-object/from16 v32, v13

    .line 346
    .line 347
    move/from16 v13, v16

    .line 348
    .line 349
    move-object/from16 v33, v14

    .line 350
    .line 351
    move/from16 v14, v17

    .line 352
    .line 353
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 354
    .line 355
    .line 356
    int-to-float v3, v3

    .line 357
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 358
    .line 359
    .line 360
    move-result v17

    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0xe

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v30, :cond_12

    .line 378
    .line 379
    const v0, 0x68e1601d

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 383
    .line 384
    .line 385
    move/from16 v3, v31

    .line 386
    .line 387
    move-object/from16 v0, v32

    .line 388
    .line 389
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_12
    move/from16 v3, v31

    .line 404
    .line 405
    move-object/from16 v0, v32

    .line 406
    .line 407
    const v5, 0x68e163bd

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_b

    .line 422
    :goto_c
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    move v5, v15

    .line 438
    move-wide/from16 v14, v16

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const-wide/16 v18, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    and-int/lit8 v0, v5, 0xe

    .line 457
    .line 458
    or-int/lit8 v27, v0, 0x30

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const v29, 0xfff8

    .line 463
    .line 464
    .line 465
    move-object/from16 v5, p0

    .line 466
    .line 467
    move-object/from16 v26, v1

    .line 468
    .line 469
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 482
    .line 483
    .line 484
    :cond_13
    move/from16 v3, v30

    .line 485
    .line 486
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    if-eqz v6, :cond_14

    .line 491
    .line 492
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishTopicShowKt$PublishTopicShow$2;

    .line 493
    .line 494
    move-object v0, v7

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, v33

    .line 498
    .line 499
    move/from16 v4, p4

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishTopicShowKt$PublishTopicShow$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    return-void
.end method
