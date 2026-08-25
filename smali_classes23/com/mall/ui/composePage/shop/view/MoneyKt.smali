.class public final Lcom/mall/ui/composePage/shop/view/MoneyKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;",
        "price",
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;",
        "benefit",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x503ab7fc

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
    move-result-object v4

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "com.mall.ui.composePage.shop.view.Money (Money.kt:18)"

    .line 24
    .line 25
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->getPrefix()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v3

    .line 37
    :goto_0
    const-string v29, ""

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    move-object/from16 v15, v29

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v15, v5

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->getAmount()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v5, v3

    .line 53
    :goto_2
    if-nez v5, :cond_4

    .line 54
    .line 55
    move-object/from16 v13, v29

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v13, v5

    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;->getSuffix()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object v5, v3

    .line 67
    :goto_4
    if-nez v5, :cond_6

    .line 68
    .line 69
    move-object/from16 v14, v29

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object v14, v5

    .line 73
    :goto_5
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-static {v9, v10, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v11, 0x36

    .line 94
    .line 95
    invoke-static {v6, v8, v4, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v4, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_9

    .line 172
    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v6, 0x30

    .line 219
    .line 220
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v4, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 246
    .line 247
    if-nez v9, :cond_b

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_c

    .line 260
    .line 261
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_d

    .line 295
    .line 296
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;->getPricePrefix()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    const/4 v3, 0x0

    .line 339
    :goto_8
    if-nez v3, :cond_10

    .line 340
    .line 341
    move-object/from16 v3, v29

    .line 342
    .line 343
    :cond_10
    const/4 v5, 0x0

    .line 344
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 345
    .line 346
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 347
    .line 348
    invoke-virtual {v12, v4, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->b()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    const/16 v30, 0xb

    .line 357
    .line 358
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    const/4 v10, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move/from16 v31, v11

    .line 366
    .line 367
    move-object/from16 v11, v16

    .line 368
    .line 369
    move-object/from16 v32, v12

    .line 370
    .line 371
    move-object/from16 v12, v16

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 v33, v13

    .line 376
    .line 377
    move-object/from16 v34, v14

    .line 378
    .line 379
    move-wide/from16 v13, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    move-object/from16 v35, v15

    .line 384
    .line 385
    move-object/from16 v15, v16

    .line 386
    .line 387
    const/16 v36, 0x10

    .line 388
    .line 389
    invoke-static/range {v36 .. v36}, Lk1/x;->e(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v26, 0xc00

    .line 406
    .line 407
    const/16 v27, 0x6

    .line 408
    .line 409
    const v28, 0x1fbf2

    .line 410
    .line 411
    .line 412
    move-object/from16 v37, v4

    .line 413
    .line 414
    move-object v4, v3

    .line 415
    move-object/from16 v25, v37

    .line 416
    .line 417
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 418
    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;->getPriceSymbol()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_9

    .line 427
    :cond_11
    const/4 v3, 0x0

    .line 428
    :goto_9
    if-nez v3, :cond_12

    .line 429
    .line 430
    move-object/from16 v4, v29

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    move-object v4, v3

    .line 434
    :goto_a
    const/4 v5, 0x0

    .line 435
    move/from16 v13, v31

    .line 436
    .line 437
    move-object/from16 v15, v32

    .line 438
    .line 439
    move-object/from16 v3, v37

    .line 440
    .line 441
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->b()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    const/16 v8, 0xc

    .line 450
    .line 451
    invoke-static {v8}, Lk1/x;->e(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    const/4 v10, 0x0

    .line 456
    sget-object v31, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 457
    .line 458
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    const/4 v12, 0x0

    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    move/from16 v38, v13

    .line 466
    .line 467
    move-wide/from16 v13, v16

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object/from16 v39, v15

    .line 472
    .line 473
    move-object/from16 v15, v16

    .line 474
    .line 475
    const/16 v17, 0x11

    .line 476
    .line 477
    invoke-static/range {v17 .. v17}, Lk1/x;->e(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v17

    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const v26, 0x30c00

    .line 494
    .line 495
    .line 496
    const/16 v27, 0x6

    .line 497
    .line 498
    const v28, 0x1fbd2

    .line 499
    .line 500
    .line 501
    move-object/from16 v25, v3

    .line 502
    .line 503
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 504
    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;->getNetPrice()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    goto :goto_b

    .line 513
    :cond_13
    const/4 v4, 0x0

    .line 514
    :goto_b
    if-nez v4, :cond_14

    .line 515
    .line 516
    move-object/from16 v4, v29

    .line 517
    .line 518
    :cond_14
    const/4 v5, 0x0

    .line 519
    move/from16 v13, v38

    .line 520
    .line 521
    move-object/from16 v15, v39

    .line 522
    .line 523
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->b()J

    .line 528
    .line 529
    .line 530
    move-result-wide v6

    .line 531
    invoke-static/range {v36 .. v36}, Lk1/x;->e(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    const/4 v10, 0x0

    .line 536
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const/4 v12, 0x0

    .line 541
    const-wide/16 v16, 0x0

    .line 542
    .line 543
    move/from16 v40, v13

    .line 544
    .line 545
    move-wide/from16 v13, v16

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    move-object/from16 v41, v15

    .line 550
    .line 551
    move-object/from16 v15, v16

    .line 552
    .line 553
    const/16 v17, 0x16

    .line 554
    .line 555
    invoke-static/range {v17 .. v17}, Lk1/x;->e(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    const v26, 0x30c00

    .line 572
    .line 573
    .line 574
    const/16 v27, 0x6

    .line 575
    .line 576
    const v28, 0x1fbd2

    .line 577
    .line 578
    .line 579
    move-object/from16 v25, v3

    .line 580
    .line 581
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 582
    .line 583
    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;->getPriceSuffix()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    goto :goto_c

    .line 591
    :cond_15
    const/4 v4, 0x0

    .line 592
    :goto_c
    if-nez v4, :cond_16

    .line 593
    .line 594
    move-object/from16 v4, v29

    .line 595
    .line 596
    :cond_16
    const/4 v5, 0x0

    .line 597
    move/from16 v13, v40

    .line 598
    .line 599
    move-object/from16 v15, v41

    .line 600
    .line 601
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->b()J

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const-wide/16 v16, 0x0

    .line 617
    .line 618
    move/from16 v42, v13

    .line 619
    .line 620
    move-wide/from16 v13, v16

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    move-object/from16 v43, v15

    .line 625
    .line 626
    move-object/from16 v15, v16

    .line 627
    .line 628
    invoke-static/range {v36 .. v36}, Lk1/x;->e(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v17

    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    const/16 v26, 0xc00

    .line 645
    .line 646
    const/16 v27, 0x6

    .line 647
    .line 648
    const v28, 0x1fbf2

    .line 649
    .line 650
    .line 651
    move-object/from16 v25, v3

    .line 652
    .line 653
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 657
    .line 658
    .line 659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v5, v35

    .line 665
    .line 666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-object/from16 v5, v33

    .line 670
    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-object/from16 v5, v34

    .line 675
    .line 676
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/4 v5, 0x0

    .line 684
    move/from16 v7, v42

    .line 685
    .line 686
    move-object/from16 v6, v43

    .line 687
    .line 688
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->y()J

    .line 693
    .line 694
    .line 695
    move-result-wide v6

    .line 696
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v8

    .line 700
    const-wide/16 v13, 0x0

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    invoke-static/range {v36 .. v36}, Lk1/x;->e(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v17

    .line 707
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_17

    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 720
    .line 721
    .line 722
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_18

    .line 727
    .line 728
    new-instance v4, Lcom/mall/ui/composePage/shop/view/MoneyKt$Money$2;

    .line 729
    .line 730
    invoke-direct {v4, v0, v1, v2}, Lcom/mall/ui/composePage/shop/view/MoneyKt$Money$2;-><init>(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 734
    .line 735
    .line 736
    :cond_18
    return-void
.end method
