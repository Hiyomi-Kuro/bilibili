.class public final Lcom/bilibili/bplus/followinglist/widget/compose/CoverIconTextRowKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\"\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/widget/compose/b;",
        "data",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "horizontalArrangement",
        "Landroidx/compose/ui/graphics/z1;",
        "textColor",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/bplus/followinglist/widget/compose/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$e;JLandroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/bplus/followinglist/model/m;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/m;JLandroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/model/m;JLandroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const v1, -0x1c2b877c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v2, v13, 0xe

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    move v10, v2

    .line 52
    and-int/lit8 v2, v10, 0x5b

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v26, v12

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const-string v3, "com.bilibili.bplus.followinglist.widget.compose.CoverIconText (CoverIconTextRow.kt:41)"

    .line 80
    .line 81
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v12, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 126
    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 212
    .line 213
    const v1, -0x6f1e5860

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->None:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 224
    .line 225
    if-eq v1, v2, :cond_b

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v1, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    invoke-static {v1, v12, v2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    int-to-float v1, v4

    .line 264
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    sget-object v1, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x2

    .line 282
    const/4 v6, 0x0

    .line 283
    move-wide/from16 v2, p1

    .line 284
    .line 285
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v20, 0x188

    .line 290
    .line 291
    const/16 v21, 0x38

    .line 292
    .line 293
    move-object v2, v7

    .line 294
    move-object v3, v8

    .line 295
    move-object/from16 v4, v16

    .line 296
    .line 297
    move-object/from16 v5, v17

    .line 298
    .line 299
    move-object/from16 v6, v18

    .line 300
    .line 301
    move/from16 v7, v19

    .line 302
    .line 303
    move-object v8, v1

    .line 304
    move-object/from16 v17, v9

    .line 305
    .line 306
    move-object v9, v12

    .line 307
    move/from16 v29, v10

    .line 308
    .line 309
    move/from16 v10, v20

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    move/from16 v11, v21

    .line 313
    .line 314
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    move-object/from16 v17, v9

    .line 319
    .line 320
    move/from16 v29, v10

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->b()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v3, 0x4

    .line 331
    move-object v1, v2

    .line 332
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 339
    .line 340
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 341
    .line 342
    invoke-virtual {v2, v12, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    int-to-float v2, v3

    .line 351
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 352
    .line 353
    .line 354
    move-result v23

    .line 355
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 356
    .line 357
    double-to-float v2, v2

    .line 358
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 359
    .line 360
    .line 361
    move-result v24

    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v27, 0xc

    .line 367
    .line 368
    const/16 v28, 0x0

    .line 369
    .line 370
    move-object/from16 v22, v17

    .line 371
    .line 372
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    move-object/from16 v26, v12

    .line 385
    .line 386
    move-object v12, v3

    .line 387
    move v4, v13

    .line 388
    move-object v13, v3

    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    move-wide/from16 v14, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x1

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    shl-int/lit8 v3, v29, 0x3

    .line 402
    .line 403
    and-int/lit16 v3, v3, 0x380

    .line 404
    .line 405
    or-int/lit8 v23, v3, 0x30

    .line 406
    .line 407
    const/16 v24, 0xc30

    .line 408
    .line 409
    const v25, 0xd7f8

    .line 410
    .line 411
    .line 412
    move-wide/from16 v3, p1

    .line 413
    .line 414
    move-object/from16 v22, v26

    .line 415
    .line 416
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->C()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 429
    .line 430
    .line 431
    :cond_c
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    new-instance v2, Lcom/bilibili/bplus/followinglist/widget/compose/CoverIconTextRowKt$CoverIconText$2;

    .line 438
    .line 439
    move-wide/from16 v3, p1

    .line 440
    .line 441
    move/from16 v5, p4

    .line 442
    .line 443
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/bilibili/bplus/followinglist/widget/compose/CoverIconTextRowKt$CoverIconText$2;-><init>(Lcom/bilibili/bplus/followinglist/model/m;JI)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 447
    .line 448
    .line 449
    :cond_d
    return-void
.end method

.method public static final b(Lcom/bilibili/bplus/followinglist/widget/compose/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$e;JLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x5bff9e55

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v6

    .line 44
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v6, 0x70

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v6, 0x380

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v11

    .line 121
    :cond_b
    :goto_7
    and-int/lit16 v11, v3, 0x16db

    .line 122
    .line 123
    const/16 v12, 0x492

    .line 124
    .line 125
    if-ne v11, v12, :cond_e

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 135
    .line 136
    .line 137
    :cond_d
    :goto_8
    move-object v3, v10

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    :cond_f
    if-eqz v9, :cond_10

    .line 146
    .line 147
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 148
    .line 149
    const/16 v9, 0xc

    .line 150
    .line 151
    int-to-float v9, v9

    .line 152
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v10, v7

    .line 161
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_11

    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    const-string v9, "com.bilibili.bplus.followinglist.widget.compose.CoverIconTextRow (CoverIconTextRow.kt:23)"

    .line 169
    .line 170
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    shr-int/lit8 v0, v3, 0x3

    .line 174
    .line 175
    and-int/lit8 v7, v0, 0xe

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x70

    .line 178
    .line 179
    or-int/2addr v0, v7

    .line 180
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    shr-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v9, v0, 0xe

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x70

    .line 191
    .line 192
    or-int/2addr v0, v9

    .line 193
    invoke-static {v10, v7, v1, v0}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 221
    .line 222
    if-nez v15, :cond_12

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 225
    .line 226
    .line 227
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_13

    .line 235
    .line 236
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_14

    .line 270
    .line 271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v11, :cond_15

    .line 284
    .line 285
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v14, v9, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/widget/compose/b;->a()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_b
    if-ge v7, v0, :cond_16

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/widget/compose/b;->a()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/m;

    .line 327
    .line 328
    shr-int/lit8 v11, v3, 0x6

    .line 329
    .line 330
    and-int/lit8 v11, v11, 0x70

    .line 331
    .line 332
    invoke-static {v9, v4, v5, v1, v11}, Lcom/bilibili/bplus/followinglist/widget/compose/CoverIconTextRowKt;->a(Lcom/bilibili/bplus/followinglist/model/m;JLandroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_17

    .line 357
    .line 358
    new-instance v10, Lcom/bilibili/bplus/followinglist/widget/compose/CoverIconTextRowKt$CoverIconTextRow$2;

    .line 359
    .line 360
    move-object v0, v10

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object v2, v8

    .line 364
    move-wide/from16 v4, p3

    .line 365
    .line 366
    move/from16 v6, p6

    .line 367
    .line 368
    move/from16 v7, p7

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/widget/compose/CoverIconTextRowKt$CoverIconTextRow$2;-><init>(Lcom/bilibili/bplus/followinglist/widget/compose/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$e;JII)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    return-void
.end method
