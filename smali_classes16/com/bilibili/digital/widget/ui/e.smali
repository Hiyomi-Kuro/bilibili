.class public final Lcom/bilibili/digital/widget/ui/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "image",
        "state",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/digital/widget/ui/e;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x376748ce

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 52
    .line 53
    move-object/from16 v15, p1

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v7

    .line 96
    :goto_5
    and-int/lit16 v7, v3, 0x2db

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    if-ne v7, v8, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 110
    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 118
    .line 119
    move-object v14, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object v14, v6

    .line 122
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_c

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    const-string v6, "com.bilibili.digital.widget.ui.ImageWithState (ImageWithState.kt:16)"

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 168
    .line 169
    if-nez v10, :cond_d

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_e

    .line 182
    .line 183
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_f

    .line 217
    .line 218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_10

    .line 231
    .line 232
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v9, v5, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v12, 0x1

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v0, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    and-int/lit8 v5, v3, 0xe

    .line 281
    .line 282
    or-int/lit8 v22, v5, 0x30

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0xffc

    .line 287
    .line 288
    move-object/from16 v5, p0

    .line 289
    .line 290
    move/from16 v11, v16

    .line 291
    .line 292
    move-object/from16 v12, v17

    .line 293
    .line 294
    move-object/from16 v13, v18

    .line 295
    .line 296
    move-object/from16 v30, v14

    .line 297
    .line 298
    move-object/from16 v14, v19

    .line 299
    .line 300
    move/from16 v15, v20

    .line 301
    .line 302
    move-object/from16 v16, v21

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    move/from16 v18, v22

    .line 307
    .line 308
    move/from16 v19, v23

    .line 309
    .line 310
    move/from16 v20, v24

    .line 311
    .line 312
    invoke-static/range {v5 .. v20}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v6, 0x1

    .line 320
    xor-int/2addr v5, v6

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    const/high16 v11, 0x3f000000    # 0.5f

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v15, 0xe

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x2

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v6, 0x6

    .line 356
    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 384
    .line 385
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 386
    .line 387
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 392
    .line 393
    .line 394
    move-result-object v25

    .line 395
    shr-int/lit8 v0, v3, 0x3

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0xe

    .line 398
    .line 399
    or-int/lit16 v0, v0, 0x180

    .line 400
    .line 401
    move/from16 v27, v0

    .line 402
    .line 403
    const/16 v28, 0x0

    .line 404
    .line 405
    const v29, 0xfffa

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, p1

    .line 409
    .line 410
    move-object/from16 v26, v1

    .line 411
    .line 412
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 413
    .line 414
    .line 415
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 425
    .line 426
    .line 427
    :cond_12
    move-object/from16 v3, v30

    .line 428
    .line 429
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_13

    .line 434
    .line 435
    new-instance v7, Lcom/bilibili/digital/widget/ui/d;

    .line 436
    .line 437
    move-object v0, v7

    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move/from16 v4, p4

    .line 443
    .line 444
    move/from16 v5, p5

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/digital/widget/ui/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/digital/widget/ui/e;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
