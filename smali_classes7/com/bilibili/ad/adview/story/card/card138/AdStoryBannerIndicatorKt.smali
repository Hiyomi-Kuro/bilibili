.class public final Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerIndicatorKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
        "state",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "onClickIndicator",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
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
    const v4, -0x1632ee82

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
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v8, v3, 0x70

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v8

    .line 50
    :cond_3
    and-int/lit16 v8, v3, 0x380

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v6, 0x2db

    .line 69
    .line 70
    const/16 v10, 0x92

    .line 71
    .line 72
    if-ne v8, v10, :cond_7

    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->e()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/4 v8, -0x1

    .line 93
    const-string v10, "com.bilibili.ad.adview.story.card.card138.AdStoryBannerIndicator (AdStoryBannerIndicator.kt:19)"

    .line 94
    .line 95
    invoke-static {v4, v6, v8, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    const/4 v4, 0x0

    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v0, v4, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/16 v12, 0x14

    .line 106
    .line 107
    int-to-float v12, v12

    .line 108
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    int-to-float v11, v11

    .line 119
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0xa

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    const/4 v13, 0x5

    .line 141
    int-to-float v13, v13

    .line 142
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x6

    .line 157
    invoke-static {v12, v13, v5, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static {v5, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 185
    .line 186
    if-nez v13, :cond_9

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_a

    .line 199
    .line 200
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_b

    .line 234
    .line 235
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_c

    .line 248
    .line 249
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v7, v13, v12}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v7, v11, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    sget-object v7, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_6
    if-ge v12, v11, :cond_16

    .line 278
    .line 279
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 280
    .line 281
    const/high16 v20, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x2

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    move-object/from16 v19, v13

    .line 292
    .line 293
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14, v4, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const v15, 0x5e4e100c

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 305
    .line 306
    .line 307
    and-int/lit16 v15, v6, 0x380

    .line 308
    .line 309
    if-ne v15, v9, :cond_d

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_d
    const/4 v15, 0x0

    .line 314
    :goto_7
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    or-int v15, v15, v16

    .line 319
    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v15, :cond_e

    .line 325
    .line 326
    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 327
    .line 328
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    if-ne v9, v15, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v9, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerIndicatorKt$AdStoryBannerIndicator$1$1$1$1;

    .line 335
    .line 336
    invoke-direct {v9, v2, v12}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerIndicatorKt$AdStoryBannerIndicator$1$1$1$1;-><init>(Lsf3/l;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    check-cast v9, Lsf3/a;

    .line 343
    .line 344
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 345
    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-static {v14, v15, v9, v8, v10}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v5, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 363
    .line 364
    .line 365
    move-result v18

    .line 366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 375
    .line 376
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 385
    .line 386
    if-nez v8, :cond_10

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_11

    .line 399
    .line 400
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v4, v15, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    if-nez v14, :cond_12

    .line 434
    .line 435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-nez v14, :cond_13

    .line 448
    .line 449
    :cond_12
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-interface {v4, v14, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 468
    .line 469
    .line 470
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->q0()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    rem-int/2addr v4, v8

    .line 481
    if-gt v12, v4, :cond_14

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v8, 0x1

    .line 485
    const/4 v15, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_14
    const/4 v4, 0x0

    .line 488
    const/4 v8, 0x1

    .line 489
    const/4 v15, 0x0

    .line 490
    :goto_9
    invoke-static {v13, v4, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    const/4 v8, 0x2

    .line 495
    int-to-float v13, v8

    .line 496
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    sget-object v13, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 505
    .line 506
    if-eqz v15, :cond_15

    .line 507
    .line 508
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    :goto_a
    const/4 v15, 0x1

    .line 513
    goto :goto_b

    .line 514
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 515
    .line 516
    .line 517
    move-result-wide v22

    .line 518
    const v24, 0x3f19999a    # 0.6f

    .line 519
    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v28, 0xe

    .line 528
    .line 529
    const/16 v29, 0x0

    .line 530
    .line 531
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v13

    .line 535
    goto :goto_a

    .line 536
    :goto_b
    int-to-float v4, v15

    .line 537
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v4}, Lg0/g;->e(F)Lg0/f;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v9, v13, v14, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-static {v4, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v8, 0x1

    .line 560
    const/16 v9, 0x100

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_17

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 574
    .line 575
    .line 576
    :cond_17
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    if-eqz v4, :cond_18

    .line 581
    .line 582
    new-instance v5, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerIndicatorKt$AdStoryBannerIndicator$2;

    .line 583
    .line 584
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerIndicatorKt$AdStoryBannerIndicator$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Lsf3/l;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 588
    .line 589
    .line 590
    :cond_18
    return-void
.end method
