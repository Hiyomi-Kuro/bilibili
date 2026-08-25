.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/VoteBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
        "state",
        "Landroidx/compose/foundation/layout/k0;",
        "padding",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Landroidx/compose/foundation/layout/k0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Landroidx/compose/foundation/layout/k0;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
            "Landroidx/compose/foundation/layout/k0;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x257e38cb

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    move v12, v5

    .line 70
    and-int/lit16 v5, v12, 0x2db

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    if-ne v5, v6, :cond_7

    .line 75
    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    const-string v6, "com.bilibili.app.comm.opus.lightpublish.page.comment.vote.VoteBar (VoteBar.kt:43)"

    .line 96
    .line 97
    invoke-static {v4, v12, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    int-to-float v10, v5

    .line 121
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    const/16 v21, 0x7

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v9, 0x30

    .line 146
    .line 147
    invoke-static {v8, v6, v15, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v15, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_b

    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_c

    .line 238
    .line 239
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 258
    .line 259
    .line 260
    sget-object v13, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 261
    .line 262
    const v5, 0x66a9b9c9

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    instance-of v6, v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$b;

    .line 279
    .line 280
    const/16 v8, 0x1c

    .line 281
    .line 282
    if-eqz v6, :cond_d

    .line 283
    .line 284
    const v5, 0x66a9c65a

    .line 285
    .line 286
    .line 287
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$b;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$b;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    int-to-float v6, v8

    .line 301
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v7, v7

    .line 306
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x30

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0xffc

    .line 335
    .line 336
    move/from16 v31, v10

    .line 337
    .line 338
    move-object v10, v11

    .line 339
    const/16 v32, 0x1

    .line 340
    .line 341
    move/from16 v11, v16

    .line 342
    .line 343
    move/from16 v33, v12

    .line 344
    .line 345
    move-object/from16 v12, v19

    .line 346
    .line 347
    move-object/from16 v34, v13

    .line 348
    .line 349
    move-object/from16 v13, v20

    .line 350
    .line 351
    move-object/from16 v14, v21

    .line 352
    .line 353
    move-object/from16 p3, v15

    .line 354
    .line 355
    move/from16 v15, v22

    .line 356
    .line 357
    move-object/from16 v16, v23

    .line 358
    .line 359
    move-object/from16 v17, p3

    .line 360
    .line 361
    move/from16 v18, v24

    .line 362
    .line 363
    move/from16 v19, v25

    .line 364
    .line 365
    move/from16 v20, v26

    .line 366
    .line 367
    invoke-static/range {v5 .. v20}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v15, p3

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto :goto_6

    .line 377
    :cond_d
    move/from16 v31, v10

    .line 378
    .line 379
    move/from16 v33, v12

    .line 380
    .line 381
    move-object/from16 v34, v13

    .line 382
    .line 383
    move-object/from16 p3, v15

    .line 384
    .line 385
    const/16 v32, 0x1

    .line 386
    .line 387
    instance-of v5, v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$a;

    .line 388
    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    const v5, 0x66a9dcb0

    .line 392
    .line 393
    .line 394
    move-object/from16 v15, p3

    .line 395
    .line 396
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;->c()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$a;

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/g$a;->a()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v5, v15, v14}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v6, 0x0

    .line 415
    int-to-float v8, v8

    .line 416
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    int-to-float v7, v7

    .line 421
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/16 v13, 0x1b8

    .line 434
    .line 435
    const/16 v16, 0x78

    .line 436
    .line 437
    move-object v12, v15

    .line 438
    const/4 v0, 0x0

    .line 439
    move/from16 v14, v16

    .line 440
    .line 441
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    move-object/from16 v15, p3

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const v5, 0x6e953872

    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_f
    move/from16 v31, v10

    .line 462
    .line 463
    move/from16 v33, v12

    .line 464
    .line 465
    move-object/from16 v34, v13

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    const/16 v32, 0x1

    .line 469
    .line 470
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 478
    .line 479
    .line 480
    move-result v17

    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0xe

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    move-object/from16 v16, v4

    .line 492
    .line 493
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/16 v30, 0xc

    .line 498
    .line 499
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    sget-object v35, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 504
    .line 505
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 506
    .line 507
    .line 508
    move-result v20

    .line 509
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 510
    .line 511
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 512
    .line 513
    invoke-virtual {v14, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    move/from16 v36, v13

    .line 526
    .line 527
    move-object/from16 v13, v16

    .line 528
    .line 529
    const-wide/16 v16, 0x0

    .line 530
    .line 531
    move-object/from16 v37, v14

    .line 532
    .line 533
    move-object/from16 p3, v15

    .line 534
    .line 535
    move-wide/from16 v14, v16

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    const-wide/16 v18, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x1

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v27, 0xc30

    .line 554
    .line 555
    const/16 v28, 0xc30

    .line 556
    .line 557
    const v29, 0x1d7f0

    .line 558
    .line 559
    .line 560
    move-object/from16 v26, p3

    .line 561
    .line 562
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;->d()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const/high16 v6, 0x3f800000    # 1.0f

    .line 570
    .line 571
    move-object/from16 v7, v34

    .line 572
    .line 573
    invoke-interface {v7, v4, v6, v0}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 582
    .line 583
    .line 584
    move-result v20

    .line 585
    move-object/from16 v14, p3

    .line 586
    .line 587
    move/from16 v13, v36

    .line 588
    .line 589
    move-object/from16 v15, v37

    .line 590
    .line 591
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    move v0, v13

    .line 600
    move-object/from16 v13, v16

    .line 601
    .line 602
    const-wide/16 v16, 0x0

    .line 603
    .line 604
    move-object/from16 v34, v14

    .line 605
    .line 606
    move-object/from16 v38, v15

    .line 607
    .line 608
    move-wide/from16 v14, v16

    .line 609
    .line 610
    const/16 v16, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v27, 0xc00

    .line 615
    .line 616
    move-object/from16 v26, v34

    .line 617
    .line 618
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;->b()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 630
    .line 631
    .line 632
    move-result v19

    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0xb

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    move-object/from16 v16, v4

    .line 640
    .line 641
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static/range {v30 .. v30}, Lk1/x;->e(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 650
    .line 651
    .line 652
    move-result v20

    .line 653
    move-object/from16 v14, v34

    .line 654
    .line 655
    move-object/from16 v15, v38

    .line 656
    .line 657
    invoke-virtual {v15, v14, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    const/4 v13, 0x0

    .line 666
    const-wide/16 v16, 0x0

    .line 667
    .line 668
    move-object/from16 v39, v15

    .line 669
    .line 670
    move-wide/from16 v14, v16

    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const-wide/16 v18, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x1

    .line 681
    .line 682
    const/16 v27, 0xc30

    .line 683
    .line 684
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move-object/from16 v15, v34

    .line 692
    .line 693
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Landroid/content/Context;

    .line 698
    .line 699
    sget v6, Lth/b;->x:I

    .line 700
    .line 701
    invoke-static {v5, v6}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const/16 v6, 0x8

    .line 706
    .line 707
    invoke-static {v5, v15, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    sget-object v6, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 712
    .line 713
    move-object/from16 v12, v39

    .line 714
    .line 715
    invoke-virtual {v12, v15, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->M()J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x2

    .line 725
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    const/16 v6, 0xe

    .line 730
    .line 731
    int-to-float v6, v6

    .line 732
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/4 v6, 0x2

    .line 745
    int-to-float v6, v6

    .line 746
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v12, v15, v0}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->L()J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v4, v7, v8, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v16

    .line 778
    const v0, 0x66aab017

    .line 779
    .line 780
    .line 781
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 789
    .line 790
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-ne v0, v6, :cond_10

    .line 795
    .line 796
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_10
    move-object/from16 v17, v0

    .line 804
    .line 805
    check-cast v17, Landroidx/compose/foundation/interaction/k;

    .line 806
    .line 807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 808
    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const v0, 0x66aabdfd

    .line 819
    .line 820
    .line 821
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 822
    .line 823
    .line 824
    move/from16 v0, v33

    .line 825
    .line 826
    and-int/lit16 v0, v0, 0x380

    .line 827
    .line 828
    const/16 v6, 0x100

    .line 829
    .line 830
    if-ne v0, v6, :cond_11

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_11
    const/16 v32, 0x0

    .line 834
    .line 835
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v32, :cond_12

    .line 840
    .line 841
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-ne v0, v4, :cond_13

    .line 846
    .line 847
    :cond_12
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/VoteBarKt$VoteBar$1$2$1;

    .line 848
    .line 849
    invoke-direct {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/VoteBarKt$VoteBar$1$2$1;-><init>(Lsf3/l;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_13
    move-object/from16 v22, v0

    .line 856
    .line 857
    check-cast v22, Lsf3/a;

    .line 858
    .line 859
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 860
    .line 861
    .line 862
    const/16 v23, 0x1c

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    const/4 v6, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    const/16 v13, 0x38

    .line 875
    .line 876
    const/16 v14, 0x38

    .line 877
    .line 878
    move-object v12, v15

    .line 879
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_14

    .line 890
    .line 891
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 892
    .line 893
    .line 894
    :cond_14
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_15

    .line 899
    .line 900
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/VoteBarKt$VoteBar$2;

    .line 901
    .line 902
    move-object/from16 v5, p0

    .line 903
    .line 904
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/VoteBarKt$VoteBar$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Landroidx/compose/foundation/layout/k0;Lsf3/l;I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 908
    .line 909
    .line 910
    :cond_15
    return-void
.end method
