.class public final Lcom/bilibili/digital/widget/ui/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "image",
        "",
        "animateEnabled",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "state",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "",
        "rotation",
        "",
        "isClicked",
        "boxRotation",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/digital/widget/ui/c;->e(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/e1;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/ui/c;->i(Landroidx/compose/runtime/e1;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, 0x8e236fa

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p6, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    move v6, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v6, v5

    .line 45
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v7

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v9

    .line 95
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v10, p3

    .line 102
    .line 103
    :goto_6
    move v14, v6

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    and-int/lit16 v10, v5, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v6, v11

    .line 123
    goto :goto_6

    .line 124
    :goto_8
    and-int/lit16 v6, v14, 0x16db

    .line 125
    .line 126
    const/16 v11, 0x492

    .line 127
    .line 128
    if-ne v6, v11, :cond_d

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_c

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    move-object v4, v10

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 148
    .line 149
    move-object v15, v6

    .line 150
    goto :goto_a

    .line 151
    :cond_e
    move-object v15, v8

    .line 152
    :goto_a
    const-string v6, ""

    .line 153
    .line 154
    if-eqz v9, :cond_f

    .line 155
    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    move-object/from16 v16, v10

    .line 160
    .line 161
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_10

    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    const-string v8, "com.bilibili.digital.widget.ui.ElectronicBadge (ElectronicBadge.kt:19)"

    .line 169
    .line 170
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    const/4 v0, 0x6

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static {v6, v1, v0, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    const v7, 0xa0d3a49

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/high16 v8, 0x43b40000    # 360.0f

    .line 191
    .line 192
    const/16 v9, 0x2af8

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v9, v13, v10, v4, v11}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x6

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/t0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, ""

    .line 215
    .line 216
    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 217
    .line 218
    or-int/lit16 v11, v11, 0x61b0

    .line 219
    .line 220
    sget v17, Landroidx/compose/animation/core/t0;->d:I

    .line 221
    .line 222
    shl-int/lit8 v17, v17, 0x9

    .line 223
    .line 224
    or-int v17, v11, v17

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    move-object v11, v1

    .line 230
    const/16 p2, 0x0

    .line 231
    .line 232
    move/from16 v12, v17

    .line 233
    .line 234
    const/16 p4, 0x0

    .line 235
    .line 236
    move/from16 v13, v18

    .line 237
    .line 238
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 243
    .line 244
    .line 245
    :goto_c
    move-object/from16 v17, v6

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_11
    move-object v0, v11

    .line 249
    const/16 p2, 0x0

    .line 250
    .line 251
    const/16 p4, 0x0

    .line 252
    .line 253
    const v6, 0xa1158a6

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 257
    .line 258
    .line 259
    const v6, -0x1030fbf4

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-ne v6, v7, :cond_12

    .line 276
    .line 277
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/p1;->a(F)Landroidx/compose/runtime/c1;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 285
    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_d
    const v6, -0x1030f3d7

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v6, v7, :cond_13

    .line 310
    .line 311
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    move-object v13, v6

    .line 319
    check-cast v13, Landroidx/compose/runtime/e1;

    .line 320
    .line 321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lcom/bilibili/digital/widget/ui/c;->f(Landroidx/compose/runtime/e1;)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-float v6, v6

    .line 329
    const/high16 v7, 0x43b40000    # 360.0f

    .line 330
    .line 331
    mul-float v6, v6, v7

    .line 332
    .line 333
    const/16 v7, 0x7d0

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-static {v7, v12, v8, v4, v0}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v8, 0x0

    .line 345
    const-string v9, "Box Rotation Animation"

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    const/16 v4, 0xc00

    .line 349
    .line 350
    const/16 v19, 0x14

    .line 351
    .line 352
    move-object v11, v1

    .line 353
    const/4 v0, 0x0

    .line 354
    move v12, v4

    .line 355
    move-object v4, v13

    .line 356
    move/from16 v13, v19

    .line 357
    .line 358
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const v7, -0x1030cc89

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lcom/bilibili/digital/widget/ui/c;->h(Landroidx/compose/runtime/j3;)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {v15, v6}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const v6, -0x1030c9ed

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 380
    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const v6, 0x2899279

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    if-ne v6, v11, :cond_14

    .line 402
    .line 403
    new-instance v6, Lcom/bilibili/digital/widget/ui/a;

    .line 404
    .line 405
    invoke-direct {v6, v4}, Lcom/bilibili/digital/widget/ui/a;-><init>(Landroidx/compose/runtime/e1;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    move-object v11, v6

    .line 412
    check-cast v11, Lsf3/a;

    .line 413
    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x7

    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 427
    .line 428
    .line 429
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 462
    .line 463
    if-nez v11, :cond_16

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 466
    .line 467
    .line 468
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_17

    .line 476
    .line 477
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 482
    .line 483
    .line 484
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_18

    .line 511
    .line 512
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_19

    .line 525
    .line 526
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 548
    .line 549
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-static {v4, v12, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    and-int/lit8 v6, v14, 0xe

    .line 567
    .line 568
    const/4 v7, 0x6

    .line 569
    shr-int/lit8 v7, v14, 0x6

    .line 570
    .line 571
    and-int/lit8 v7, v7, 0x70

    .line 572
    .line 573
    or-int v10, v6, v7

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    move-object/from16 v6, p0

    .line 577
    .line 578
    move-object/from16 v7, v16

    .line 579
    .line 580
    move-object v9, v1

    .line 581
    invoke-static/range {v6 .. v11}, Lcom/bilibili/digital/widget/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 582
    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-static {v4, v12, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    sget v6, Ltz0/c;->k:I

    .line 590
    .line 591
    invoke-static {v6, v1, v0}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v14, 0x0

    .line 600
    const/16 v18, 0x1b8

    .line 601
    .line 602
    const/16 v19, 0x78

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    move-object v12, v14

    .line 606
    const/4 v14, 0x1

    .line 607
    move-object v13, v1

    .line 608
    move/from16 v14, v18

    .line 609
    .line 610
    move-object/from16 v18, v15

    .line 611
    .line 612
    move/from16 v15, v19

    .line 613
    .line 614
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 615
    .line 616
    .line 617
    const/4 v6, 0x3

    .line 618
    int-to-float v6, v6

    .line 619
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const/4 v6, 0x0

    .line 628
    const/4 v7, 0x1

    .line 629
    invoke-static {v4, v0, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static/range {v17 .. v17}, Lcom/bilibili/digital/widget/ui/c;->d(Landroidx/compose/runtime/j3;)F

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    sget v0, Ltz0/c;->f:I

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    invoke-static {v0, v1, v4}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    const/16 v14, 0x38

    .line 651
    .line 652
    const/16 v15, 0x78

    .line 653
    .line 654
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1a

    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 667
    .line 668
    .line 669
    :cond_1a
    move-object/from16 v4, v16

    .line 670
    .line 671
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    if-eqz v7, :cond_1b

    .line 676
    .line 677
    new-instance v8, Lcom/bilibili/digital/widget/ui/b;

    .line 678
    .line 679
    move-object v0, v8

    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move/from16 v2, p1

    .line 683
    .line 684
    move-object/from16 v3, v18

    .line 685
    .line 686
    move/from16 v5, p5

    .line 687
    .line 688
    move/from16 v6, p6

    .line 689
    .line 690
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/widget/ui/b;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 694
    .line 695
    .line 696
    :cond_1b
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/digital/widget/ui/c;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final i(Landroidx/compose/runtime/e1;)Lgf3/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/ui/c;->f(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/digital/widget/ui/c;->g(Landroidx/compose/runtime/e1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
