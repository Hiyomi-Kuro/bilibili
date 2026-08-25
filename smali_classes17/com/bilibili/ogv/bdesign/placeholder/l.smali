.class public final Lcom/bilibili/ogv/bdesign/placeholder/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "imagePainter",
        "",
        "title",
        "message",
        "Lcom/bilibili/ogv/bdesign/placeholder/m;",
        "retryConfig",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "bpf_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/ogv/bdesign/placeholder/l;->c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v13, p6

    .line 6
    .line 7
    const v1, 0x7a56afa2

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v2, p7, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v13, 0x6

    .line 21
    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 26
    .line 27
    move-object/from16 v12, p0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v13

    .line 43
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v3, v13, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v13, 0x180

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/16 v3, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v3, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v3

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v3, v13, 0xc00

    .line 101
    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    const/16 v3, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v3, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v3

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v3, p7, 0x10

    .line 117
    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    :cond_c
    move-object/from16 v4, p4

    .line 123
    .line 124
    :goto_8
    move v10, v2

    .line 125
    goto :goto_a

    .line 126
    :cond_d
    and-int/lit16 v4, v13, 0x6000

    .line 127
    .line 128
    if-nez v4, :cond_c

    .line 129
    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_e

    .line 137
    .line 138
    const/16 v5, 0x4000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_e
    const/16 v5, 0x2000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v5

    .line 144
    goto :goto_8

    .line 145
    :goto_a
    and-int/lit16 v2, v10, 0x2493

    .line 146
    .line 147
    const/16 v5, 0x2492

    .line 148
    .line 149
    if-ne v2, v5, :cond_10

    .line 150
    .line 151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_f

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 159
    .line 160
    .line 161
    move-object v5, v4

    .line 162
    move-object v0, v14

    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 168
    .line 169
    move-object v9, v2

    .line 170
    goto :goto_c

    .line 171
    :cond_11
    move-object v9, v4

    .line 172
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_12

    .line 177
    .line 178
    const/4 v2, -0x1

    .line 179
    const-string v3, "com.bilibili.ogv.bdesign.placeholder.Placeholder (Placeholder.kt:20)"

    .line 180
    .line 181
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_12
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 191
    .line 192
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    shr-int/lit8 v3, v10, 0xc

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0xe

    .line 199
    .line 200
    or-int/lit16 v3, v3, 0x1b0

    .line 201
    .line 202
    shr-int/lit8 v3, v3, 0x3

    .line 203
    .line 204
    and-int/lit8 v4, v3, 0xe

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x70

    .line 207
    .line 208
    or-int/2addr v3, v4

    .line 209
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static {v14, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v14, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 227
    .line 228
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 237
    .line 238
    if-nez v6, :cond_13

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 241
    .line 242
    .line 243
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_14

    .line 251
    .line 252
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 257
    .line 258
    .line 259
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_15

    .line 286
    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_16

    .line 300
    .line 301
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    :cond_16
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 323
    .line 324
    const-string v3, "error"

    .line 325
    .line 326
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 327
    .line 328
    const/16 v2, 0x8c

    .line 329
    .line 330
    int-to-float v2, v2

    .line 331
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    and-int/lit8 v2, v10, 0xe

    .line 345
    .line 346
    or-int/lit16 v2, v2, 0x1b0

    .line 347
    .line 348
    const/16 v17, 0x78

    .line 349
    .line 350
    move/from16 v18, v2

    .line 351
    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    move-object/from16 v8, v16

    .line 355
    .line 356
    move-object/from16 v29, v9

    .line 357
    .line 358
    move-object v9, v14

    .line 359
    move/from16 v25, v10

    .line 360
    .line 361
    move/from16 v10, v18

    .line 362
    .line 363
    move/from16 v11, v17

    .line 364
    .line 365
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 366
    .line 367
    .line 368
    const v2, -0x66ca82e8

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x6

    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_18

    .line 382
    .line 383
    :cond_17
    move-object/from16 v30, v1

    .line 384
    .line 385
    move-object/from16 v32, v14

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_18
    const/16 v17, 0x0

    .line 390
    .line 391
    int-to-float v2, v11

    .line 392
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0xd

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move-object/from16 v16, v1

    .line 405
    .line 406
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/16 v3, 0x16

    .line 411
    .line 412
    int-to-float v3, v3

    .line 413
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v30, v1

    .line 422
    .line 423
    move-object v1, v2

    .line 424
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 425
    .line 426
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 427
    .line 428
    invoke-virtual {v9, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    move-object v4, v9

    .line 444
    move v5, v10

    .line 445
    move-wide/from16 v9, v16

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move-object/from16 v11, v16

    .line 450
    .line 451
    move-object/from16 v12, v16

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    move-object v6, v14

    .line 456
    move-wide/from16 v13, v16

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move/from16 v15, v16

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    invoke-virtual {v4, v6, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    shr-int/lit8 v4, v25, 0x3

    .line 477
    .line 478
    and-int/lit8 v4, v4, 0xe

    .line 479
    .line 480
    or-int/lit8 v22, v4, 0x30

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const v24, 0xfff8

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    move-object/from16 v21, v6

    .line 490
    .line 491
    move-object/from16 v32, v6

    .line 492
    .line 493
    const-wide/16 v4, 0x0

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 497
    .line 498
    .line 499
    :goto_e
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->h()V

    .line 500
    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/4 v0, 0x6

    .line 505
    int-to-float v1, v0

    .line 506
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/16 v20, 0xd

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    move-object/from16 v15, v30

    .line 519
    .line 520
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v2, 0x14

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 536
    .line 537
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 538
    .line 539
    move-object/from16 v15, v32

    .line 540
    .line 541
    invoke-virtual {v1, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    const-wide/16 v6, 0x0

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    move-object v6, v15

    .line 561
    move-wide/from16 v15, v16

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    invoke-virtual {v1, v6, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 576
    .line 577
    .line 578
    move-result-object v22

    .line 579
    shr-int/lit8 v0, v25, 0x6

    .line 580
    .line 581
    and-int/lit8 v0, v0, 0xe

    .line 582
    .line 583
    or-int/lit8 v24, v0, 0x30

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const v26, 0xfff8

    .line 588
    .line 589
    .line 590
    move v0, v2

    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    move-object/from16 v23, v6

    .line 594
    .line 595
    move/from16 v31, v0

    .line 596
    .line 597
    move-object v0, v6

    .line 598
    const-wide/16 v6, 0x0

    .line 599
    .line 600
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 601
    .line 602
    .line 603
    const v2, -0x66ca35ab

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 607
    .line 608
    .line 609
    if-eqz p3, :cond_1d

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v2, 0xc

    .line 614
    .line 615
    int-to-float v2, v2

    .line 616
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 617
    .line 618
    .line 619
    move-result v17

    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0xd

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    move-object/from16 v15, v30

    .line 629
    .line 630
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/16 v3, 0x1e

    .line 635
    .line 636
    int-to-float v3, v3

    .line 637
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/16 v3, 0x60

    .line 646
    .line 647
    int-to-float v3, v3

    .line 648
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move/from16 v3, v31

    .line 657
    .line 658
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    const/16 v6, 0xf

    .line 667
    .line 668
    int-to-float v6, v6

    .line 669
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/4 v8, 0x0

    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/bdesign/placeholder/m;->b()Lsf3/a;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    const/4 v12, 0x7

    .line 689
    const/4 v13, 0x0

    .line 690
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/4 v5, 0x0

    .line 699
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v0, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 724
    .line 725
    if-nez v8, :cond_19

    .line 726
    .line 727
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 728
    .line 729
    .line 730
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_1a

    .line 738
    .line 739
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->c()V

    .line 744
    .line 745
    .line 746
    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_1b

    .line 773
    .line 774
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-nez v6, :cond_1c

    .line 787
    .line 788
    :cond_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 807
    .line 808
    .line 809
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 810
    .line 811
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ogv/bdesign/placeholder/m;->a()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 828
    .line 829
    .line 830
    move-result-object v22

    .line 831
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/4 v3, 0x0

    .line 838
    const-wide/16 v6, 0x0

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    const/4 v9, 0x0

    .line 842
    const/4 v10, 0x0

    .line 843
    const-wide/16 v11, 0x0

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    const-wide/16 v15, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    const/16 v18, 0x0

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v20, 0x0

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    const v26, 0xfdfa

    .line 867
    .line 868
    .line 869
    move-object/from16 v23, v0

    .line 870
    .line 871
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 875
    .line 876
    .line 877
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_1e

    .line 888
    .line 889
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 890
    .line 891
    .line 892
    :cond_1e
    move-object/from16 v5, v29

    .line 893
    .line 894
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    if-eqz v8, :cond_1f

    .line 899
    .line 900
    new-instance v9, Lcom/bilibili/ogv/bdesign/placeholder/k;

    .line 901
    .line 902
    move-object v0, v9

    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    move-object/from16 v2, p1

    .line 906
    .line 907
    move-object/from16 v3, p2

    .line 908
    .line 909
    move-object/from16 v4, p3

    .line 910
    .line 911
    move/from16 v6, p6

    .line 912
    .line 913
    move/from16 v7, p7

    .line 914
    .line 915
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/bdesign/placeholder/k;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;II)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 919
    .line 920
    .line 921
    :cond_1f
    return-void
.end method

.method private static final c(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ogv/bdesign/placeholder/l;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method
