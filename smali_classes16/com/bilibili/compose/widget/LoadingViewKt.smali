.class public final Lcom/bilibili/compose/widget/LoadingViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "image",
        "text",
        "",
        "showRetry",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRetryClick",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x7a4bcb26

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p7, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v7

    .line 66
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    move-object/from16 v15, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 76
    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_9

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 101
    .line 102
    if-nez v7, :cond_b

    .line 103
    .line 104
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v7

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 117
    .line 118
    if-eqz v7, :cond_d

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_c
    move-object/from16 v8, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const v8, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v8, v6

    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_e

    .line 138
    .line 139
    const/16 v9, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v9, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v9

    .line 145
    :goto_9
    const v9, 0xb6db

    .line 146
    .line 147
    .line 148
    and-int/2addr v9, v3

    .line 149
    const/16 v10, 0x2492

    .line 150
    .line 151
    if-ne v9, v10, :cond_10

    .line 152
    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_f

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 166
    .line 167
    sget-object v7, Lcom/bilibili/compose/widget/LoadingViewKt$LoadingView$1;->INSTANCE:Lcom/bilibili/compose/widget/LoadingViewKt$LoadingView$1;

    .line 168
    .line 169
    move-object/from16 v32, v7

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_11
    move-object/from16 v32, v8

    .line 173
    .line 174
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_12

    .line 179
    .line 180
    const/4 v7, -0x1

    .line 181
    const-string v8, "com.bilibili.compose.widget.LoadingView (LoadingView.kt:65)"

    .line 182
    .line 183
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_12
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    and-int/lit8 v9, v3, 0xe

    .line 199
    .line 200
    or-int/lit16 v9, v9, 0x1b0

    .line 201
    .line 202
    shr-int/lit8 v9, v9, 0x3

    .line 203
    .line 204
    and-int/lit8 v10, v9, 0xe

    .line 205
    .line 206
    and-int/lit8 v9, v9, 0x70

    .line 207
    .line 208
    or-int/2addr v9, v10

    .line 209
    invoke-static {v8, v7, v2, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-static {v2, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 237
    .line 238
    if-nez v13, :cond_13

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 241
    .line 242
    .line 243
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_14

    .line 251
    .line 252
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 257
    .line 258
    .line 259
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_15

    .line 286
    .line 287
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_16

    .line 300
    .line 301
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 320
    .line 321
    .line 322
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 323
    .line 324
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 325
    .line 326
    const/16 v7, 0x118

    .line 327
    .line 328
    int-to-float v7, v7

    .line 329
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/16 v8, 0x9a

    .line 338
    .line 339
    int-to-float v8, v8

    .line 340
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-object v7, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v9, "Loading view"

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    shr-int/lit8 v7, v3, 0x3

    .line 372
    .line 373
    and-int/lit8 v7, v7, 0xe

    .line 374
    .line 375
    const v21, 0x360001b0

    .line 376
    .line 377
    .line 378
    or-int v21, v7, v21

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0xcf8

    .line 383
    .line 384
    move-object/from16 v7, p1

    .line 385
    .line 386
    move-object/from16 v33, v13

    .line 387
    .line 388
    move/from16 v13, v17

    .line 389
    .line 390
    move-object/from16 v14, v18

    .line 391
    .line 392
    move-object v15, v0

    .line 393
    move/from16 v17, v19

    .line 394
    .line 395
    move-object/from16 v18, v20

    .line 396
    .line 397
    move-object/from16 v19, v2

    .line 398
    .line 399
    move/from16 v20, v21

    .line 400
    .line 401
    move/from16 v21, v22

    .line 402
    .line 403
    move/from16 v22, v23

    .line 404
    .line 405
    invoke-static/range {v7 .. v22}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0xc

    .line 409
    .line 410
    int-to-float v7, v0

    .line 411
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/4 v15, 0x0

    .line 416
    const/4 v14, 0x1

    .line 417
    const/4 v13, 0x0

    .line 418
    move-object/from16 v11, v33

    .line 419
    .line 420
    invoke-static {v11, v15, v7, v14, v13}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    sget v7, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-static {v7, v2, v9}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v16

    .line 435
    move-object v7, v11

    .line 436
    move-wide/from16 v11, v16

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object v0, v13

    .line 441
    move-object/from16 v13, v16

    .line 442
    .line 443
    move-object/from16 v14, v16

    .line 444
    .line 445
    move-object/from16 v15, v16

    .line 446
    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const-wide/16 v20, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    shr-int/lit8 v28, v3, 0x6

    .line 468
    .line 469
    and-int/lit8 v0, v28, 0xe

    .line 470
    .line 471
    or-int/lit16 v0, v0, 0xc30

    .line 472
    .line 473
    move/from16 v29, v0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const v31, 0x1fff0

    .line 478
    .line 479
    .line 480
    move-object v0, v7

    .line 481
    move-object/from16 v7, p2

    .line 482
    .line 483
    move-object/from16 v28, v2

    .line 484
    .line 485
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 486
    .line 487
    .line 488
    if-eqz v4, :cond_17

    .line 489
    .line 490
    const/16 v7, 0x8d

    .line 491
    .line 492
    int-to-float v7, v7

    .line 493
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v7, 0x2c

    .line 502
    .line 503
    int-to-float v7, v7

    .line 504
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v7, 0x2a

    .line 513
    .line 514
    int-to-float v7, v7

    .line 515
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    const/4 v8, 0x0

    .line 520
    const/4 v9, 0x1

    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-static {v0, v8, v7, v9, v10}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v7, Landroidx/compose/material/f;->a:Landroidx/compose/material/f;

    .line 527
    .line 528
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 529
    .line 530
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 531
    .line 532
    invoke-virtual {v8, v2, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->b()J

    .line 537
    .line 538
    .line 539
    move-result-wide v10

    .line 540
    invoke-virtual {v8, v2, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    const-wide/16 v14, 0x0

    .line 549
    .line 550
    const-wide/16 v16, 0x0

    .line 551
    .line 552
    sget v8, Landroidx/compose/material/f;->l:I

    .line 553
    .line 554
    const/16 v9, 0xc

    .line 555
    .line 556
    shl-int/lit8 v18, v8, 0xc

    .line 557
    .line 558
    const/16 v19, 0xc

    .line 559
    .line 560
    move-wide v8, v10

    .line 561
    move-wide v10, v12

    .line 562
    move-wide v12, v14

    .line 563
    move-wide/from16 v14, v16

    .line 564
    .line 565
    move-object/from16 v16, v2

    .line 566
    .line 567
    move/from16 v17, v18

    .line 568
    .line 569
    move/from16 v18, v19

    .line 570
    .line 571
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material/f;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/e;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    sget-object v7, Lcom/bilibili/compose/widget/ComposableSingletons$LoadingViewKt;->a:Lcom/bilibili/compose/widget/ComposableSingletons$LoadingViewKt;

    .line 582
    .line 583
    invoke-virtual {v7}, Lcom/bilibili/compose/widget/ComposableSingletons$LoadingViewKt;->a()Lsf3/q;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    const/16 v7, 0xc

    .line 588
    .line 589
    shr-int/2addr v3, v7

    .line 590
    and-int/lit8 v3, v3, 0xe

    .line 591
    .line 592
    const v7, 0x30000030

    .line 593
    .line 594
    .line 595
    or-int v18, v3, v7

    .line 596
    .line 597
    const/16 v19, 0x17c

    .line 598
    .line 599
    move-object/from16 v7, v32

    .line 600
    .line 601
    move-object v8, v0

    .line 602
    move-object/from16 v17, v2

    .line 603
    .line 604
    invoke-static/range {v7 .. v19}, Landroidx/compose/material/ButtonKt;->a(Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/g;Landroidx/compose/ui/graphics/o5;Landroidx/compose/foundation/d;Landroidx/compose/material/e;Landroidx/compose/foundation/layout/k0;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 605
    .line 606
    .line 607
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 617
    .line 618
    .line 619
    :cond_18
    move-object/from16 v8, v32

    .line 620
    .line 621
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-eqz v9, :cond_19

    .line 626
    .line 627
    new-instance v10, Lcom/bilibili/compose/widget/LoadingViewKt$LoadingView$3;

    .line 628
    .line 629
    move-object v0, v10

    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    move/from16 v4, p3

    .line 637
    .line 638
    move-object v5, v8

    .line 639
    move/from16 v6, p6

    .line 640
    .line 641
    move/from16 v7, p7

    .line 642
    .line 643
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/compose/widget/LoadingViewKt$LoadingView$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;II)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    return-void
.end method
