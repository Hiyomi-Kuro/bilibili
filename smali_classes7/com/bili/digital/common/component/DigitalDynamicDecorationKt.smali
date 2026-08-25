.class public final Lcom/bili/digital/common/component/DigitalDynamicDecorationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bili/digital/common/component/DigitalDecorationVM;",
        "vm",
        "Lgf3/s;",
        "a",
        "(Lcom/bili/digital/common/component/DigitalDecorationVM;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "digital-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bili/digital/common/component/DigitalDecorationVM;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0xc687c10

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bili.digital.common.component.DigitalDynamicDecoration (DigitalDynamicDecoration.kt:37)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-static {v14, v2, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v18, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 44
    .line 45
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 77
    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lez v5, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object v4, v13

    .line 178
    :goto_1
    const v5, -0x305cfbc4

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 182
    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    move-object/from16 v27, v12

    .line 187
    .line 188
    move-object/from16 v28, v14

    .line 189
    .line 190
    move-object/from16 p1, v15

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {v14, v2, v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x1

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0xc30

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0xff4

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    move-object v4, v5

    .line 218
    move v5, v6

    .line 219
    move v6, v7

    .line 220
    move-object v7, v8

    .line 221
    move v8, v9

    .line 222
    move-object v9, v10

    .line 223
    move-object v10, v11

    .line 224
    move-object/from16 v11, v16

    .line 225
    .line 226
    move-object/from16 v27, v12

    .line 227
    .line 228
    move/from16 v12, v17

    .line 229
    .line 230
    move-object/from16 v13, v19

    .line 231
    .line 232
    move-object/from16 v28, v14

    .line 233
    .line 234
    move-object v14, v15

    .line 235
    move-object/from16 p1, v15

    .line 236
    .line 237
    move/from16 v15, v20

    .line 238
    .line 239
    move/from16 v16, v21

    .line 240
    .line 241
    move/from16 v17, v22

    .line 242
    .line 243
    invoke-static/range {v2 .. v17}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_7

    .line 254
    .line 255
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 v13, 0x0

    .line 263
    :goto_3
    if-nez v13, :cond_8

    .line 264
    .line 265
    move-object/from16 v27, p1

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->e()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v3, 0x7

    .line 274
    invoke-static {v3}, Lk1/x;->e(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v5, v27

    .line 283
    .line 284
    move-object/from16 v4, v28

    .line 285
    .line 286
    invoke-interface {v5, v4, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/16 v3, 0x2b

    .line 293
    .line 294
    int-to-float v3, v3

    .line 295
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/4 v12, 0x0

    .line 300
    const/16 v13, 0xb

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->j()Landroidx/compose/animation/core/Animatable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/4 v5, 0x2

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-static {v3, v4, v8, v5, v8}, Lcom/bili/digital/common/component/DigitalDecorationComponentKt;->b(Landroidx/compose/ui/Modifier;FLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v4, 0xcbd77dd

    .line 328
    .line 329
    .line 330
    move-object/from16 v10, p1

    .line 331
    .line 332
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-ne v4, v5, :cond_9

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v4, "digital_id_num.ttf"

    .line 352
    .line 353
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroidx/compose/ui/text/font/j;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/n;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    move-object v1, v4

    .line 365
    check-cast v1, Landroidx/compose/ui/text/font/n;

    .line 366
    .line 367
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 368
    .line 369
    .line 370
    const v4, -0x305c8b94

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->f()Lcom/bili/digital/common/CardNumberGradientColor;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    const v4, -0x41251150

    .line 383
    .line 384
    .line 385
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->f()Lcom/bili/digital/common/CardNumberGradientColor;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const/16 v5, 0x8

    .line 393
    .line 394
    invoke-static {v4, v10, v5}, Lx5/b;->b(Lcom/bili/digital/common/CardNumberGradientColor;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 399
    .line 400
    .line 401
    :goto_4
    move-object/from16 v22, v4

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const v4, -0x41239479

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/material/TextKt;->d()Landroidx/compose/runtime/u1;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroidx/compose/ui/text/p0;

    .line 419
    .line 420
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 425
    .line 426
    .line 427
    const-wide/16 v4, 0x0

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const-wide/16 v15, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const v24, 0x180c00

    .line 448
    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const v26, 0xffb4

    .line 453
    .line 454
    .line 455
    move-object/from16 v27, v10

    .line 456
    .line 457
    move-object v10, v1

    .line 458
    move-object/from16 v23, v27

    .line 459
    .line 460
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 461
    .line 462
    .line 463
    :goto_6
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->C()V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 473
    .line 474
    .line 475
    :cond_b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_c

    .line 480
    .line 481
    new-instance v2, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecoration$2;

    .line 482
    .line 483
    move-object/from16 v3, p0

    .line 484
    .line 485
    invoke-direct {v2, v3, v0}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecoration$2;-><init>(Lcom/bili/digital/common/component/DigitalDecorationVM;I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    return-void
.end method

.method public static final b(Lcom/bili/digital/common/component/DigitalDecorationVM;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    const v0, -0x2272fc39

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bili.digital.common.component.DigitalDynamicDecorationWithEffect (DigitalDynamicDecoration.kt:84)"

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    new-instance v3, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct {v3, v1, v12}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$1;-><init>(Lcom/bili/digital/common/component/DigitalDecorationVM;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x46

    .line 45
    .line 46
    invoke-static {v0, v3, v15, v4}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v0, v3, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 91
    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v3, v0, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 215
    .line 216
    if-nez v10, :cond_5

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_6

    .line 229
    .line 230
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_8

    .line 278
    .line 279
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 307
    .line 308
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    goto :goto_2

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_9

    .line 341
    .line 342
    move-object v0, v12

    .line 343
    :cond_9
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    move-object v0, v12

    .line 347
    :goto_3
    const v5, 0x12699714

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 351
    .line 352
    .line 353
    const/4 v14, 0x2

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 357
    .line 358
    const/16 v6, 0x6c

    .line 359
    .line 360
    int-to-float v6, v6

    .line 361
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v6, 0x1e

    .line 370
    .line 371
    int-to-float v6, v6

    .line 372
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 381
    .line 382
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v3, v5, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    sget-object v5, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 391
    .line 392
    new-array v6, v14, [Landroidx/compose/ui/graphics/z1;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 395
    .line 396
    .line 397
    move-result-wide v17

    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0xe

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v6, v13

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 421
    .line 422
    .line 423
    move-result-wide v17

    .line 424
    const v19, 0x3e99999a    # 0.3f

    .line 425
    .line 426
    .line 427
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    aput-object v0, v6, v4

    .line 436
    .line 437
    invoke-static {v6}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/16 v10, 0xe

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 448
    .line 449
    .line 450
    move-result-object v17

    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v0, 0xf

    .line 453
    .line 454
    int-to-float v0, v0

    .line 455
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const/16 v8, 0x9

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-static/range {v4 .. v9}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x4

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v15, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 481
    .line 482
    .line 483
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 484
    .line 485
    .line 486
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 487
    .line 488
    sget-object v19, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 489
    .line 490
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v3, v0, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 503
    .line 504
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/16 v6, 0x30

    .line 509
    .line 510
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 537
    .line 538
    if-nez v8, :cond_c

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 541
    .line 542
    .line 543
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_d

    .line 551
    .line 552
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 557
    .line 558
    .line 559
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_e

    .line 586
    .line 587
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-nez v6, :cond_f

    .line 600
    .line 601
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 613
    .line 614
    .line 615
    :cond_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 620
    .line 621
    .line 622
    sget-object v11, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->e()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-eqz v3, :cond_10

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_10

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_10
    move-object v3, v12

    .line 638
    :goto_5
    const v4, 0x4cff9a45    # 1.34009384E8f

    .line 639
    .line 640
    .line 641
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x3

    .line 645
    if-nez v3, :cond_11

    .line 646
    .line 647
    move-object v14, v11

    .line 648
    goto :goto_6

    .line 649
    :cond_11
    const/4 v5, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v3, 0x5

    .line 652
    int-to-float v3, v3

    .line 653
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const/4 v8, 0x0

    .line 658
    const/16 v9, 0xb

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    move-object v4, v0

    .line 662
    const/4 v14, 0x3

    .line 663
    move-object v10, v3

    .line 664
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v3, v12, v13, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v11, v3, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->e()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->f()Lcom/bili/digital/common/CardNumberGradientColor;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-wide/16 v6, 0x0

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->j()Landroidx/compose/animation/core/Animatable;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    const/16 v10, 0x200

    .line 705
    .line 706
    const/16 v17, 0x8

    .line 707
    .line 708
    move-object v9, v15

    .line 709
    move-object v14, v11

    .line 710
    move/from16 v11, v17

    .line 711
    .line 712
    invoke-static/range {v3 .. v11}, Lcom/bili/digital/common/component/DigitalDecorationCommonComponentsKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;JFLandroidx/compose/runtime/Composer;II)V

    .line 713
    .line 714
    .line 715
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 716
    .line 717
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->d()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-eqz v3, :cond_12

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-lez v4, :cond_12

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_12
    move-object v3, v12

    .line 734
    :goto_7
    if-nez v3, :cond_13

    .line 735
    .line 736
    move-object/from16 v23, v15

    .line 737
    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :cond_13
    const/16 v4, 0x28

    .line 741
    .line 742
    int-to-float v4, v4

    .line 743
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-interface {v14, v5, v6}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 788
    .line 789
    if-nez v10, :cond_14

    .line 790
    .line 791
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 792
    .line 793
    .line 794
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-eqz v10, :cond_15

    .line 802
    .line 803
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 808
    .line 809
    .line 810
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-nez v8, :cond_16

    .line 837
    .line 838
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-nez v8, :cond_17

    .line 851
    .line 852
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 864
    .line 865
    .line 866
    :cond_17
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 871
    .line 872
    .line 873
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 874
    .line 875
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->b()Landroidx/compose/animation/core/Animatable;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    check-cast v5, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->c()Landroidx/compose/animation/core/Animatable;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, Ljava/lang/Number;

    .line 910
    .line 911
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    const/4 v6, 0x2

    .line 916
    invoke-static {v4, v5, v12, v6, v12}, Lcom/bili/digital/common/component/DigitalDecorationComponentKt;->b(Landroidx/compose/ui/Modifier;FLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    const/4 v5, 0x0

    .line 921
    const/4 v6, 0x1

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v8, 0x0

    .line 924
    const/4 v9, 0x0

    .line 925
    sget-object v20, Lcom/bili/digital/common/component/ComposableSingletons$DigitalDynamicDecorationKt;->a:Lcom/bili/digital/common/component/ComposableSingletons$DigitalDynamicDecorationKt;

    .line 926
    .line 927
    invoke-virtual/range {v20 .. v20}, Lcom/bili/digital/common/component/ComposableSingletons$DigitalDynamicDecorationKt;->a()Lsf3/q;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    const/4 v11, 0x0

    .line 932
    const/4 v12, 0x0

    .line 933
    const/4 v13, 0x0

    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    const v17, 0xc00c00

    .line 937
    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v22, 0xf74

    .line 942
    .line 943
    move-object/from16 v25, v14

    .line 944
    .line 945
    move-object/from16 v14, v16

    .line 946
    .line 947
    move-object/from16 v23, v15

    .line 948
    .line 949
    move/from16 v16, v17

    .line 950
    .line 951
    move/from16 v17, v21

    .line 952
    .line 953
    move/from16 v18, v22

    .line 954
    .line 955
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->i()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-eqz v3, :cond_19

    .line 963
    .line 964
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_18

    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->h()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_19

    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/bili/digital/common/component/DigitalDecorationVM;->i()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/16 v4, 0x14

    .line 982
    .line 983
    int-to-float v4, v4

    .line 984
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    const/4 v6, 0x0

    .line 993
    const/4 v0, 0x3

    .line 994
    int-to-float v0, v0

    .line 995
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/16 v10, 0x9

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    move-object/from16 v5, v25

    .line 1016
    .line 1017
    invoke-interface {v5, v0, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    const/4 v5, 0x0

    .line 1022
    const/4 v6, 0x1

    .line 1023
    const/4 v7, 0x0

    .line 1024
    const/4 v8, 0x0

    .line 1025
    const/4 v9, 0x0

    .line 1026
    invoke-virtual/range {v20 .. v20}, Lcom/bili/digital/common/component/ComposableSingletons$DigitalDynamicDecorationKt;->b()Lsf3/q;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v13, 0x0

    .line 1032
    const/4 v14, 0x0

    .line 1033
    const v16, 0xc00c00

    .line 1034
    .line 1035
    .line 1036
    const/16 v17, 0x0

    .line 1037
    .line 1038
    const/16 v18, 0xf74

    .line 1039
    .line 1040
    move-object/from16 v15, v23

    .line 1041
    .line 1042
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 1043
    .line 1044
    .line 1045
    :cond_19
    :goto_9
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1049
    .line 1050
    :goto_a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_1a

    .line 1064
    .line 1065
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1066
    .line 1067
    .line 1068
    :cond_1a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_1b

    .line 1073
    .line 1074
    new-instance v3, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$3;

    .line 1075
    .line 1076
    invoke-direct {v3, v1, v2}, Lcom/bili/digital/common/component/DigitalDynamicDecorationKt$DigitalDynamicDecorationWithEffect$3;-><init>(Lcom/bili/digital/common/component/DigitalDecorationVM;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_1b
    return-void
.end method
