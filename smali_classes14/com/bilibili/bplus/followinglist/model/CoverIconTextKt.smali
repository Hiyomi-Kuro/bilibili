.class public final Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a8\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;",
        "Lcom/bilibili/bplus/followinglist/model/CoverIcon;",
        "d",
        "Lcom/bilibili/bplus/followinglist/model/m;",
        "text",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "c",
        "(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lk1/i;",
        "iconSize",
        "",
        "textStyleName",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final a(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x207d8602

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    move v4, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v5, 0xe

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
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v5, 0x70

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
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p6, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v10, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v10, v5, 0x380

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move/from16 v10, p2

    .line 86
    .line 87
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v11

    .line 99
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v12, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v12, v5, 0x1c00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v13, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v13

    .line 126
    :goto_7
    and-int/lit16 v13, v4, 0x16db

    .line 127
    .line 128
    const/16 v14, 0x492

    .line 129
    .line 130
    if-ne v13, v14, :cond_d

    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 140
    .line 141
    .line 142
    move-object v3, v8

    .line 143
    move-object v4, v12

    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 149
    .line 150
    move-object v15, v6

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v15, v8

    .line 153
    :goto_9
    if-eqz v9, :cond_f

    .line 154
    .line 155
    int-to-float v6, v7

    .line 156
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move v14, v6

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move v14, v10

    .line 163
    :goto_a
    if-eqz v11, :cond_10

    .line 164
    .line 165
    const-string v6, "T12"

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    goto :goto_b

    .line 169
    :cond_10
    move-object v13, v12

    .line 170
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_11

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    const-string v7, "com.bilibili.bplus.followinglist.model.CoverIconText (CoverIconText.kt:111)"

    .line 178
    .line 179
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_11
    const v0, 0xbf5387f

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v6, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->None:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    if-eq v0, v6, :cond_13

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->isVector()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    const v0, 0x72b2b11d

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0, v1, v7}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 226
    .line 227
    .line 228
    :goto_c
    move-object v6, v0

    .line 229
    goto :goto_d

    .line 230
    :cond_12
    const v0, 0x72b3b403

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v0, v6}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    invoke-static {v0, v1, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_13
    const/4 v0, 0x0

    .line 269
    goto :goto_c

    .line 270
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    shr-int/lit8 v4, v4, 0x3

    .line 291
    .line 292
    and-int/lit8 v4, v4, 0xe

    .line 293
    .line 294
    or-int/lit16 v4, v4, 0x1b0

    .line 295
    .line 296
    shr-int/lit8 v4, v4, 0x3

    .line 297
    .line 298
    and-int/lit8 v8, v4, 0xe

    .line 299
    .line 300
    and-int/lit8 v4, v4, 0x70

    .line 301
    .line 302
    or-int/2addr v4, v8

    .line 303
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 330
    .line 331
    if-nez v10, :cond_14

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_15

    .line 344
    .line 345
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 350
    .line 351
    .line 352
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_16

    .line 379
    .line 380
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_17

    .line 393
    .line 394
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v9, v3, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 416
    .line 417
    const v3, 0x57a26c9a

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_18

    .line 424
    .line 425
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 426
    .line 427
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 432
    .line 433
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 434
    .line 435
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 436
    .line 437
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 442
    .line 443
    .line 444
    move-result-wide v17

    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x2

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    const-string v7, "prefix icon"

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    const/16 v3, 0x38

    .line 461
    .line 462
    const/16 v4, 0x38

    .line 463
    .line 464
    move-object/from16 v31, v13

    .line 465
    .line 466
    move-object v13, v1

    .line 467
    move/from16 v32, v14

    .line 468
    .line 469
    move v14, v3

    .line 470
    move-object v3, v15

    .line 471
    move v15, v4

    .line 472
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_18
    move-object/from16 v31, v13

    .line 477
    .line 478
    move/from16 v32, v14

    .line 479
    .line 480
    move-object v3, v15

    .line 481
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/m;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 489
    .line 490
    const/high16 v7, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    invoke-interface {v0, v4, v7, v8}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 498
    .line 499
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 500
    .line 501
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object/from16 v15, v31

    .line 506
    .line 507
    invoke-virtual {v8, v15}, Lcom/bilibili/compose/theme/n;->B(Ljava/lang/String;)Landroidx/compose/ui/text/p0;

    .line 508
    .line 509
    .line 510
    move-result-object v26

    .line 511
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    const-wide/16 v10, 0x0

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    move-object v0, v15

    .line 527
    move-wide/from16 v15, v16

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const-wide/16 v19, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const v30, 0xfff8

    .line 550
    .line 551
    .line 552
    move-object/from16 v27, v1

    .line 553
    .line 554
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_19

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 567
    .line 568
    .line 569
    :cond_19
    move-object v4, v0

    .line 570
    move/from16 v10, v32

    .line 571
    .line 572
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_1a

    .line 577
    .line 578
    new-instance v8, Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt$CoverIconText$2;

    .line 579
    .line 580
    move-object v0, v8

    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object v2, v3

    .line 584
    move v3, v10

    .line 585
    move/from16 v5, p5

    .line 586
    .line 587
    move/from16 v6, p6

    .line 588
    .line 589
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt$CoverIconText$2;-><init>(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/ui/Modifier;FLjava/lang/String;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    return-void
.end method

.method public static final synthetic b(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)Lcom/bilibili/bplus/followinglist/model/CoverIcon;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt;->d(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/bilibili/bplus/followinglist/model/m;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    .line 1
    const v0, 0x7747845e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.bplus.followinglist.model.getCoverIconTextPainter (CoverIconText.kt:87)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->None:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->isVector()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const p2, 0x25a129d6

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p0, p1, p2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p2, 0x25a22cbc

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/m;->a()Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->getIcon()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p2, p0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method private static final d(Lcom/bapis/bilibili/app/dynamic/v2/CoverIcon;)Lcom/bilibili/bplus/followinglist/model/CoverIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/model/CoverIconTextKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->None:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->Locked:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->Coin:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->Favour:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->Comment:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->ThumbLine:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->ViewCount:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->PlayDuration:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->Up:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->Danmaku:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    sget-object p0, Lcom/bilibili/bplus/followinglist/model/CoverIcon;->Play:Lcom/bilibili/bplus/followinglist/model/CoverIcon;

    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
