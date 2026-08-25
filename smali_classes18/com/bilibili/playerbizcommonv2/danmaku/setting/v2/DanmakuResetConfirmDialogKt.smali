.class public final Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aC\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "content",
        "cancelText",
        "confirmText",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClickConfirm",
        "onClickCancel",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x116ed10

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v6, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v7, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v8, v6, 0x380

    .line 58
    .line 59
    move-object/from16 v15, p2

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v8

    .line 91
    :cond_7
    const v32, 0xe000

    .line 92
    .line 93
    .line 94
    and-int v8, v6, v32

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v3, v8

    .line 110
    :cond_9
    const v8, 0xb6db

    .line 111
    .line 112
    .line 113
    and-int/2addr v8, v3

    .line 114
    const/16 v9, 0x2492

    .line 115
    .line 116
    if-ne v8, v9, :cond_b

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    const-string v9, "com.bilibili.playerbizcommonv2.danmaku.setting.v2.ResetConfirmDialogView (DanmakuResetConfirmDialog.kt:71)"

    .line 138
    .line 139
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static {v0, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 152
    .line 153
    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    .line 154
    .line 155
    invoke-virtual {v10, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->h()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    const/16 v9, 0x8

    .line 164
    .line 165
    int-to-float v9, v9

    .line 166
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8, v13, v14, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v33, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v34, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 185
    .line 186
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-static {v9, v13, v1, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    .line 209
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 218
    .line 219
    if-nez v12, :cond_d

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 222
    .line 223
    .line 224
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_e

    .line 232
    .line 233
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_f

    .line 267
    .line 268
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_10

    .line 281
    .line 282
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-interface {v11, v12, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x1

    .line 308
    invoke-static {v0, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/16 v13, 0x46

    .line 313
    .line 314
    int-to-float v13, v13

    .line 315
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 353
    .line 354
    if-nez v12, :cond_11

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_12

    .line 367
    .line 368
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_13

    .line 402
    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_14

    .line 416
    .line 417
    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v11, v12, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 436
    .line 437
    .line 438
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-virtual {v10, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 446
    .line 447
    .line 448
    move-result-wide v11

    .line 449
    move-object v8, v10

    .line 450
    const/4 v13, 0x0

    .line 451
    move-wide v9, v11

    .line 452
    const-wide/16 v11, 0x0

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    move-object/from16 v13, v16

    .line 457
    .line 458
    move-object/from16 v14, v16

    .line 459
    .line 460
    move v11, v15

    .line 461
    move-object/from16 v15, v16

    .line 462
    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const-wide/16 v20, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    invoke-virtual {v8, v1, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v12}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 486
    .line 487
    .line 488
    move-result-object v27

    .line 489
    and-int/lit8 v29, v3, 0xe

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const v31, 0xfffa

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, p0

    .line 497
    .line 498
    move-object/from16 v28, v1

    .line 499
    .line 500
    move-object v2, v8

    .line 501
    move v6, v11

    .line 502
    const/4 v8, 0x0

    .line 503
    const-wide/16 v11, 0x0

    .line 504
    .line 505
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->S()J

    .line 517
    .line 518
    .line 519
    move-result-wide v8

    .line 520
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 521
    .line 522
    double-to-float v10, v10

    .line 523
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/4 v11, 0x0

    .line 528
    const/16 v13, 0x180

    .line 529
    .line 530
    const/16 v14, 0x9

    .line 531
    .line 532
    move-object v12, v1

    .line 533
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 534
    .line 535
    .line 536
    const/16 v7, 0x2c

    .line 537
    .line 538
    int-to-float v7, v7

    .line 539
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-static {v8, v9, v1, v15}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 581
    .line 582
    if-nez v12, :cond_15

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 585
    .line 586
    .line 587
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_16

    .line 595
    .line 596
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 601
    .line 602
    .line 603
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-nez v10, :cond_17

    .line 630
    .line 631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-nez v10, :cond_18

    .line 644
    .line 645
    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 657
    .line 658
    .line 659
    :cond_18
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 664
    .line 665
    .line 666
    sget-object v33, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v14, 0x1

    .line 671
    invoke-static {v0, v7, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    const/high16 v18, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v20, 0x2

    .line 680
    .line 681
    const/16 v21, 0x0

    .line 682
    .line 683
    move-object/from16 v16, v33

    .line 684
    .line 685
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const v8, -0x1e785d9e

    .line 696
    .line 697
    .line 698
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 699
    .line 700
    .line 701
    and-int v8, v3, v32

    .line 702
    .line 703
    const/16 v9, 0x4000

    .line 704
    .line 705
    if-ne v8, v9, :cond_19

    .line 706
    .line 707
    const/4 v12, 0x1

    .line 708
    goto :goto_b

    .line 709
    :cond_19
    const/4 v12, 0x0

    .line 710
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    if-nez v12, :cond_1a

    .line 715
    .line 716
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 717
    .line 718
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    if-ne v8, v9, :cond_1b

    .line 723
    .line 724
    :cond_1a
    new-instance v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialogKt$ResetConfirmDialogView$1$2$1$1;

    .line 725
    .line 726
    invoke-direct {v8, v5}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialogKt$ResetConfirmDialogView$1$2$1$1;-><init>(Lsf3/a;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1b
    move-object/from16 v26, v8

    .line 733
    .line 734
    check-cast v26, Lsf3/a;

    .line 735
    .line 736
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 737
    .line 738
    .line 739
    const/16 v27, 0x7

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 776
    .line 777
    if-nez v7, :cond_1c

    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 780
    .line 781
    .line 782
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_1d

    .line 790
    .line 791
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 796
    .line 797
    .line 798
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    invoke-static {v7, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    invoke-static {v7, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-nez v11, :cond_1e

    .line 825
    .line 826
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    if-nez v11, :cond_1f

    .line 839
    .line 840
    :cond_1e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-interface {v7, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 852
    .line 853
    .line 854
    :cond_1f
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 859
    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 867
    .line 868
    .line 869
    move-result-wide v9

    .line 870
    const-wide/16 v11, 0x0

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    move-object v13, v7

    .line 874
    move-object v14, v7

    .line 875
    move-object v15, v7

    .line 876
    const-wide/16 v16, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const-wide/16 v20, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const/16 v25, 0x0

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 899
    .line 900
    .line 901
    move-result-object v27

    .line 902
    shr-int/lit8 v7, v3, 0x3

    .line 903
    .line 904
    and-int/lit8 v29, v7, 0xe

    .line 905
    .line 906
    const/16 v30, 0x0

    .line 907
    .line 908
    const v31, 0xfffa

    .line 909
    .line 910
    .line 911
    move-object/from16 v7, p1

    .line 912
    .line 913
    move-object/from16 v28, v1

    .line 914
    .line 915
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 919
    .line 920
    .line 921
    const/4 v7, 0x0

    .line 922
    const/4 v8, 0x1

    .line 923
    const/4 v9, 0x0

    .line 924
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 925
    .line 926
    .line 927
    move-result-object v17

    .line 928
    const/high16 v18, 0x3f800000    # 1.0f

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    const/16 v20, 0x2

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    move-object/from16 v16, v33

    .line 937
    .line 938
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    const/4 v10, 0x0

    .line 943
    const/4 v11, 0x0

    .line 944
    const/4 v12, 0x0

    .line 945
    const v0, -0x1e78211d

    .line 946
    .line 947
    .line 948
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 949
    .line 950
    .line 951
    and-int/lit16 v0, v3, 0x1c00

    .line 952
    .line 953
    const/16 v7, 0x800

    .line 954
    .line 955
    if-ne v0, v7, :cond_20

    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_20
    const/4 v8, 0x0

    .line 959
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-nez v8, :cond_21

    .line 964
    .line 965
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 966
    .line 967
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    if-ne v0, v7, :cond_22

    .line 972
    .line 973
    :cond_21
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialogKt$ResetConfirmDialogView$1$2$3$1;

    .line 974
    .line 975
    invoke-direct {v0, v4}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialogKt$ResetConfirmDialogView$1$2$3$1;-><init>(Lsf3/a;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_22
    move-object v13, v0

    .line 982
    check-cast v13, Lsf3/a;

    .line 983
    .line 984
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 985
    .line 986
    .line 987
    const/4 v14, 0x7

    .line 988
    const/4 v15, 0x0

    .line 989
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    const/4 v8, 0x0

    .line 998
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 1023
    .line 1024
    if-nez v11, :cond_23

    .line 1025
    .line 1026
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1027
    .line 1028
    .line 1029
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    if-eqz v11, :cond_24

    .line 1037
    .line 1038
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 1043
    .line 1044
    .line 1045
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-nez v9, :cond_25

    .line 1072
    .line 1073
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-nez v9, :cond_26

    .line 1086
    .line 1087
    :cond_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_26
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v9

    .line 1117
    const-wide/16 v11, 0x0

    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    const/4 v14, 0x0

    .line 1121
    const/4 v15, 0x0

    .line 1122
    const-wide/16 v16, 0x0

    .line 1123
    .line 1124
    const/16 v18, 0x0

    .line 1125
    .line 1126
    const/16 v19, 0x0

    .line 1127
    .line 1128
    const-wide/16 v20, 0x0

    .line 1129
    .line 1130
    const/16 v22, 0x0

    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    const/16 v25, 0x0

    .line 1137
    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v27

    .line 1148
    shr-int/lit8 v0, v3, 0x6

    .line 1149
    .line 1150
    and-int/lit8 v29, v0, 0xe

    .line 1151
    .line 1152
    const/16 v30, 0x0

    .line 1153
    .line 1154
    const v31, 0xfffa

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v7, p2

    .line 1158
    .line 1159
    move-object/from16 v28, v1

    .line 1160
    .line 1161
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_27

    .line 1178
    .line 1179
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1180
    .line 1181
    .line 1182
    :cond_27
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    if-eqz v7, :cond_28

    .line 1187
    .line 1188
    new-instance v8, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialogKt$ResetConfirmDialogView$2;

    .line 1189
    .line 1190
    move-object v0, v8

    .line 1191
    move-object/from16 v1, p0

    .line 1192
    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    move-object/from16 v3, p2

    .line 1196
    .line 1197
    move-object/from16 v4, p3

    .line 1198
    .line 1199
    move-object/from16 v5, p4

    .line 1200
    .line 1201
    move/from16 v6, p6

    .line 1202
    .line 1203
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/v2/DanmakuResetConfirmDialogKt$ResetConfirmDialogView$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_28
    return-void
.end method
