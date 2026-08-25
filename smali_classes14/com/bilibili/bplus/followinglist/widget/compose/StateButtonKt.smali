.class public final Lcom/bilibili/bplus/followinglist/widget/compose/StateButtonKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/compose/a;",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/widget/compose/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/widget/compose/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x6f2ea26e

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
    and-int/lit8 v4, v1, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v1, 0x70

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v9

    .line 69
    :goto_3
    and-int/lit8 v9, v4, 0x5b

    .line 70
    .line 71
    const/16 v10, 0x12

    .line 72
    .line 73
    if-ne v9, v10, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v3, v8

    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    move-object v14, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v14, v8

    .line 97
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    const-string v8, "com.bilibili.bplus.followinglist.widget.compose.StateButton (StateButton.kt:18)"

    .line 105
    .line 106
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    shr-int/lit8 v4, v4, 0x3

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0xe

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x1b0

    .line 126
    .line 127
    shr-int/lit8 v4, v4, 0x3

    .line 128
    .line 129
    and-int/lit8 v8, v4, 0xe

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0x70

    .line 132
    .line 133
    or-int/2addr v4, v8

    .line 134
    invoke-static {v3, v6, v15, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 162
    .line 163
    if-nez v11, :cond_a

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_b

    .line 176
    .line 177
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_c

    .line 211
    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/widget/compose/a;->a()Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/image/d$b;->i()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const v4, 0x38417e7f

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    xor-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    const/16 v13, 0x8

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    new-instance v3, Lkntr/base/imageloader/t;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/widget/compose/a;->a()Lcom/bilibili/app/comm/list/widget/image/d$b;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/bilibili/app/comm/list/widget/image/d$b;->i()Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-direct {v3, v4}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/widget/compose/a;->c()Lcom/bilibili/app/comm/list/widget/utils/a;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4, v15, v13}, Lcom/bilibili/app/comm/list/widget/utils/a;->a(Landroidx/compose/runtime/Composer;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v17

    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x2

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v4}, Lkntr/base/imageloader/t;->d(Landroidx/compose/ui/graphics/a2;)Lkntr/base/imageloader/t;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v16, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    int-to-float v3, v5

    .line 329
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0xb

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    int-to-float v5, v7

    .line 344
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    sget-object v3, Lcom/bilibili/bplus/followinglist/widget/compose/ComposableSingletons$StateButtonKt;->a:Lcom/bilibili/bplus/followinglist/widget/compose/ComposableSingletons$StateButtonKt;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/widget/compose/ComposableSingletons$StateButtonKt;->a()Lsf3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/widget/compose/ComposableSingletons$StateButtonKt;->b()Lsf3/r;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const v3, 0xd80030

    .line 367
    .line 368
    .line 369
    const/16 v16, 0x3c

    .line 370
    .line 371
    move-object v12, v15

    .line 372
    move v13, v3

    .line 373
    move-object v3, v14

    .line 374
    move/from16 v14, v16

    .line 375
    .line 376
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    move-object v3, v14

    .line 381
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/widget/compose/a;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/widget/compose/a;->c()Lcom/bilibili/app/comm/list/widget/utils/a;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/16 v7, 0x8

    .line 394
    .line 395
    invoke-interface {v6, v15, v7}, Lcom/bilibili/app/comm/list/widget/utils/a;->a(Landroidx/compose/runtime/Composer;I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    const-wide/16 v8, 0x0

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const-wide/16 v13, 0x0

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    move-object v5, v15

    .line 409
    move-object/from16 v15, v16

    .line 410
    .line 411
    const-wide/16 v17, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 424
    .line 425
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 426
    .line 427
    invoke-virtual {v8, v5, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const v28, 0xfffa

    .line 440
    .line 441
    .line 442
    move-object/from16 v25, v5

    .line 443
    .line 444
    move-object/from16 v29, v5

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const-wide/16 v8, 0x0

    .line 448
    .line 449
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_f

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 462
    .line 463
    .line 464
    :cond_f
    :goto_8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_10

    .line 469
    .line 470
    new-instance v5, Lcom/bilibili/bplus/followinglist/widget/compose/StateButtonKt$StateButton$2;

    .line 471
    .line 472
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/widget/compose/StateButtonKt$StateButton$2;-><init>(Lcom/bilibili/bplus/followinglist/widget/compose/a;Landroidx/compose/ui/Modifier;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    return-void
.end method
