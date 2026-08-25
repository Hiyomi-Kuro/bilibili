.class public final Lim/session/home/AutoReplyBubbleKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/g;",
        "Lcom/bapis/bilibili/app/im/v1/w;",
        "bubbleContent",
        "Lim/session/common/b0;",
        "eventHandler",
        "Lgf3/s;",
        "d",
        "(Landroidx/compose/foundation/layout/g;Lcom/bapis/bilibili/app/im/v1/w;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lim/session/common/b0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/home/AutoReplyBubbleKt;->f(Lim/session/common/b0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/g;Lcom/bapis/bilibili/app/im/v1/w;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lim/session/home/AutoReplyBubbleKt;->g(Landroidx/compose/foundation/layout/g;Lcom/bapis/bilibili/app/im/v1/w;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/h0;Lim/session/common/b0;Lcom/bapis/bilibili/app/im/v1/w;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lim/session/home/AutoReplyBubbleKt;->e(Lkotlinx/coroutines/h0;Lim/session/common/b0;Lcom/bapis/bilibili/app/im/v1/w;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/g;Lcom/bapis/bilibili/app/im/v1/w;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V
    .locals 39

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
    const v4, -0x7a205b25

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
    move-result-object v14

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v6, v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 80
    .line 81
    .line 82
    move-object v15, v14

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    const-string v7, "im.session.home.AutoReplyBubble (AutoReplyBubble.kt:48)"

    .line 93
    .line 94
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->B()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const v18, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0xe

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v30, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v4, v6, :cond_9

    .line 133
    .line 134
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 135
    .line 136
    invoke-static {v4, v14}, Landroidx/compose/runtime/f0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/h0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, Landroidx/compose/runtime/u;

    .line 141
    .line 142
    invoke-direct {v6, v4}, Landroidx/compose/runtime/u;-><init>(Lkotlinx/coroutines/h0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v6

    .line 149
    :cond_9
    check-cast v4, Landroidx/compose/runtime/u;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->a()Lkotlinx/coroutines/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 156
    .line 157
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 158
    .line 159
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v0, v11, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v7, -0x24

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sget-object v8, Landroidx/compose/foundation/layout/a1;->a:Landroidx/compose/foundation/layout/a1$a;

    .line 175
    .line 176
    const/4 v15, 0x6

    .line 177
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/layout/d1;->h(Landroidx/compose/foundation/layout/a1$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/a1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/layout/b1;->e(Landroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/k0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8}, Landroidx/compose/foundation/layout/k0;->d()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/16 v13, 0xe

    .line 191
    .line 192
    int-to-float v13, v13

    .line 193
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    add-float/2addr v8, v13

    .line 198
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v14, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 237
    .line 238
    if-nez v12, :cond_a

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_b

    .line 251
    .line 252
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-nez v13, :cond_c

    .line 286
    .line 287
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_d

    .line 300
    .line 301
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 323
    .line 324
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v6, v11, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v7, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 333
    .line 334
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const v7, -0x6cb80f86

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    and-int/lit16 v15, v5, 0x380

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    const/16 v12, 0x100

    .line 352
    .line 353
    if-ne v15, v12, :cond_e

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_e
    const/4 v5, 0x0

    .line 358
    :goto_6
    or-int/2addr v5, v7

    .line 359
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    or-int/2addr v5, v7

    .line 364
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-nez v5, :cond_f

    .line 369
    .line 370
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-ne v7, v5, :cond_10

    .line 375
    .line 376
    :cond_f
    new-instance v7, Lim/session/home/d;

    .line 377
    .line 378
    invoke-direct {v7, v4, v2, v1}, Lim/session/home/d;-><init>(Lkotlinx/coroutines/h0;Lim/session/common/b0;Lcom/bapis/bilibili/app/im/v1/w;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    check-cast v7, Lsf3/a;

    .line 385
    .line 386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lim/session/home/AutoReplyBubbleKt$a;

    .line 390
    .line 391
    invoke-direct {v4, v13, v7}, Lim/session/home/AutoReplyBubbleKt$a;-><init>(ZLsf3/a;)V

    .line 392
    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static {v6, v7, v4, v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 400
    .line 401
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static {v6, v8, v14, v12}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v14, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 435
    .line 436
    if-nez v7, :cond_11

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 439
    .line 440
    .line 441
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-eqz v7, :cond_12

    .line 449
    .line 450
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 455
    .line 456
    .line 457
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v7, v12, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_13

    .line 484
    .line 485
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-nez v12, :cond_14

    .line 498
    .line 499
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-interface {v7, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 518
    .line 519
    .line 520
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 521
    .line 522
    const/16 v6, 0x11

    .line 523
    .line 524
    int-to-float v6, v6

    .line 525
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    const/4 v8, 0x0

    .line 530
    int-to-float v12, v8

    .line 531
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v7, v8, v12, v6}, Lg0/g;->f(FFFF)Lg0/f;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v11, v9, v10, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/16 v7, 0x22

    .line 552
    .line 553
    int-to-float v7, v7

    .line 554
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const/16 v7, 0xa

    .line 563
    .line 564
    int-to-float v7, v7

    .line 565
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v12, 0x2

    .line 572
    invoke-static {v6, v7, v13, v12, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    move/from16 v23, v15

    .line 581
    .line 582
    const/16 v15, 0xc

    .line 583
    .line 584
    int-to-float v8, v15

    .line 585
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const/16 v8, 0x36

    .line 594
    .line 595
    invoke-static {v5, v7, v14, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-static {v14, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 621
    .line 622
    if-nez v13, :cond_15

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 625
    .line 626
    .line 627
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_16

    .line 635
    .line 636
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 641
    .line 642
    .line 643
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-nez v7, :cond_17

    .line 670
    .line 671
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    if-nez v7, :cond_18

    .line 684
    .line 685
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 697
    .line 698
    .line 699
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/im/v1/w;->getTitle()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 711
    .line 712
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 713
    .line 714
    invoke-virtual {v13, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    const/4 v6, 0x0

    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    invoke-virtual {v13, v14, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 730
    .line 731
    .line 732
    move-result-object v25

    .line 733
    const/16 v6, 0x28

    .line 734
    .line 735
    int-to-float v6, v6

    .line 736
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 737
    .line 738
    .line 739
    move-result v17

    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0xe

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    move-object/from16 v16, v11

    .line 751
    .line 752
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    move-wide/from16 v33, v9

    .line 759
    .line 760
    move-wide/from16 v9, v16

    .line 761
    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    move-object/from16 v35, v11

    .line 765
    .line 766
    move-object/from16 v11, v16

    .line 767
    .line 768
    move/from16 v36, v12

    .line 769
    .line 770
    const/16 v17, 0x2

    .line 771
    .line 772
    move-object/from16 v12, v16

    .line 773
    .line 774
    move-object/from16 v37, v13

    .line 775
    .line 776
    move-object/from16 v13, v16

    .line 777
    .line 778
    const-wide/16 v16, 0x0

    .line 779
    .line 780
    move-object/from16 p3, v14

    .line 781
    .line 782
    move/from16 v38, v23

    .line 783
    .line 784
    const/16 v32, 0xc

    .line 785
    .line 786
    move-wide/from16 v14, v16

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const-wide/16 v18, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v27, 0x30

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    const v29, 0xfff8

    .line 809
    .line 810
    .line 811
    move-object/from16 v26, p3

    .line 812
    .line 813
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 814
    .line 815
    .line 816
    sget-object v5, Lcom/bilibili/compose/iconfont/BiliIconfont;->xmark_close_line_500:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 817
    .line 818
    move-object/from16 v15, p3

    .line 819
    .line 820
    move/from16 v7, v36

    .line 821
    .line 822
    move-object/from16 v6, v37

    .line 823
    .line 824
    invoke-virtual {v6, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 829
    .line 830
    .line 831
    move-result-wide v7

    .line 832
    const v9, 0x3f19999a    # 0.6f

    .line 833
    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v12, 0x0

    .line 838
    const/16 v13, 0xe

    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v6

    .line 845
    invoke-static/range {v32 .. v32}, Lk1/x;->e(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    const v10, -0x44e25ae5

    .line 850
    .line 851
    .line 852
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 853
    .line 854
    .line 855
    move/from16 v11, v38

    .line 856
    .line 857
    const/16 v10, 0x100

    .line 858
    .line 859
    if-ne v11, v10, :cond_19

    .line 860
    .line 861
    const/4 v10, 0x1

    .line 862
    goto :goto_9

    .line 863
    :cond_19
    const/4 v10, 0x0

    .line 864
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    if-nez v10, :cond_1a

    .line 869
    .line 870
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    if-ne v11, v10, :cond_1b

    .line 875
    .line 876
    :cond_1a
    new-instance v11, Lim/session/home/e;

    .line 877
    .line 878
    invoke-direct {v11, v2}, Lim/session/home/e;-><init>(Lim/session/common/b0;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_1b
    check-cast v11, Lsf3/a;

    .line 885
    .line 886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 887
    .line 888
    .line 889
    new-instance v10, Lim/session/home/AutoReplyBubbleKt$b;

    .line 890
    .line 891
    const/4 v14, 0x1

    .line 892
    invoke-direct {v10, v14, v11}, Lim/session/home/AutoReplyBubbleKt$b;-><init>(ZLsf3/a;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v13, v35

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    invoke-static {v13, v12, v10, v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    const/16 v16, 0x186

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    move-object v11, v15

    .line 907
    move-object v0, v12

    .line 908
    move/from16 v12, v16

    .line 909
    .line 910
    move-object v0, v13

    .line 911
    move/from16 v13, v17

    .line 912
    .line 913
    invoke-static/range {v5 .. v13}, Lgz0/b;->b(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 917
    .line 918
    .line 919
    sget-object v16, Lbh3/f0;->a:Lbh3/f0;

    .line 920
    .line 921
    invoke-static/range {v16 .. v16}, Lbh3/e0;->f(Lbh3/f0;)Lorg/jetbrains/compose/resources/b;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    const/4 v13, 0x0

    .line 926
    invoke-static {v5, v15, v13}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    const/16 v6, 0x8

    .line 931
    .line 932
    int-to-float v6, v6

    .line 933
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    const/4 v7, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    invoke-static {v6, v12, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    invoke-interface {v4, v6, v7}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    sget-object v4, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 956
    .line 957
    sget-object v6, Landroidx/compose/ui/graphics/g1;->a:Landroidx/compose/ui/graphics/g1$a;

    .line 958
    .line 959
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/g1$a;->z()I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    move-wide/from16 v8, v33

    .line 964
    .line 965
    invoke-virtual {v4, v8, v9, v6}, Landroidx/compose/ui/graphics/a2$a;->a(JI)Landroidx/compose/ui/graphics/a2;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 970
    .line 971
    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    const/4 v6, 0x0

    .line 980
    const/4 v10, 0x0

    .line 981
    const/16 v4, 0x6c30

    .line 982
    .line 983
    const/16 v14, 0x20

    .line 984
    .line 985
    move-object v12, v15

    .line 986
    move v13, v4

    .line 987
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 991
    .line 992
    .line 993
    invoke-static/range {v16 .. v16}, Lbh3/e0;->g(Lbh3/f0;)Lorg/jetbrains/compose/resources/b;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const/4 v5, 0x0

    .line 998
    invoke-static {v4, v15, v5}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const/16 v4, 0x2a

    .line 1003
    .line 1004
    int-to-float v4, v4

    .line 1005
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v4, 0x4

    .line 1014
    int-to-float v4, v4

    .line 1015
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    const/4 v7, 0x2

    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v9, 0x0

    .line 1022
    invoke-static {v0, v4, v9, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    const/4 v8, 0x0

    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v11, 0x0

    .line 1029
    const/16 v13, 0x1b0

    .line 1030
    .line 1031
    const/16 v14, 0x78

    .line 1032
    .line 1033
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_1c

    .line 1044
    .line 1045
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1046
    .line 1047
    .line 1048
    :cond_1c
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-eqz v0, :cond_1d

    .line 1053
    .line 1054
    new-instance v4, Lim/session/home/f;

    .line 1055
    .line 1056
    move-object/from16 v5, p0

    .line 1057
    .line 1058
    invoke-direct {v4, v5, v1, v2, v3}, Lim/session/home/f;-><init>(Landroidx/compose/foundation/layout/g;Lcom/bapis/bilibili/app/im/v1/w;Lim/session/common/b0;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1d
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/h0;Lim/session/common/b0;Lcom/bapis/bilibili/app/im/v1/w;)Lgf3/s;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lim/session/home/AutoReplyBubbleKt$AutoReplyBubble$1$1$1$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, p2, v0}, Lim/session/home/AutoReplyBubbleKt$AutoReplyBubble$1$1$1$1;-><init>(Lim/session/common/b0;Lcom/bapis/bilibili/app/im/v1/w;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lim/session/j;->a:Lim/session/j;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final f(Lim/session/common/b0;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/session/common/b0;->a()Lim/session/common/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lim/session/j;->a:Lim/session/j;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lim/session/common/z;->a(Lim/session/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final g(Landroidx/compose/foundation/layout/g;Lcom/bapis/bilibili/app/im/v1/w;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lim/session/home/AutoReplyBubbleKt;->d(Landroidx/compose/foundation/layout/g;Lcom/bapis/bilibili/app/im/v1/w;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
