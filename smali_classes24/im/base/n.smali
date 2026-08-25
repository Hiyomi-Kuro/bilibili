.class public final Lim/base/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lim/base/c;",
        "state",
        "Lgf3/s;",
        "i",
        "(Lim/base/c;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function0;",
        "onRetry",
        "e",
        "(Lim/base/c;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "base-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/a;Landroidx/compose/ui/text/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/base/n;->f(Lsf3/a;Landroidx/compose/ui/text/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lim/base/n;->h()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lim/base/c;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lim/base/n;->g(Lim/base/c;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lim/base/c;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lim/base/n;->j(Lim/base/c;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lim/base/c;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/base/c;",
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
    const v3, 0x71eb0f9

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
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x13

    .line 67
    .line 68
    const/16 v9, 0x12

    .line 69
    .line 70
    if-ne v8, v9, :cond_7

    .line 71
    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 80
    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object/from16 p1, v15

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_7
    :goto_4
    if-eqz v5, :cond_9

    .line 88
    .line 89
    const v5, -0x61cab358

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v5, v7, :cond_8

    .line 106
    .line 107
    new-instance v5, Lim/base/j;

    .line 108
    .line 109
    invoke-direct {v5}, Lim/base/j;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v5, Lsf3/a;

    .line 116
    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 118
    .line 119
    .line 120
    move-object v14, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move-object v14, v7

    .line 123
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    const-string v7, "im.base.IMPageFootStatus (IMListStatus.kt:76)"

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 178
    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_d

    .line 227
    .line 228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_e

    .line 241
    .line 242
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v5, v11, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 264
    .line 265
    sget-object v5, Lim/base/m0;->a:Lim/base/m0;

    .line 266
    .line 267
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    const v3, -0x4ee62d85

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 280
    .line 281
    .line 282
    move-object v1, v14

    .line 283
    :goto_7
    move-object/from16 p1, v15

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_f
    sget-object v5, Lim/base/n0;->a:Lim/base/n0;

    .line 288
    .line 289
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    const/16 v6, 0x30

    .line 294
    .line 295
    if-eqz v5, :cond_14

    .line 296
    .line 297
    const v4, -0x4ee5747d

    .line 298
    .line 299
    .line 300
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    int-to-float v5, v6

    .line 309
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 347
    .line 348
    if-nez v9, :cond_10

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_12

    .line 396
    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_13

    .line 410
    .line 411
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 430
    .line 431
    .line 432
    sget-object v4, Lzg3/o;->a:Lzg3/o;

    .line 433
    .line 434
    const-string v5, "files/im_loading_tv.webp"

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lzg3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v5, Lkntr/base/imageloader/t;

    .line 441
    .line 442
    invoke-direct {v5, v4}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 446
    .line 447
    invoke-virtual {v5}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/16 v5, 0x18

    .line 452
    .line 453
    int-to-float v5, v5

    .line 454
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const/4 v6, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/16 v13, 0x30

    .line 469
    .line 470
    const/16 v3, 0xfc

    .line 471
    .line 472
    move-object v12, v15

    .line 473
    move-object v1, v14

    .line 474
    move v14, v3

    .line 475
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_14
    move-object v1, v14

    .line 487
    sget-object v5, Lim/base/d;->a:Lim/base/d;

    .line 488
    .line 489
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_19

    .line 494
    .line 495
    const v4, -0x4eddd111

    .line 496
    .line 497
    .line 498
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    int-to-float v4, v6

    .line 507
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 545
    .line 546
    if-nez v8, :cond_15

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 549
    .line 550
    .line 551
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_16

    .line 559
    .line 560
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_17

    .line 594
    .line 595
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_18

    .line 608
    .line 609
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 621
    .line 622
    .line 623
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lzg3/o$a;->a:Lzg3/o$a;

    .line 631
    .line 632
    invoke-static {v3}, Lzg3/p;->t(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-static {v3, v15, v4}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/4 v5, 0x0

    .line 642
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 643
    .line 644
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 645
    .line 646
    invoke-virtual {v3, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v11, 0x0

    .line 658
    const/4 v12, 0x0

    .line 659
    const-wide/16 v16, 0x0

    .line 660
    .line 661
    move v5, v13

    .line 662
    move-wide/from16 v13, v16

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    move-object v8, v15

    .line 667
    move-object/from16 v15, v16

    .line 668
    .line 669
    const-wide/16 v17, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    invoke-virtual {v3, v8, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 686
    .line 687
    .line 688
    move-result-object v24

    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const v28, 0xfffa

    .line 694
    .line 695
    .line 696
    move-object/from16 v25, v8

    .line 697
    .line 698
    move-object v3, v8

    .line 699
    const/4 v5, 0x0

    .line 700
    const-wide/16 v8, 0x0

    .line 701
    .line 702
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 709
    .line 710
    .line 711
    move-object/from16 p1, v3

    .line 712
    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :cond_19
    instance-of v5, v0, Lim/base/e;

    .line 716
    .line 717
    if-eqz v5, :cond_23

    .line 718
    .line 719
    const v5, -0x4ed57003

    .line 720
    .line 721
    .line 722
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    int-to-float v5, v6

    .line 731
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v10}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 769
    .line 770
    if-nez v11, :cond_1a

    .line 771
    .line 772
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 773
    .line 774
    .line 775
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_1b

    .line 783
    .line 784
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 789
    .line 790
    .line 791
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_1c

    .line 818
    .line 819
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-nez v6, :cond_1d

    .line 832
    .line 833
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 845
    .line 846
    .line 847
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 852
    .line 853
    .line 854
    const v3, 0x3215b374

    .line 855
    .line 856
    .line 857
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Landroidx/compose/ui/text/c$a;

    .line 861
    .line 862
    const/4 v5, 0x0

    .line 863
    invoke-direct {v3, v5, v7, v8}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 864
    .line 865
    .line 866
    const v5, 0x3215b90f

    .line 867
    .line 868
    .line 869
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 870
    .line 871
    .line 872
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 873
    .line 874
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 875
    .line 876
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 881
    .line 882
    .line 883
    move-result-object v16

    .line 884
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    .line 889
    .line 890
    .line 891
    move-result-wide v17

    .line 892
    const-wide/16 v19, 0x0

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const/16 v25, 0x0

    .line 903
    .line 904
    const-wide/16 v26, 0x0

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    const/16 v29, 0x0

    .line 909
    .line 910
    const/16 v30, 0x0

    .line 911
    .line 912
    const-wide/16 v31, 0x0

    .line 913
    .line 914
    const/16 v33, 0x0

    .line 915
    .line 916
    const/16 v34, 0x0

    .line 917
    .line 918
    const/16 v35, 0x0

    .line 919
    .line 920
    const/16 v36, 0x0

    .line 921
    .line 922
    const/16 v37, 0x0

    .line 923
    .line 924
    const-wide/16 v38, 0x0

    .line 925
    .line 926
    const/16 v40, 0x0

    .line 927
    .line 928
    const/16 v41, 0x0

    .line 929
    .line 930
    const/16 v42, 0x0

    .line 931
    .line 932
    const/16 v43, 0x0

    .line 933
    .line 934
    const/16 v44, 0x0

    .line 935
    .line 936
    const/16 v45, 0x0

    .line 937
    .line 938
    const v46, 0xfffffe

    .line 939
    .line 940
    .line 941
    const/16 v47, 0x0

    .line 942
    .line 943
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v9}, Landroidx/compose/ui/text/p0;->R()Landroidx/compose/ui/text/z;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    :try_start_0
    sget-object v10, Lzg3/o$a;->a:Lzg3/o$a;

    .line 956
    .line 957
    invoke-static {v10}, Lzg3/p;->v(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    const/4 v12, 0x0

    .line 962
    invoke-static {v11, v15, v12}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-virtual {v3, v11}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    sget-object v11, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 970
    .line 971
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 982
    .line 983
    .line 984
    const v9, 0x3215e67a

    .line 985
    .line 986
    .line 987
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 988
    .line 989
    .line 990
    new-instance v9, Landroidx/compose/ui/text/c$a;

    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    invoke-direct {v9, v11, v7, v8}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/i;)V

    .line 994
    .line 995
    .line 996
    const v8, 0x3215eb43

    .line 997
    .line 998
    .line 999
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v16

    .line 1010
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v17

    .line 1018
    const-wide/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v21, 0x0

    .line 1021
    .line 1022
    const/16 v22, 0x0

    .line 1023
    .line 1024
    const/16 v23, 0x0

    .line 1025
    .line 1026
    const/16 v24, 0x0

    .line 1027
    .line 1028
    const/16 v25, 0x0

    .line 1029
    .line 1030
    const-wide/16 v26, 0x0

    .line 1031
    .line 1032
    const/16 v28, 0x0

    .line 1033
    .line 1034
    const/16 v29, 0x0

    .line 1035
    .line 1036
    const/16 v30, 0x0

    .line 1037
    .line 1038
    const-wide/16 v31, 0x0

    .line 1039
    .line 1040
    const/16 v33, 0x0

    .line 1041
    .line 1042
    const/16 v34, 0x0

    .line 1043
    .line 1044
    const/16 v35, 0x0

    .line 1045
    .line 1046
    const/16 v36, 0x0

    .line 1047
    .line 1048
    const/16 v37, 0x0

    .line 1049
    .line 1050
    const-wide/16 v38, 0x0

    .line 1051
    .line 1052
    const/16 v40, 0x0

    .line 1053
    .line 1054
    const/16 v41, 0x0

    .line 1055
    .line 1056
    const/16 v42, 0x0

    .line 1057
    .line 1058
    const/16 v43, 0x0

    .line 1059
    .line 1060
    const/16 v44, 0x0

    .line 1061
    .line 1062
    const/16 v45, 0x0

    .line 1063
    .line 1064
    const v46, 0xfffffe

    .line 1065
    .line 1066
    .line 1067
    const/16 v47, 0x0

    .line 1068
    .line 1069
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v5}, Landroidx/compose/ui/text/p0;->R()Landroidx/compose/ui/text/z;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/c$a;->m(Landroidx/compose/ui/text/z;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    :try_start_1
    invoke-static {v10}, Lzg3/p;->u(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    const/4 v8, 0x0

    .line 1086
    invoke-static {v6, v15, v8}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/c$a;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1097
    .line 1098
    .line 1099
    const-string v17, "retry"

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    const v5, 0x28cae2c4

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1107
    .line 1108
    .line 1109
    and-int/lit8 v4, v4, 0x70

    .line 1110
    .line 1111
    const/16 v5, 0x20

    .line 1112
    .line 1113
    if-ne v4, v5, :cond_1e

    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_1e
    const/4 v7, 0x0

    .line 1117
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    if-nez v7, :cond_1f

    .line 1122
    .line 1123
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1124
    .line 1125
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    if-ne v4, v5, :cond_20

    .line 1130
    .line 1131
    :cond_1f
    new-instance v4, Lim/base/k;

    .line 1132
    .line 1133
    invoke-direct {v4, v1}, Lim/base/k;-><init>(Lsf3/a;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_20
    move-object/from16 v19, v4

    .line 1140
    .line 1141
    check-cast v19, Landroidx/compose/ui/text/h;

    .line 1142
    .line 1143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1144
    .line 1145
    .line 1146
    const/16 v20, 0x2

    .line 1147
    .line 1148
    const/16 v21, 0x0

    .line 1149
    .line 1150
    new-instance v4, Landroidx/compose/ui/text/g$a;

    .line 1151
    .line 1152
    move-object/from16 v16, v4

    .line 1153
    .line 1154
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/text/g$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/h;ILkotlin/jvm/internal/i;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/c$a;->k(Landroidx/compose/ui/text/g;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    :try_start_2
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/c$a;->f(Landroidx/compose/ui/text/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9}, Landroidx/compose/ui/text/c$a;->n()Landroidx/compose/ui/text/c;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 1172
    .line 1173
    .line 1174
    const/4 v5, 0x0

    .line 1175
    const-wide/16 v6, 0x0

    .line 1176
    .line 1177
    const-wide/16 v8, 0x0

    .line 1178
    .line 1179
    const/4 v10, 0x0

    .line 1180
    const/4 v11, 0x0

    .line 1181
    const/4 v12, 0x0

    .line 1182
    const-wide/16 v13, 0x0

    .line 1183
    .line 1184
    const/4 v3, 0x0

    .line 1185
    move-object/from16 p1, v15

    .line 1186
    .line 1187
    move-object v15, v3

    .line 1188
    const/16 v16, 0x0

    .line 1189
    .line 1190
    const-wide/16 v17, 0x0

    .line 1191
    .line 1192
    const/16 v19, 0x0

    .line 1193
    .line 1194
    const/16 v20, 0x0

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    const/16 v22, 0x0

    .line 1199
    .line 1200
    const/16 v23, 0x0

    .line 1201
    .line 1202
    const/16 v24, 0x0

    .line 1203
    .line 1204
    const/16 v25, 0x0

    .line 1205
    .line 1206
    const/16 v27, 0x0

    .line 1207
    .line 1208
    const/16 v28, 0x0

    .line 1209
    .line 1210
    const v29, 0x3fffe

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v26, p1

    .line 1214
    .line 1215
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->b(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1222
    .line 1223
    .line 1224
    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-eqz v3, :cond_21

    .line 1232
    .line 1233
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1234
    .line 1235
    .line 1236
    :cond_21
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-eqz v3, :cond_22

    .line 1241
    .line 1242
    new-instance v4, Lim/base/l;

    .line 1243
    .line 1244
    move/from16 v5, p3

    .line 1245
    .line 1246
    invoke-direct {v4, v0, v1, v5, v2}, Lim/base/l;-><init>(Lim/base/c;Lsf3/a;II)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_22
    return-void

    .line 1253
    :catchall_0
    move-exception v0

    .line 1254
    move-object v1, v0

    .line 1255
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1256
    .line 1257
    .line 1258
    throw v1

    .line 1259
    :catchall_1
    move-exception v0

    .line 1260
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    :catchall_2
    move-exception v0

    .line 1265
    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/c$a;->j(I)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :cond_23
    move-object/from16 p1, v15

    .line 1270
    .line 1271
    const v0, -0x7e6a813f

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1283
    .line 1284
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    throw v0
.end method

.method private static final f(Lsf3/a;Landroidx/compose/ui/text/g;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lim/base/c;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p4, p2, p3}, Lim/base/n;->e(Lim/base/c;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Lim/base/c;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x2d2655f

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
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v2, v15

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "im.base.IMPageHeadStatus (IMListStatus.kt:45)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    instance-of v2, v0, Lim/base/e;

    .line 61
    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x28

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 85
    .line 86
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->Y()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x2

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v4, 0xc

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    int-to-float v5, v5

    .line 125
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v6, 0x36

    .line 140
    .line 141
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 169
    .line 170
    if-nez v9, :cond_5

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 183
    .line 184
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 255
    .line 256
    sget-object v3, Lcom/bilibili/compose/iconfont/BiliIconfont;->warning_report_circle_line_500:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 257
    .line 258
    invoke-virtual {v2, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->k0()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const/16 v6, 0x10

    .line 267
    .line 268
    invoke-static {v6}, Lk1/x;->e(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    const/4 v8, 0x0

    .line 273
    const/16 v10, 0x186

    .line 274
    .line 275
    const/16 v11, 0x8

    .line 276
    .line 277
    move-object v9, v15

    .line 278
    invoke-static/range {v3 .. v11}, Lgz0/b;->b(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lzg3/o$a;->a:Lzg3/o$a;

    .line 282
    .line 283
    invoke-static {v3}, Lzg3/p;->x(Lzg3/o$a;)Lorg/jetbrains/compose/resources/s;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v15, v12}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v2, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->k0()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    const-wide/16 v7, 0x0

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move v4, v14

    .line 310
    move-object/from16 v14, v16

    .line 311
    .line 312
    move-object v7, v15

    .line 313
    move-object/from16 v15, v16

    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    invoke-virtual {v2, v7, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const v27, 0xfffa

    .line 340
    .line 341
    .line 342
    move-object/from16 v24, v7

    .line 343
    .line 344
    move-object v2, v7

    .line 345
    const/4 v4, 0x0

    .line 346
    const-wide/16 v7, 0x0

    .line 347
    .line 348
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    move-object v2, v15

    .line 356
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    new-instance v3, Lim/base/m;

    .line 372
    .line 373
    invoke-direct {v3, v0, v1}, Lim/base/m;-><init>(Lim/base/c;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    return-void
.end method

.method private static final j(Lim/base/c;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lim/base/n;->i(Lim/base/c;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
