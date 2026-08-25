.class public final Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a)\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/model/b;",
        "info",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClick",
        "a",
        "(Lcom/bilibili/app/comment/ext/model/b;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "displayIcon",
        "comment-ext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comment/ext/model/b;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment/ext/model/b;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x17300801

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v9, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v9, v1, 0x70

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v10, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v10

    .line 67
    :goto_3
    and-int/lit8 v10, v4, 0x5b

    .line 68
    .line 69
    const/16 v11, 0x12

    .line 70
    .line 71
    if-ne v10, v11, :cond_7

    .line 72
    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v29, v15

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_7
    :goto_4
    const/4 v14, 0x0

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    move-object v13, v14

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object v13, v9

    .line 93
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    const-string v9, "com.bilibili.app.comment.ext.compose.CmtEsportsCradeCompose (CmtEsportsGradeCompose.kt:40)"

    .line 101
    .line 102
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    const/16 v7, 0xc

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x1

    .line 120
    invoke-static {v9, v10, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v6, 0x3

    .line 126
    invoke-static {v9, v14, v12, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 131
    .line 132
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 133
    .line 134
    invoke-virtual {v6, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/compose/theme/a;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-static/range {v17 .. v17}, Lg0/g;->e(F)Lg0/f;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v9, v11, v12, v14}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/16 v11, 0x8

    .line 160
    .line 161
    int-to-float v14, v11

    .line 162
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v9, v7, v11, v12, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v13, :cond_a

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const/4 v8, 0x0

    .line 183
    :goto_6
    const v9, -0x5202f440

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v4, v4, 0x70

    .line 190
    .line 191
    const/16 v9, 0x20

    .line 192
    .line 193
    if-ne v4, v9, :cond_b

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v4, 0x0

    .line 198
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v9, v4, :cond_d

    .line 211
    .line 212
    :cond_c
    new-instance v9, Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt$CmtEsportsCradeCompose$1$1;

    .line 213
    .line 214
    invoke-direct {v9, v13}, Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt$CmtEsportsCradeCompose$1$1;-><init>(Lsf3/a;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v9, Lsf3/a;

    .line 221
    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8, v9}, Lcom/bilibili/app/comment/ext/compose/CmtComposeExtensionKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 230
    .line 231
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v15, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 253
    .line 254
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 263
    .line 264
    if-nez v12, :cond_e

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_f

    .line 277
    .line 278
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 283
    .line 284
    .line 285
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_10

    .line 312
    .line 313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_11

    .line 326
    .line 327
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 346
    .line 347
    .line 348
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x1

    .line 353
    invoke-static {v3, v7, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const/4 v8, 0x3

    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-static {v7, v4, v11, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    sget-object v24, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 364
    .line 365
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v4, v9, v15, v11}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    move-object/from16 v27, v6

    .line 394
    .line 395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 400
    .line 401
    if-nez v6, :cond_12

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_13

    .line 414
    .line 415
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 420
    .line 421
    .line 422
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_14

    .line 449
    .line 450
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_15

    .line 463
    .line 464
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-interface {v6, v8, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 483
    .line 484
    .line 485
    sget-object v11, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 486
    .line 487
    const v4, -0x2bedf1ce

    .line 488
    .line 489
    .line 490
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 498
    .line 499
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-ne v4, v6, :cond_16

    .line 504
    .line 505
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    const/4 v6, 0x2

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v4, v7, v6, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 517
    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 519
    .line 520
    .line 521
    const v6, -0x2bede537

    .line 522
    .line 523
    .line 524
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt;->b(Landroidx/compose/runtime/i1;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_17

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment/ext/model/b;->b()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const/16 v21, 0xb

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    move-object/from16 v16, v3

    .line 552
    .line 553
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const/16 v8, 0x40

    .line 558
    .line 559
    int-to-float v8, v8

    .line 560
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v11, v7, v8}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    new-instance v9, Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt$CmtEsportsCradeCompose$2$1$1;

    .line 593
    .line 594
    invoke-direct {v9, v4}, Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt$CmtEsportsCradeCompose$2$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 595
    .line 596
    .line 597
    const/16 v4, 0x36

    .line 598
    .line 599
    const v8, -0x2ab3cf66

    .line 600
    .line 601
    .line 602
    move/from16 v19, v5

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    invoke-static {v8, v5, v9, v15, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 606
    .line 607
    .line 608
    move-result-object v20

    .line 609
    const/high16 v21, 0x180000

    .line 610
    .line 611
    const/16 v22, 0x3c

    .line 612
    .line 613
    move-object v4, v6

    .line 614
    move/from16 v31, v19

    .line 615
    .line 616
    move-object v5, v7

    .line 617
    move-object/from16 v8, v27

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v9, 0x3

    .line 621
    const/4 v7, 0x0

    .line 622
    move/from16 v23, v14

    .line 623
    .line 624
    move-object v14, v8

    .line 625
    move-object/from16 v8, v16

    .line 626
    .line 627
    move/from16 v9, v17

    .line 628
    .line 629
    move/from16 v33, v10

    .line 630
    .line 631
    move-object/from16 v10, v20

    .line 632
    .line 633
    move-object/from16 p1, v11

    .line 634
    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    move-object v11, v15

    .line 638
    move-object/from16 v35, v12

    .line 639
    .line 640
    move/from16 v12, v21

    .line 641
    .line 642
    move-object/from16 v36, v13

    .line 643
    .line 644
    move/from16 v13, v22

    .line 645
    .line 646
    invoke-static/range {v4 .. v13}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_17
    move/from16 v31, v5

    .line 651
    .line 652
    move/from16 v33, v10

    .line 653
    .line 654
    move-object/from16 p1, v11

    .line 655
    .line 656
    move-object/from16 v35, v12

    .line 657
    .line 658
    move-object/from16 v36, v13

    .line 659
    .line 660
    move/from16 v23, v14

    .line 661
    .line 662
    move-object/from16 v14, v27

    .line 663
    .line 664
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 665
    .line 666
    .line 667
    const/high16 v18, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x2

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    move-object/from16 v16, p1

    .line 676
    .line 677
    move-object/from16 v17, v3

    .line 678
    .line 679
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v6, 0x3

    .line 685
    const/4 v13, 0x0

    .line 686
    invoke-static {v4, v5, v13, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    move-object/from16 v12, p1

    .line 695
    .line 696
    invoke-interface {v12, v4, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const/4 v11, 0x6

    .line 709
    invoke-static {v5, v6, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 734
    .line 735
    if-nez v9, :cond_18

    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 738
    .line 739
    .line 740
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_19

    .line 748
    .line 749
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 750
    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 754
    .line 755
    .line 756
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_1a

    .line 783
    .line 784
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_1b

    .line 797
    .line 798
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 810
    .line 811
    .line 812
    :cond_1b
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 817
    .line 818
    .line 819
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment/ext/model/b;->c()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    move/from16 v10, v33

    .line 826
    .line 827
    invoke-virtual {v14, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 832
    .line 833
    .line 834
    move-result-wide v6

    .line 835
    invoke-virtual {v14, v15, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 840
    .line 841
    .line 842
    move-result-object v24

    .line 843
    sget-object v32, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 844
    .line 845
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/h$a;->f()I

    .line 846
    .line 847
    .line 848
    move-result v16

    .line 849
    sget-object v33, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 850
    .line 851
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 852
    .line 853
    .line 854
    move-result v19

    .line 855
    const/4 v5, 0x0

    .line 856
    const-wide/16 v8, 0x0

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    move/from16 v37, v10

    .line 861
    .line 862
    move-object/from16 v10, v17

    .line 863
    .line 864
    move-object/from16 v11, v17

    .line 865
    .line 866
    move-object/from16 v38, v12

    .line 867
    .line 868
    move-object/from16 v12, v17

    .line 869
    .line 870
    const-wide/16 v17, 0x0

    .line 871
    .line 872
    move-object/from16 v39, v14

    .line 873
    .line 874
    move/from16 v34, v23

    .line 875
    .line 876
    move-wide/from16 v13, v17

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    move-object/from16 p1, v15

    .line 881
    .line 882
    move-object/from16 v15, v17

    .line 883
    .line 884
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 885
    .line 886
    .line 887
    move-result-object v16

    .line 888
    const-wide/16 v17, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x1

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const/16 v27, 0xc30

    .line 901
    .line 902
    const v28, 0xd5fa

    .line 903
    .line 904
    .line 905
    move-object/from16 v25, p1

    .line 906
    .line 907
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 908
    .line 909
    .line 910
    const/4 v4, 0x6

    .line 911
    int-to-float v5, v4

    .line 912
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    move-object/from16 v15, p1

    .line 921
    .line 922
    invoke-static {v5, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment/ext/model/b;->a()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    move/from16 v14, v37

    .line 930
    .line 931
    move-object/from16 v13, v39

    .line 932
    .line 933
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 938
    .line 939
    .line 940
    move-result-wide v6

    .line 941
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 946
    .line 947
    .line 948
    move-result-object v24

    .line 949
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/h$a;->f()I

    .line 950
    .line 951
    .line 952
    move-result v16

    .line 953
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 954
    .line 955
    .line 956
    move-result v19

    .line 957
    const/4 v5, 0x0

    .line 958
    const/4 v10, 0x0

    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    move-object/from16 v40, v13

    .line 962
    .line 963
    move/from16 v41, v14

    .line 964
    .line 965
    move-wide/from16 v13, v17

    .line 966
    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    move-object/from16 v15, v17

    .line 970
    .line 971
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 972
    .line 973
    .line 974
    move-result-object v16

    .line 975
    const-wide/16 v17, 0x0

    .line 976
    .line 977
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 978
    .line 979
    .line 980
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 981
    .line 982
    .line 983
    invoke-static/range {v34 .. v34}, Lk1/i;->l(F)F

    .line 984
    .line 985
    .line 986
    move-result v17

    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v21, 0xe

    .line 994
    .line 995
    const/16 v22, 0x0

    .line 996
    .line 997
    move-object/from16 v16, v3

    .line 998
    .line 999
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const/16 v5, 0x38

    .line 1004
    .line 1005
    int-to-float v5, v5

    .line 1006
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    const/16 v5, 0x18

    .line 1015
    .line 1016
    int-to-float v5, v5

    .line 1017
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    move-object/from16 v6, v38

    .line 1030
    .line 1031
    invoke-interface {v6, v4, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    move-object/from16 v15, p1

    .line 1036
    .line 1037
    move-object/from16 v8, v40

    .line 1038
    .line 1039
    move/from16 v9, v41

    .line 1040
    .line 1041
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v5

    .line 1049
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 1091
    .line 1092
    if-nez v11, :cond_1c

    .line 1093
    .line 1094
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1095
    .line 1096
    .line 1097
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    if-eqz v11, :cond_1d

    .line 1105
    .line 1106
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 1111
    .line 1112
    .line 1113
    :goto_c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-nez v7, :cond_1e

    .line 1140
    .line 1141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-nez v7, :cond_1f

    .line 1154
    .line 1155
    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1f
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    move-object/from16 v5, v35

    .line 1181
    .line 1182
    invoke-interface {v5, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->M()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v6

    .line 1194
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v24

    .line 1202
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    const-string v4, "\u67e5\u770b"

    .line 1207
    .line 1208
    const-wide/16 v8, 0x0

    .line 1209
    .line 1210
    const/4 v10, 0x0

    .line 1211
    const/4 v11, 0x0

    .line 1212
    const/4 v12, 0x0

    .line 1213
    const-wide/16 v13, 0x0

    .line 1214
    .line 1215
    const/16 v16, 0x0

    .line 1216
    .line 1217
    move-object/from16 v29, v15

    .line 1218
    .line 1219
    move-object/from16 v15, v16

    .line 1220
    .line 1221
    invoke-static {v3}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v16

    .line 1225
    const-wide/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    const/16 v20, 0x0

    .line 1230
    .line 1231
    const/16 v21, 0x0

    .line 1232
    .line 1233
    const/16 v22, 0x0

    .line 1234
    .line 1235
    const/16 v23, 0x0

    .line 1236
    .line 1237
    const/16 v26, 0x6

    .line 1238
    .line 1239
    const/16 v27, 0x0

    .line 1240
    .line 1241
    const v28, 0xfdf8

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v25, v29

    .line 1245
    .line 1246
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_20

    .line 1263
    .line 1264
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1265
    .line 1266
    .line 1267
    :cond_20
    move-object/from16 v9, v36

    .line 1268
    .line 1269
    :goto_d
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    if-eqz v3, :cond_21

    .line 1274
    .line 1275
    new-instance v4, Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt$CmtEsportsCradeCompose$3;

    .line 1276
    .line 1277
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt$CmtEsportsCradeCompose$3;-><init>(Lcom/bilibili/app/comment/ext/model/b;Lsf3/a;II)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_21
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment/ext/compose/CmtEsportsGradeComposeKt;->c(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
