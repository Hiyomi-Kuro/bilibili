.class public final Landroidx/compose/material/MaterialThemeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/i;",
        "colors",
        "Landroidx/compose/material/t0;",
        "typography",
        "Landroidx/compose/material/m0;",
        "shapes",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "a",
        "(Landroidx/compose/material/i;Landroidx/compose/material/t0;Landroidx/compose/material/m0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material/i;Landroidx/compose/material/t0;Landroidx/compose/material/m0;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/i;",
            "Landroidx/compose/material/t0;",
            "Landroidx/compose/material/m0;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x3521f1f7    # -7276292.5f

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
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, p6, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v2, p0

    .line 34
    .line 35
    :cond_1
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_5

    .line 44
    .line 45
    and-int/lit8 v7, p6, 0x2

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object/from16 v7, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_8

    .line 71
    .line 72
    and-int/lit8 v8, p6, 0x4

    .line 73
    .line 74
    if-nez v8, :cond_6

    .line 75
    .line 76
    move-object/from16 v8, p2

    .line 77
    .line 78
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    const/16 v9, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v8, p2

    .line 88
    .line 89
    :cond_7
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v8, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    or-int/lit16 v6, v6, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v9, v5, 0xc00

    .line 103
    .line 104
    if-nez v9, :cond_b

    .line 105
    .line 106
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v6, v9

    .line 118
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x493

    .line 119
    .line 120
    const/16 v10, 0x492

    .line 121
    .line 122
    if-ne v9, v10, :cond_d

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 132
    .line 133
    .line 134
    move-object v15, v7

    .line 135
    move-object v3, v8

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v9, v5, 0x1

    .line 142
    .line 143
    const/4 v14, 0x6

    .line 144
    if-eqz v9, :cond_12

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_e

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v9, p6, 0x1

    .line 157
    .line 158
    if-eqz v9, :cond_f

    .line 159
    .line 160
    and-int/lit8 v6, v6, -0xf

    .line 161
    .line 162
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 163
    .line 164
    if-eqz v9, :cond_10

    .line 165
    .line 166
    and-int/lit8 v6, v6, -0x71

    .line 167
    .line 168
    :cond_10
    and-int/lit8 v9, p6, 0x4

    .line 169
    .line 170
    if-eqz v9, :cond_11

    .line 171
    .line 172
    :goto_9
    and-int/lit16 v6, v6, -0x381

    .line 173
    .line 174
    :cond_11
    move-object v12, v7

    .line 175
    move-object v11, v8

    .line 176
    goto :goto_b

    .line 177
    :cond_12
    :goto_a
    and-int/lit8 v9, p6, 0x1

    .line 178
    .line 179
    if-eqz v9, :cond_13

    .line 180
    .line 181
    sget-object v2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    and-int/lit8 v6, v6, -0xf

    .line 188
    .line 189
    :cond_13
    and-int/lit8 v9, p6, 0x2

    .line 190
    .line 191
    if-eqz v9, :cond_14

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 194
    .line 195
    invoke-virtual {v7, v1, v14}, Landroidx/compose/material/e0;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/t0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    and-int/lit8 v6, v6, -0x71

    .line 200
    .line 201
    :cond_14
    and-int/lit8 v9, p6, 0x4

    .line 202
    .line 203
    if-eqz v9, :cond_11

    .line 204
    .line 205
    sget-object v8, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 206
    .line 207
    invoke-virtual {v8, v1, v14}, Landroidx/compose/material/e0;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/m0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_9

    .line 212
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_15

    .line 220
    .line 221
    const/4 v7, -0x1

    .line 222
    const-string v8, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:59)"

    .line 223
    .line 224
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-ne v0, v6, :cond_16

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    const-wide/16 v18, 0x0

    .line 242
    .line 243
    const-wide/16 v20, 0x0

    .line 244
    .line 245
    const-wide/16 v22, 0x0

    .line 246
    .line 247
    const-wide/16 v24, 0x0

    .line 248
    .line 249
    const-wide/16 v26, 0x0

    .line 250
    .line 251
    const-wide/16 v28, 0x0

    .line 252
    .line 253
    const-wide/16 v30, 0x0

    .line 254
    .line 255
    const-wide/16 v32, 0x0

    .line 256
    .line 257
    const-wide/16 v34, 0x0

    .line 258
    .line 259
    const-wide/16 v36, 0x0

    .line 260
    .line 261
    const-wide/16 v38, 0x0

    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const/16 v41, 0x1fff

    .line 266
    .line 267
    const/16 v42, 0x0

    .line 268
    .line 269
    move-object v15, v2

    .line 270
    invoke-static/range {v15 .. v42}, Landroidx/compose/material/i;->b(Landroidx/compose/material/i;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/i;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    check-cast v0, Landroidx/compose/material/i;

    .line 278
    .line 279
    invoke-static {v0, v2}, Landroidx/compose/material/ColorsKt;->g(Landroidx/compose/material/i;Landroidx/compose/material/i;)V

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x7

    .line 288
    .line 289
    move-object v10, v1

    .line 290
    move-object v13, v11

    .line 291
    move v11, v15

    .line 292
    move-object v15, v12

    .line 293
    move/from16 v12, v16

    .line 294
    .line 295
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/a0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-static {v0, v1, v7}, Landroidx/compose/material/d0;->e(Landroidx/compose/material/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/z;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/4 v9, 0x7

    .line 305
    new-array v9, v9, [Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/material/ColorsKt;->c()Landroidx/compose/runtime/u1;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v9, v7

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/u1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v7, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    .line 322
    .line 323
    invoke-virtual {v7, v1, v14}, Landroidx/compose/material/k;->c(Landroidx/compose/runtime/Composer;I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v7, 0x1

    .line 336
    aput-object v0, v9, v7

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/u1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v9, v3

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/u1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v3, Landroidx/compose/material/j;->b:Landroidx/compose/material/j;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v3, 0x3

    .line 359
    aput-object v0, v9, v3

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/material/ShapesKt;->a()Landroidx/compose/runtime/u1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/4 v3, 0x4

    .line 370
    aput-object v0, v9, v3

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/u1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v3, 0x5

    .line 381
    aput-object v0, v9, v3

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/material/TypographyKt;->c()Landroidx/compose/runtime/u1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    aput-object v0, v9, v14

    .line 392
    .line 393
    new-instance v0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    .line 394
    .line 395
    invoke-direct {v0, v15, v4}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/t0;Lsf3/p;)V

    .line 396
    .line 397
    .line 398
    const/16 v3, 0x36

    .line 399
    .line 400
    const v6, -0x67b7dd37

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7, v0, v1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget v3, Landroidx/compose/runtime/v1;->i:I

    .line 408
    .line 409
    or-int/lit8 v3, v3, 0x30

    .line 410
    .line 411
    invoke-static {v9, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 421
    .line 422
    .line 423
    :cond_17
    move-object v3, v13

    .line 424
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_18

    .line 429
    .line 430
    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    .line 431
    .line 432
    move-object v0, v8

    .line 433
    move-object v1, v2

    .line 434
    move-object v2, v15

    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    move/from16 v5, p5

    .line 438
    .line 439
    move/from16 v6, p6

    .line 440
    .line 441
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/i;Landroidx/compose/material/t0;Landroidx/compose/material/m0;Lsf3/p;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 445
    .line 446
    .line 447
    :cond_18
    return-void
.end method
