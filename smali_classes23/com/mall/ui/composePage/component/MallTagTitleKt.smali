.class public final Lcom/mall/ui/composePage/component/MallTagTitleKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
        "item",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x37ce343a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

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
    const-string v4, "com.mall.ui.composePage.component.MallTagTitle (MallTagTitle.kt:27)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/c$a;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v2, v7, v3, v8}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "tag"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v2, v4, v8, v5, v8}, Landroidx/compose/foundation/text/c;->b(Landroidx/compose/ui/text/c$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v8

    .line 48
    :goto_0
    if-nez v6, :cond_2

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v6, -0x45039222

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v29, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-ne v6, v9, :cond_3

    .line 76
    .line 77
    invoke-static {v7}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, Landroidx/compose/runtime/e1;

    .line 85
    .line 86
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 87
    .line 88
    .line 89
    new-instance v9, Landroidx/compose/foundation/text/b;

    .line 90
    .line 91
    new-instance v14, Landroidx/compose/ui/text/u;

    .line 92
    .line 93
    invoke-interface {v6}, Landroidx/compose/runtime/e1;->c()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->k(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v11}, Lk1/x;->e(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    const/16 v18, 0x14

    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, Lk1/x;->e(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    sget-object v11, Landroidx/compose/ui/text/v;->a:Landroidx/compose/ui/text/v$a;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/text/v$a;->f()I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object v11, v14

    .line 120
    move-object v5, v14

    .line 121
    move-wide v14, v15

    .line 122
    move/from16 v16, v17

    .line 123
    .line 124
    move-object/from16 v17, v19

    .line 125
    .line 126
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/text/u;-><init>(JJILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lcom/mall/ui/composePage/component/MallTagTitleKt$MallTagTitle$inlineContentMap$1;

    .line 130
    .line 131
    invoke-direct {v11, v0}, Lcom/mall/ui/composePage/component/MallTagTitleKt$MallTagTitle$inlineContentMap$1;-><init>(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;)V

    .line 132
    .line 133
    .line 134
    const/16 v12, 0x36

    .line 135
    .line 136
    const v13, -0x2ac64c1a

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v3, v11, v10, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-direct {v9, v5, v11}, Landroidx/compose/foundation/text/b;-><init>(Landroidx/compose/ui/text/u;Lsf3/q;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v4, 0x4

    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/16 v16, 0x7

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object v11, v5

    .line 170
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v30, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 175
    .line 176
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v10, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 197
    .line 198
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 207
    .line 208
    if-nez v14, :cond_4

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_5

    .line 221
    .line 222
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_6

    .line 256
    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-nez v12, :cond_7

    .line 270
    .line 271
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 293
    .line 294
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 295
    .line 296
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 297
    .line 298
    invoke-virtual {v4, v10, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    const/16 v4, 0xe

    .line 307
    .line 308
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v32

    .line 312
    invoke-static/range {v18 .. v18}, Lk1/x;->e(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v34

    .line 316
    sget-object v4, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getBelowLabels()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    check-cast v4, Ljava/util/Collection;

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    xor-int/2addr v4, v3

    .line 337
    if-ne v4, v3, :cond_8

    .line 338
    .line 339
    const/16 v25, 0x1

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_8
    const/16 v25, 0x2

    .line 343
    .line 344
    :goto_2
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const v26, 0x30c00

    .line 366
    .line 367
    .line 368
    const/16 v27, 0x36

    .line 369
    .line 370
    const v28, 0x353d2

    .line 371
    .line 372
    .line 373
    move-object v3, v2

    .line 374
    move-object/from16 v36, v5

    .line 375
    .line 376
    move-object v2, v6

    .line 377
    move-wide/from16 v5, v16

    .line 378
    .line 379
    move-wide/from16 v7, v32

    .line 380
    .line 381
    move-object/from16 p1, v10

    .line 382
    .line 383
    move-object/from16 v10, v20

    .line 384
    .line 385
    move-wide/from16 v16, v34

    .line 386
    .line 387
    move/from16 v20, v25

    .line 388
    .line 389
    move-object/from16 v25, p1

    .line 390
    .line 391
    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    move-object/from16 v6, v36

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v6, v5, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const v6, 0x76f97f42

    .line 409
    .line 410
    .line 411
    move-object/from16 v7, p1

    .line 412
    .line 413
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-ne v6, v8, :cond_9

    .line 425
    .line 426
    new-instance v6, Lcom/mall/ui/composePage/component/MallTagTitleKt$MallTagTitle$1$1$1;

    .line 427
    .line 428
    invoke-direct {v6, v2}, Lcom/mall/ui/composePage/component/MallTagTitleKt$MallTagTitle$1$1$1;-><init>(Landroidx/compose/runtime/e1;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    check-cast v6, Lsf3/l;

    .line 435
    .line 436
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v7, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 472
    .line 473
    if-nez v9, :cond_a

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 476
    .line 477
    .line 478
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_b

    .line 486
    .line 487
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()V

    .line 492
    .line 493
    .line 494
    :goto_3
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_c

    .line 521
    .line 522
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_d

    .line 535
    .line 536
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 555
    .line 556
    .line 557
    if-eqz v0, :cond_e

    .line 558
    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getTitleFrontLabels()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    goto :goto_4

    .line 564
    :cond_e
    move-object v8, v5

    .line 565
    :goto_4
    const/16 v2, 0x8

    .line 566
    .line 567
    invoke-static {v8, v7, v2}, Lcom/mall/ui/composePage/shop/view/TagListKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_f

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    new-instance v3, Lcom/mall/ui/composePage/component/MallTagTitleKt$MallTagTitle$2;

    .line 592
    .line 593
    invoke-direct {v3, v0, v1}, Lcom/mall/ui/composePage/component/MallTagTitleKt$MallTagTitle$2;-><init>(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 597
    .line 598
    .line 599
    :cond_10
    return-void
.end method
