.class public final Lcom/bilibili/digital/card/page/card/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "",
        "rarity",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "e",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "name",
        "c",
        "digital-card_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/card/page/card/c;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/card/page/card/c;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const v1, 0x6cf083ed

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
    move-result-object v14

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v15

    .line 39
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 40
    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    :goto_2
    move v11, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v4, v15, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v5

    .line 69
    goto :goto_2

    .line 70
    :goto_4
    and-int/lit8 v2, v11, 0x5b

    .line 71
    .line 72
    const/16 v5, 0x12

    .line 73
    .line 74
    if-ne v2, v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 84
    .line 85
    .line 86
    move-object v12, v14

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    move-object v10, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object v10, v4

    .line 96
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    const-string v3, "com.bilibili.digital.card.page.card.CardNameUI (CardInfoUI.kt:41)"

    .line 104
    .line 105
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    shr-int/lit8 v2, v11, 0x3

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x180

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    shr-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    and-int/lit8 v4, v2, 0xe

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x70

    .line 131
    .line 132
    or-int/2addr v2, v4

    .line 133
    invoke-static {v3, v1, v14, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 161
    .line 162
    if-nez v7, :cond_a

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b

    .line 175
    .line 176
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 247
    .line 248
    sget v1, Lcom/bilibili/digital/card/x;->i:I

    .line 249
    .line 250
    invoke-static {v1, v14, v9}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 255
    .line 256
    const/16 v3, 0x32

    .line 257
    .line 258
    int-to-float v8, v3

    .line 259
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v4, 0x1

    .line 268
    int-to-float v7, v4

    .line 269
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v3, ""

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v6, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x1b8

    .line 286
    .line 287
    const/16 v19, 0x78

    .line 288
    .line 289
    move/from16 v25, v7

    .line 290
    .line 291
    move/from16 v7, v16

    .line 292
    .line 293
    move/from16 v26, v8

    .line 294
    .line 295
    move-object/from16 v8, v17

    .line 296
    .line 297
    move-object v9, v14

    .line 298
    move-object/from16 v27, v10

    .line 299
    .line 300
    move/from16 v10, v18

    .line 301
    .line 302
    move/from16 v21, v11

    .line 303
    .line 304
    move/from16 v11, v19

    .line 305
    .line 306
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0xf

    .line 310
    .line 311
    int-to-float v11, v2

    .line 312
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v9, 0x6

    .line 321
    invoke-static {v2, v14, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lk1/x;->e(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const-wide v2, 0xfffff5bdL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    move-object v12, v1

    .line 338
    move-object v1, v6

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    move-wide/from16 v9, v16

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v28, v11

    .line 348
    .line 349
    move-object/from16 v11, v16

    .line 350
    .line 351
    move-object/from16 v29, v12

    .line 352
    .line 353
    move-object/from16 v12, v16

    .line 354
    .line 355
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    move-object/from16 p1, v14

    .line 358
    .line 359
    move-wide/from16 v13, v16

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    and-int/lit8 v1, v21, 0xe

    .line 374
    .line 375
    or-int/lit16 v1, v1, 0xd80

    .line 376
    .line 377
    move/from16 v22, v1

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const v24, 0x1fff2

    .line 382
    .line 383
    .line 384
    move-object v1, v0

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move-object/from16 v21, p1

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v28 .. v28}, Lk1/i;->l(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move-object/from16 v1, v29

    .line 398
    .line 399
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object/from16 v12, p1

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    invoke-static {v0, v12, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    sget v0, Lcom/bilibili/digital/card/x;->j:I

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v0, v12, v2}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static/range {v26 .. v26}, Lk1/i;->l(F)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static/range {v25 .. v25}, Lk1/i;->l(F)F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v3, ""

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/16 v10, 0x1b8

    .line 437
    .line 438
    const/16 v11, 0x78

    .line 439
    .line 440
    move-object v9, v12

    .line 441
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 454
    .line 455
    .line 456
    :cond_e
    move-object/from16 v4, v27

    .line 457
    .line 458
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    new-instance v1, Lcom/bilibili/digital/card/page/card/b;

    .line 465
    .line 466
    move-object/from16 v2, p0

    .line 467
    .line 468
    move/from16 v3, p3

    .line 469
    .line 470
    move/from16 v5, p4

    .line 471
    .line 472
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/bilibili/digital/card/page/card/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    return-void
.end method

.method private static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/bilibili/digital/card/page/card/c;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const v1, -0x6b345473

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
    move-result-object v14

    .line 16
    and-int/lit8 v2, v13, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v15, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v15

    .line 39
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v5, p1

    .line 48
    .line 49
    :goto_2
    move v12, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    and-int/lit8 v5, v15, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    goto :goto_2

    .line 70
    :goto_4
    and-int/lit8 v2, v12, 0x5b

    .line 71
    .line 72
    const/16 v6, 0x12

    .line 73
    .line 74
    if-ne v2, v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 84
    .line 85
    .line 86
    move-object v1, v14

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    move-object v11, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object v11, v5

    .line 96
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    const-string v3, "com.bilibili.digital.card.page.card.CardRarityUI (CardInfoUI.kt:16)"

    .line 104
    .line 105
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    shr-int/lit8 v2, v12, 0x3

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x180

    .line 119
    .line 120
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    shr-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    and-int/lit8 v5, v2, 0xe

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x70

    .line 131
    .line 132
    or-int/2addr v2, v5

    .line 133
    invoke-static {v3, v1, v14, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_d

    .line 224
    .line 225
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 247
    .line 248
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sget-object v25, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 253
    .line 254
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    const v18, 0x3f333333    # 0.7f

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0xe

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 276
    .line 277
    move-object v1, v10

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v26, v10

    .line 284
    .line 285
    move-wide/from16 v9, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v27, v11

    .line 290
    .line 291
    move-object/from16 v11, v16

    .line 292
    .line 293
    move/from16 v21, v12

    .line 294
    .line 295
    move-object/from16 v12, v16

    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 p1, v14

    .line 300
    .line 301
    move-wide/from16 v13, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move/from16 v15, v16

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    and-int/lit8 v6, v21, 0xe

    .line 316
    .line 317
    or-int/lit16 v6, v6, 0xdb0

    .line 318
    .line 319
    move/from16 v22, v6

    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const v24, 0x1fff0

    .line 324
    .line 325
    .line 326
    move-object v6, v0

    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v21, p1

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 333
    .line 334
    .line 335
    sget v0, Lcom/bilibili/digital/card/x;->h:I

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v1, v2}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/4 v0, 0x6

    .line 345
    int-to-float v0, v0

    .line 346
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    move-object/from16 v3, v26

    .line 351
    .line 352
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v3, 0xb

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/4 v0, 0x7

    .line 368
    int-to-float v0, v0

    .line 369
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/16 v9, 0xe

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    const v7, 0x3f333333    # 0.7f

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/16 v11, 0xe

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    const-string v3, ""

    .line 400
    .line 401
    const/16 v8, 0xdb8

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    move-object v7, v1

    .line 405
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 418
    .line 419
    .line 420
    :cond_e
    move-object/from16 v5, v27

    .line 421
    .line 422
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    new-instance v1, Lcom/bilibili/digital/card/page/card/a;

    .line 429
    .line 430
    move-object/from16 v2, p0

    .line 431
    .line 432
    move/from16 v3, p3

    .line 433
    .line 434
    move/from16 v4, p4

    .line 435
    .line 436
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bilibili/digital/card/page/card/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    return-void
.end method

.method private static final f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/bilibili/digital/card/page/card/c;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
