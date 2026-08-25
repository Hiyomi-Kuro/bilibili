.class public final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/OGVFilmErrorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x6b0e3f54

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0xb

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v29, v15

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 66
    .line 67
    move-object v14, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v14, v5

    .line 70
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.OGVFilmError (OGVFilmError.kt:13)"

    .line 78
    .line 79
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 116
    .line 117
    if-nez v10, :cond_7

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 208
    .line 209
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v6, 0x30

    .line 216
    .line 217
    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v15, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 242
    .line 243
    if-nez v10, :cond_b

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_c

    .line 256
    .line 257
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_d

    .line 291
    .line 292
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_e

    .line 305
    .line 306
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 328
    .line 329
    sget v2, Lod/d;->D2:I

    .line 330
    .line 331
    invoke-static {v2, v15, v4}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v4, ""

    .line 336
    .line 337
    const/16 v5, 0x8c

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/16 v11, 0x1b8

    .line 353
    .line 354
    const/16 v12, 0x78

    .line 355
    .line 356
    move-object v3, v2

    .line 357
    move-object v10, v15

    .line 358
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 362
    .line 363
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 364
    .line 365
    invoke-virtual {v2, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    invoke-virtual {v2, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    const-string v3, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    move-object/from16 v28, v14

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    move-object/from16 v29, v15

    .line 395
    .line 396
    move-object v15, v2

    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v25, 0x6

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const v27, 0xfffa

    .line 414
    .line 415
    .line 416
    move-object/from16 v24, v29

    .line 417
    .line 418
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 434
    .line 435
    .line 436
    :cond_f
    move-object/from16 v5, v28

    .line 437
    .line 438
    :goto_6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/OGVFilmErrorKt$OGVFilmError$2;

    .line 445
    .line 446
    invoke-direct {v3, v5, v0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/OGVFilmErrorKt$OGVFilmError$2;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    return-void
.end method
