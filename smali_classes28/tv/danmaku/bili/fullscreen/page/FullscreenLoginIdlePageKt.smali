.class public final Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/g;",
        "page",
        "Lkotlin/Function1;",
        "Ltv/danmaku/bili/fullscreen/state/o;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Ltv/danmaku/bili/fullscreen/state/g;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "b",
        "(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/fullscreen/state/g;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/g;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/o;",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x12e26a3e

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
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    move v15, v5

    .line 51
    and-int/lit8 v5, v15, 0x5b

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    .line 65
    .line 66
    .line 67
    move-object v14, v4

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    const-string v6, "tv.danmaku.bili.fullscreen.page.FullscreenLoginIdle (FullscreenLoginIdlePage.kt:27)"

    .line 78
    .line 79
    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 85
    .line 86
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 118
    .line 119
    if-nez v11, :cond_7

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 204
    .line 205
    const v6, -0x3d9983f3

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/fullscreen/state/g;->j()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    sget v6, Ljc/g;->q0:I

    .line 220
    .line 221
    invoke-static {v6, v4, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    const v6, -0x3d996dbc

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v6, v15, 0x70

    .line 232
    .line 233
    if-ne v6, v7, :cond_b

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    const/4 v6, 0x0

    .line 238
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-ne v7, v6, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance v7, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$FullscreenLoginIdle$1$1$1;

    .line 253
    .line 254
    invoke-direct {v7, v1}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$FullscreenLoginIdle$1$1$1;-><init>(Lsf3/l;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    check-cast v7, Lsf3/a;

    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v13, v7, v12, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/16 v7, 0xb

    .line 270
    .line 271
    int-to-float v7, v7

    .line 272
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/16 v8, 0xc

    .line 277
    .line 278
    int-to-float v8, v8

    .line 279
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 296
    .line 297
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 298
    .line 299
    invoke-virtual {v11, v4, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move v8, v10

    .line 312
    move-object/from16 v10, v16

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    move-object v10, v11

    .line 316
    move-object v11, v9

    .line 317
    move-object v12, v9

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    move-wide/from16 v13, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move/from16 v31, v15

    .line 326
    .line 327
    move-object/from16 v15, v16

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    invoke-virtual {v10, v4, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const v28, 0xfff8

    .line 354
    .line 355
    .line 356
    move-object v8, v4

    .line 357
    move-object/from16 v4, v25

    .line 358
    .line 359
    move-object/from16 v25, v8

    .line 360
    .line 361
    move-object/from16 v32, v8

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    const-wide/16 v8, 0x0

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    move-object/from16 v32, v4

    .line 372
    .line 373
    move/from16 v31, v15

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    :goto_6
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->h()V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x1

    .line 382
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/16 v7, 0x30

    .line 397
    .line 398
    move-object/from16 v14, v32

    .line 399
    .line 400
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v14, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 425
    .line 426
    if-nez v9, :cond_f

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_10

    .line 439
    .line 440
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_11

    .line 474
    .line 475
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_12

    .line 488
    .line 489
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 511
    .line 512
    const/high16 v10, 0x40800000    # 4.0f

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x2

    .line 516
    const/4 v13, 0x0

    .line 517
    move-object v8, v4

    .line 518
    move-object v9, v3

    .line 519
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5, v14, v0}, Ltv/danmaku/bili/fullscreen/page/CommonKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 524
    .line 525
    .line 526
    const/high16 v10, 0x40c00000    # 6.0f

    .line 527
    .line 528
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    and-int/lit8 v4, v31, 0x70

    .line 533
    .line 534
    invoke-static {v3, v1, v14, v4, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 550
    .line 551
    .line 552
    :cond_13
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    new-instance v3, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$FullscreenLoginIdle$2;

    .line 559
    .line 560
    move-object/from16 v4, p0

    .line 561
    .line 562
    invoke-direct {v3, v4, v1, v2}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$FullscreenLoginIdle$2;-><init>(Ltv/danmaku/bili/fullscreen/state/g;Lsf3/l;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    return-void
.end method

.method private static final b(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Ltv/danmaku/bili/fullscreen/state/o;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x4f4fa1f

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
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v1, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 47
    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x5b

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    if-ne v7, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->e()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 90
    .line 91
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object/from16 v20, v5

    .line 97
    .line 98
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const-string v5, "tv.danmaku.bili.fullscreen.page.SmsOrPasswordActionPanel (FullscreenLoginIdlePage.kt:54)"

    .line 106
    .line 107
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v14, 0x0

    .line 111
    const/16 v3, 0x64

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0xd

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-object/from16 v13, v20

    .line 127
    .line 128
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v4, 0x118

    .line 133
    .line 134
    int-to-float v4, v4

    .line 135
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v7, 0x36

    .line 163
    .line 164
    invoke-static {v5, v4, v11, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static {v11, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 192
    .line 193
    if-nez v10, :cond_a

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_c

    .line 241
    .line 242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 278
    .line 279
    sget v3, Ljc/g;->s0:I

    .line 280
    .line 281
    invoke-static {v3, v11, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const v7, 0x188823cf

    .line 288
    .line 289
    .line 290
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v14, v6, 0x70

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    if-ne v14, v12, :cond_e

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    const/4 v6, 0x0

    .line 301
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v6, :cond_f

    .line 306
    .line 307
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-ne v7, v6, :cond_10

    .line 314
    .line 315
    :cond_f
    new-instance v7, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$SmsOrPasswordActionPanel$1$1$1;

    .line 316
    .line 317
    invoke-direct {v7, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$SmsOrPasswordActionPanel$1$1$1;-><init>(Lsf3/l;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    check-cast v7, Lsf3/a;

    .line 324
    .line 325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x6

    .line 330
    move-object v6, v3

    .line 331
    move-object v8, v11

    .line 332
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/fullscreen/page/CommonKt;->b(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    sget v3, Ljc/g;->r0:I

    .line 336
    .line 337
    invoke-static {v3, v11, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const v4, 0x18884032    # 3.5219997E-24f

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 345
    .line 346
    .line 347
    if-ne v14, v12, :cond_11

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    const/4 v15, 0x0

    .line 351
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v15, :cond_12

    .line 356
    .line 357
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 358
    .line 359
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v4, v5, :cond_13

    .line 364
    .line 365
    :cond_12
    new-instance v4, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$SmsOrPasswordActionPanel$1$2$1;

    .line 366
    .line 367
    invoke-direct {v4, v0}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$SmsOrPasswordActionPanel$1$2$1;-><init>(Lsf3/l;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    check-cast v4, Lsf3/a;

    .line 374
    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4, v11, v13, v13}, Ltv/danmaku/bili/fullscreen/page/CommonKt;->f(Ljava/lang/String;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 391
    .line 392
    .line 393
    :cond_14
    move-object/from16 v5, v20

    .line 394
    .line 395
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_15

    .line 400
    .line 401
    new-instance v4, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$SmsOrPasswordActionPanel$2;

    .line 402
    .line 403
    invoke-direct {v4, v5, v0, v1, v2}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt$SmsOrPasswordActionPanel$2;-><init>(Landroidx/compose/ui/Modifier;Lsf3/l;II)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/fullscreen/page/FullscreenLoginIdlePageKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
