.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelineToolBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lov1/a;",
        "viewModel",
        "",
        "title",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBack",
        "a",
        "(Lov1/a;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lov1/a;Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov1/a;",
            "Ljava/lang/String;",
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
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x55add324

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v7, v8, :cond_a

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 105
    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 111
    if-eqz v5, :cond_b

    .line 112
    .line 113
    move-object/from16 v30, v7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    move-object/from16 v30, v6

    .line 117
    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    const-string v6, "com.bilibili.ogv.misc.timeline.ui.TimelineToolbar (TimelineToolBar.kt:15)"

    .line 126
    .line 127
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lov1/a;->o()Lsf3/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkotlin/Pair;

    .line 139
    .line 140
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 141
    .line 142
    const/16 v5, 0x5c

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x2

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v5, 0x30

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0xd

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v23, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 205
    .line 206
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v2, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 238
    .line 239
    if-nez v10, :cond_d

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_e

    .line 252
    .line 253
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v10, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v10, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_f

    .line 287
    .line 288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_10

    .line 301
    .line 302
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-interface {v10, v13, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 324
    .line 325
    invoke-static {v12, v6, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v9, 0x6

    .line 340
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-static {v2, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 366
    .line 367
    if-nez v13, :cond_11

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_12

    .line 380
    .line 381
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v10, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_13

    .line 415
    .line 416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_14

    .line 429
    .line 430
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 449
    .line 450
    .line 451
    sget-object v13, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 452
    .line 453
    const v6, 0x6bf0022b

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 457
    .line 458
    .line 459
    const/16 v14, 0xc

    .line 460
    .line 461
    if-eqz v30, :cond_15

    .line 462
    .line 463
    sget v6, Lcom/bilibili/iconfont/h;->a:I

    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-static {v6, v2, v10}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v7, "null"

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v21, 0x7

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    move-object/from16 v16, v12

    .line 483
    .line 484
    move-object/from16 v20, v30

    .line 485
    .line 486
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const/16 v8, 0xa

    .line 499
    .line 500
    int-to-float v8, v8

    .line 501
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    int-to-float v9, v14

    .line 506
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v16

    .line 528
    const/16 v18, 0x38

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    move-object v5, v6

    .line 533
    move-object v6, v7

    .line 534
    move-object v7, v8

    .line 535
    move-wide/from16 v8, v16

    .line 536
    .line 537
    move-object v10, v2

    .line 538
    const/16 v16, 0x1

    .line 539
    .line 540
    move/from16 v11, v18

    .line 541
    .line 542
    move-object/from16 p2, v12

    .line 543
    .line 544
    move/from16 v12, v19

    .line 545
    .line 546
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_15
    move-object/from16 p2, v12

    .line 551
    .line 552
    const/16 v16, 0x1

    .line 553
    .line 554
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 555
    .line 556
    .line 557
    const-string v5, "\u6211\u7684\u8ffd\u756a"

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const v6, 0x6bf04228

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 569
    .line 570
    .line 571
    and-int/lit8 v6, v3, 0xe

    .line 572
    .line 573
    const/4 v7, 0x4

    .line 574
    if-ne v6, v7, :cond_16

    .line 575
    .line 576
    const/4 v11, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_16
    const/4 v11, 0x0

    .line 579
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-nez v11, :cond_17

    .line 584
    .line 585
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-ne v6, v7, :cond_18

    .line 592
    .line 593
    :cond_17
    new-instance v6, Lcom/bilibili/ogv/misc/timeline/ui/TimelineToolBarKt$TimelineToolbar$1$1$1$1;

    .line 594
    .line 595
    invoke-direct {v6, v1}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineToolBarKt$TimelineToolbar$1$1$1$1;-><init>(Lov1/a;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_18
    move-object/from16 v20, v6

    .line 602
    .line 603
    check-cast v20, Lsf3/a;

    .line 604
    .line 605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 606
    .line 607
    .line 608
    const/16 v21, 0x7

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    move-object/from16 v16, p2

    .line 613
    .line 614
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-interface {v13, v6, v7}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    int-to-float v6, v14

    .line 631
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 632
    .line 633
    .line 634
    move-result v19

    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0xb

    .line 638
    .line 639
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-static {v7}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    const/16 v9, 0x10

    .line 658
    .line 659
    invoke-static {v9}, Lk1/x;->e(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v9

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const-wide/16 v16, 0x0

    .line 667
    .line 668
    move-wide/from16 v14, v16

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const-wide/16 v18, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v27, 0xc06

    .line 689
    .line 690
    const/16 v28, 0x0

    .line 691
    .line 692
    const v29, 0x1fff0

    .line 693
    .line 694
    .line 695
    move-object/from16 v26, v2

    .line 696
    .line 697
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 701
    .line 702
    .line 703
    const/16 v5, 0x8

    .line 704
    .line 705
    int-to-float v5, v5

    .line 706
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    const/4 v6, 0x0

    .line 711
    int-to-float v6, v6

    .line 712
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    move-object/from16 v7, p2

    .line 717
    .line 718
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Ljava/lang/Number;

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    const/16 v0, 0x11

    .line 737
    .line 738
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v9

    .line 742
    sget-object v0, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/a0$a;->g()Landroidx/compose/ui/text/font/a0;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const-wide/16 v14, 0x0

    .line 749
    .line 750
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 757
    .line 758
    .line 759
    move-result-object v17

    .line 760
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 763
    .line 764
    .line 765
    move-result v20

    .line 766
    const/16 v22, 0x1

    .line 767
    .line 768
    shr-int/lit8 v0, v3, 0x3

    .line 769
    .line 770
    and-int/lit8 v0, v0, 0xe

    .line 771
    .line 772
    const v3, 0x30c30

    .line 773
    .line 774
    .line 775
    or-int v27, v0, v3

    .line 776
    .line 777
    const/16 v28, 0xc30

    .line 778
    .line 779
    const v29, 0x1d5d0

    .line 780
    .line 781
    .line 782
    move-object/from16 v5, p1

    .line 783
    .line 784
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 797
    .line 798
    .line 799
    :cond_19
    move-object/from16 v3, v30

    .line 800
    .line 801
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    if-eqz v6, :cond_1a

    .line 806
    .line 807
    new-instance v7, Lcom/bilibili/ogv/misc/timeline/ui/TimelineToolBarKt$TimelineToolbar$2;

    .line 808
    .line 809
    move-object v0, v7

    .line 810
    move-object/from16 v1, p0

    .line 811
    .line 812
    move-object/from16 v2, p1

    .line 813
    .line 814
    move/from16 v4, p4

    .line 815
    .line 816
    move/from16 v5, p5

    .line 817
    .line 818
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineToolBarKt$TimelineToolbar$2;-><init>(Lov1/a;Ljava/lang/String;Lsf3/a;II)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 822
    .line 823
    .line 824
    :cond_1a
    return-void
.end method
