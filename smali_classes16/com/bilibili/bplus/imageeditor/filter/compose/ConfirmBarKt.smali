.class public final Lcom/bilibili/bplus/imageeditor/filter/compose/ConfirmBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/l;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/imageeditor/filter/a;",
        "Lgf3/s;",
        "action",
        "a",
        "(Landroidx/compose/foundation/layout/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "imageEditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/l;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x4eddcaba

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x70

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    const/16 v14, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    move v11, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v11, v1

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x51

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 49
    .line 50
    .line 51
    move-object v2, v15

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "com.bilibili.bplus.imageeditor.filter.compose.ConfirmBar (ConfirmBar.kt:22)"

    .line 62
    .line 63
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    double-to-float v2, v2

    .line 69
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    const v18, 0x3df5c28f    # 0.12f

    .line 82
    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0xe

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v9, 0x180

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    move-object v8, v15

    .line 105
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-static {v5, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v4, 0x28

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 129
    .line 130
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v8, 0x30

    .line 141
    .line 142
    invoke-static {v7, v4, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 170
    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    sget-object v13, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 256
    .line 257
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v29

    .line 265
    const/high16 v10, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-interface {v13, v5, v10, v6}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const v3, 0x526693f6

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v11, v11, 0x70

    .line 284
    .line 285
    if-ne v11, v14, :cond_9

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/4 v3, 0x0

    .line 290
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 297
    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v4, v3, :cond_b

    .line 303
    .line 304
    :cond_a
    new-instance v4, Lcom/bilibili/bplus/imageeditor/filter/compose/ConfirmBarKt$ConfirmBar$1$1$1;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Lcom/bilibili/bplus/imageeditor/filter/compose/ConfirmBarKt$ConfirmBar$1$1$1;-><init>(Lsf3/l;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    move-object/from16 v20, v4

    .line 313
    .line 314
    check-cast v20, Lsf3/a;

    .line 315
    .line 316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 317
    .line 318
    .line 319
    const/16 v21, 0x7

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v31, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 328
    .line 329
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 334
    .line 335
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 336
    .line 337
    invoke-virtual {v9, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    const-string v3, "\u53d6\u6d88"

    .line 346
    .line 347
    const-wide/16 v17, 0x0

    .line 348
    .line 349
    move/from16 v32, v7

    .line 350
    .line 351
    move-wide/from16 v7, v17

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v33, v9

    .line 356
    .line 357
    move-object/from16 v9, v17

    .line 358
    .line 359
    move-object/from16 v10, v17

    .line 360
    .line 361
    move/from16 v34, v11

    .line 362
    .line 363
    move-object/from16 v11, v17

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v35, v13

    .line 368
    .line 369
    move-wide/from16 v12, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move-object/from16 v14, v17

    .line 374
    .line 375
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    move-object/from16 p2, v15

    .line 380
    .line 381
    move-object/from16 v15, v16

    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v25, 0x6

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const v27, 0xfdf8

    .line 398
    .line 399
    .line 400
    move-object/from16 v36, v5

    .line 401
    .line 402
    move-wide/from16 v5, v29

    .line 403
    .line 404
    move-object/from16 v24, p2

    .line 405
    .line 406
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    move-object/from16 v3, v36

    .line 414
    .line 415
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/16 v4, 0x1c

    .line 420
    .line 421
    int-to-float v4, v4

    .line 422
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    const v8, 0x3df5c28f    # 0.12f

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/16 v12, 0xe

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x2

    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v5, v35

    .line 463
    .line 464
    invoke-interface {v5, v2, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object/from16 v6, p2

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    move/from16 v7, v32

    .line 475
    .line 476
    move-object/from16 v2, v33

    .line 477
    .line 478
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->c()J

    .line 483
    .line 484
    .line 485
    move-result-wide v28

    .line 486
    const/4 v8, 0x1

    .line 487
    const/high16 v9, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-interface {v5, v3, v9, v8}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const v3, 0x5266ddb7

    .line 496
    .line 497
    .line 498
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 499
    .line 500
    .line 501
    move/from16 v5, v34

    .line 502
    .line 503
    const/16 v3, 0x20

    .line 504
    .line 505
    if-ne v5, v3, :cond_c

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v4, :cond_d

    .line 513
    .line 514
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-ne v3, v4, :cond_e

    .line 521
    .line 522
    :cond_d
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/compose/ConfirmBarKt$ConfirmBar$1$2$1;

    .line 523
    .line 524
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/imageeditor/filter/compose/ConfirmBarKt$ConfirmBar$1$2$1;-><init>(Lsf3/l;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    move-object v14, v3

    .line 531
    check-cast v14, Lsf3/a;

    .line 532
    .line 533
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->h()V

    .line 534
    .line 535
    .line 536
    const/4 v15, 0x7

    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v2, v6, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 552
    .line 553
    .line 554
    move-result-object v23

    .line 555
    const-string v3, "\u786e\u8ba4"

    .line 556
    .line 557
    const-wide/16 v7, 0x0

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const-wide/16 v12, 0x0

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-static {v5}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    const-wide/16 v16, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v25, 0x6

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const v27, 0xfdf8

    .line 586
    .line 587
    .line 588
    move-object v2, v6

    .line 589
    move-wide/from16 v5, v28

    .line 590
    .line 591
    move-object/from16 v24, v2

    .line 592
    .line 593
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_f

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 606
    .line 607
    .line 608
    :cond_f
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-eqz v2, :cond_10

    .line 613
    .line 614
    new-instance v3, Lcom/bilibili/bplus/imageeditor/filter/compose/ConfirmBarKt$ConfirmBar$2;

    .line 615
    .line 616
    move-object/from16 v4, p0

    .line 617
    .line 618
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/bplus/imageeditor/filter/compose/ConfirmBarKt$ConfirmBar$2;-><init>(Landroidx/compose/foundation/layout/l;Lsf3/l;I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 622
    .line 623
    .line 624
    :cond_10
    return-void
.end method
