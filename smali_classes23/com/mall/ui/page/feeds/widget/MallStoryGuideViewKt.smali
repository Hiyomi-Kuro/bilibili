.class public final Lcom/mall/ui/page/feeds/widget/MallStoryGuideViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "guideImageUrl",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, -0x437f265f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v2, v9, 0xe

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 35
    .line 36
    const/16 v21, 0x10

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    if-ne v4, v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    move-object v1, v15

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    const-string v5, "com.mall.ui.page.feeds.widget.MallStoryGuideView (MallStoryGuideView.kt:30)"

    .line 79
    .line 80
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v8, v1, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v4, 0x140

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    sget-object v23, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 102
    .line 103
    new-array v1, v3, [Landroidx/compose/ui/graphics/z1;

    .line 104
    .line 105
    sget-object v30, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 106
    .line 107
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v12, 0x0

    .line 116
    aput-object v3, v1, v12

    .line 117
    .line 118
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v31

    .line 122
    const v33, 0x3ecccccd    # 0.4f

    .line 123
    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    const/16 v37, 0xe

    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v1, v2

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v24

    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/16 v28, 0xe

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v26, 0x6

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 174
    .line 175
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 206
    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 292
    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/16 v1, 0x2f

    .line 300
    .line 301
    int-to-float v1, v1

    .line 302
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/4 v6, 0x7

    .line 307
    const/4 v7, 0x0

    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0x38

    .line 315
    .line 316
    int-to-float v2, v2

    .line 317
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 354
    .line 355
    if-nez v6, :cond_b

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_d

    .line 403
    .line 404
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_e

    .line 417
    .line 418
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 444
    .line 445
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const/16 v4, 0x30

    .line 452
    .line 453
    invoke-static {v3, v1, v15, v4}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 478
    .line 479
    if-nez v7, :cond_f

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 482
    .line 483
    .line 484
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_10

    .line 492
    .line 493
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 498
    .line 499
    .line 500
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_11

    .line 527
    .line 528
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_12

    .line 541
    .line 542
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 564
    .line 565
    new-instance v1, Lkntr/base/imageloader/t;

    .line 566
    .line 567
    if-eqz v0, :cond_13

    .line 568
    .line 569
    invoke-static/range {p0 .. p0}, Lcom/mall/ui/common/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    :cond_13
    if-nez v11, :cond_14

    .line 574
    .line 575
    const-string v11, ""

    .line 576
    .line 577
    :cond_14
    invoke-direct {v1, v11}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    int-to-float v3, v10

    .line 591
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 592
    .line 593
    .line 594
    move-result v26

    .line 595
    const/16 v27, 0x7

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    move-object/from16 v22, v2

    .line 600
    .line 601
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/16 v3, 0x1c

    .line 606
    .line 607
    int-to-float v3, v3

    .line 608
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v2, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v19, 0x30

    .line 625
    .line 626
    const/16 v20, 0xfc

    .line 627
    .line 628
    move-object v10, v1

    .line 629
    move-object v1, v15

    .line 630
    move-object v15, v2

    .line 631
    move-object/from16 v18, v1

    .line 632
    .line 633
    invoke-static/range {v10 .. v20}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 634
    .line 635
    .line 636
    const-string v10, "\u4e0a\u62c9\u53ef\u67e5\u770b\u66f4\u591a"

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    invoke-static/range {v21 .. v21}, Lk1/x;->e(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v14

    .line 647
    sget-object v2, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 648
    .line 649
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/a0$a;->e()Landroidx/compose/ui/text/font/a0;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const-wide/16 v19, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v2, 0x18

    .line 662
    .line 663
    invoke-static {v2}, Lk1/x;->e(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v23

    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/16 v30, 0x0

    .line 678
    .line 679
    const v32, 0x30d86

    .line 680
    .line 681
    .line 682
    const/16 v33, 0x6

    .line 683
    .line 684
    const v34, 0x1fbd2

    .line 685
    .line 686
    .line 687
    move-object/from16 v31, v1

    .line 688
    .line 689
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_15

    .line 703
    .line 704
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 705
    .line 706
    .line 707
    :cond_15
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_16

    .line 712
    .line 713
    new-instance v2, Lcom/mall/ui/page/feeds/widget/MallStoryGuideViewKt$MallStoryGuideView$3;

    .line 714
    .line 715
    invoke-direct {v2, v0, v8, v9}, Lcom/mall/ui/page/feeds/widget/MallStoryGuideViewKt$MallStoryGuideView$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 719
    .line 720
    .line 721
    :cond_16
    return-void
.end method
