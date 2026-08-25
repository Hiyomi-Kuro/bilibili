.class public final Lcom/mall/ui/page/feeds/widget/MallStoryCollectToastKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "jumpAction",
        "a",
        "(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
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
    const v3, -0x31bbbd54

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    move v11, v4

    .line 49
    and-int/lit8 v4, v11, 0x5b

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    move-object v14, v15

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v5, "com.mall.ui.page.feeds.widget.MallStoryCollectToast (MallStoryCollectToast.kt:34)"

    .line 76
    .line 77
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v3, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static {v0, v3, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    int-to-float v5, v8

    .line 90
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0xa

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const-wide v5, 0xff2f3238L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x2

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 153
    .line 154
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_9

    .line 235
    .line 236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_a

    .line 249
    .line 250
    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v13, v12, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 272
    .line 273
    sget-object v31, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 274
    .line 275
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 280
    .line 281
    invoke-static {v14, v3, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0xa

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v6, 0x6

    .line 310
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 335
    .line 336
    if-nez v13, :cond_b

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_c

    .line 349
    .line 350
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-nez v6, :cond_d

    .line 384
    .line 385
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_e

    .line 398
    .line 399
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    invoke-static {v14, v9, v7, v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6, v5, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v15, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 460
    .line 461
    if-nez v7, :cond_f

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 464
    .line 465
    .line 466
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_10

    .line 474
    .line 475
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 480
    .line 481
    .line 482
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-nez v12, :cond_11

    .line 509
    .line 510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-nez v12, :cond_12

    .line 523
    .line 524
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Landroid/content/Context;

    .line 554
    .line 555
    sget v5, Lcom/bilibili/iconfont/h;->A:I

    .line 556
    .line 557
    invoke-static {v4, v5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/16 v13, 0x8

    .line 562
    .line 563
    invoke-static {v4, v15, v13}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/4 v5, 0x0

    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v6, 0xa

    .line 573
    .line 574
    int-to-float v6, v6

    .line 575
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 576
    .line 577
    .line 578
    move-result v22

    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0xb

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    move-object/from16 v19, v14

    .line 586
    .line 587
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/16 v12, 0x14

    .line 592
    .line 593
    int-to-float v7, v12

    .line 594
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/4 v7, 0x0

    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    sget-object v32, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 606
    .line 607
    sget-object v27, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 608
    .line 609
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 610
    .line 611
    .line 612
    move-result-wide v22

    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x2

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    move-object/from16 v21, v32

    .line 620
    .line 621
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 622
    .line 623
    .line 624
    move-result-object v21

    .line 625
    const v22, 0x1801b8

    .line 626
    .line 627
    .line 628
    const/16 v23, 0x38

    .line 629
    .line 630
    move-object/from16 v8, v19

    .line 631
    .line 632
    move/from16 v9, v20

    .line 633
    .line 634
    move-object/from16 v10, v21

    .line 635
    .line 636
    move/from16 v33, v11

    .line 637
    .line 638
    move-object v11, v15

    .line 639
    const/16 v34, 0x14

    .line 640
    .line 641
    move/from16 v12, v22

    .line 642
    .line 643
    move/from16 v13, v23

    .line 644
    .line 645
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 646
    .line 647
    .line 648
    const-string v4, "\u6536\u85cf\u6210\u529f"

    .line 649
    .line 650
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 651
    .line 652
    .line 653
    move-result-wide v6

    .line 654
    const/16 v35, 0xe

    .line 655
    .line 656
    invoke-static/range {v35 .. v35}, Lk1/x;->e(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const-wide/16 v16, 0x0

    .line 664
    .line 665
    move-object/from16 v36, v14

    .line 666
    .line 667
    move-wide/from16 v13, v16

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    move-object/from16 p2, v15

    .line 672
    .line 673
    move-object/from16 v15, v16

    .line 674
    .line 675
    invoke-static/range {v34 .. v34}, Lk1/x;->e(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v17

    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v26, 0xd86

    .line 692
    .line 693
    const/16 v27, 0x6

    .line 694
    .line 695
    const v28, 0x1fbf2

    .line 696
    .line 697
    .line 698
    move-object/from16 v25, p2

    .line 699
    .line 700
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 701
    .line 702
    .line 703
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v15, v36

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-static {v15, v4, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const v6, -0x2327c8

    .line 715
    .line 716
    .line 717
    move-object/from16 v13, p2

    .line 718
    .line 719
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 720
    .line 721
    .line 722
    and-int/lit8 v6, v33, 0x70

    .line 723
    .line 724
    const/16 v7, 0x20

    .line 725
    .line 726
    if-ne v6, v7, :cond_13

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    goto :goto_7

    .line 730
    :cond_13
    const/4 v10, 0x0

    .line 731
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    if-nez v10, :cond_14

    .line 736
    .line 737
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 738
    .line 739
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-ne v6, v7, :cond_15

    .line 744
    .line 745
    :cond_14
    new-instance v6, Lcom/mall/ui/page/feeds/widget/MallStoryCollectToastKt$MallStoryCollectToast$1$1$2$1;

    .line 746
    .line 747
    invoke-direct {v6, v1}, Lcom/mall/ui/page/feeds/widget/MallStoryCollectToastKt$MallStoryCollectToast$1$1$2$1;-><init>(Lsf3/a;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    check-cast v6, Lsf3/a;

    .line 754
    .line 755
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    invoke-static {v3, v5, v6, v7, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const/16 v7, 0x30

    .line 772
    .line 773
    invoke-static {v6, v4, v13, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-static {v13, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 798
    .line 799
    if-nez v8, :cond_16

    .line 800
    .line 801
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 802
    .line 803
    .line 804
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_17

    .line 812
    .line 813
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 814
    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 818
    .line 819
    .line 820
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    if-nez v6, :cond_18

    .line 847
    .line 848
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-nez v6, :cond_19

    .line 861
    .line 862
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 874
    .line 875
    .line 876
    :cond_19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 881
    .line 882
    .line 883
    const-string v4, "\u67e5\u770b\u6211\u7684\u6536\u85cf"

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 887
    .line 888
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 889
    .line 890
    invoke-virtual {v3, v13, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 895
    .line 896
    .line 897
    move-result-wide v6

    .line 898
    invoke-static/range {v35 .. v35}, Lk1/x;->e(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v8

    .line 902
    const/4 v10, 0x0

    .line 903
    const/4 v11, 0x0

    .line 904
    const/4 v12, 0x0

    .line 905
    const-wide/16 v16, 0x0

    .line 906
    .line 907
    move-object/from16 p2, v13

    .line 908
    .line 909
    move/from16 v37, v14

    .line 910
    .line 911
    move-wide/from16 v13, v16

    .line 912
    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    move-object/from16 v29, v15

    .line 916
    .line 917
    move-object/from16 v15, v16

    .line 918
    .line 919
    invoke-static/range {v34 .. v34}, Lk1/x;->e(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v17

    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    const/16 v24, 0x0

    .line 934
    .line 935
    const/16 v26, 0xc06

    .line 936
    .line 937
    const/16 v27, 0x6

    .line 938
    .line 939
    const v28, 0x1fbf2

    .line 940
    .line 941
    .line 942
    move-object/from16 v25, p2

    .line 943
    .line 944
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move-object/from16 v14, p2

    .line 952
    .line 953
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Landroid/content/Context;

    .line 958
    .line 959
    sget v5, Lcom/bilibili/iconfont/h;->h:I

    .line 960
    .line 961
    invoke-static {v4, v5}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const/16 v5, 0x8

    .line 966
    .line 967
    invoke-static {v4, v14, v5}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    const/4 v5, 0x0

    .line 972
    const/4 v6, 0x2

    .line 973
    int-to-float v6, v6

    .line 974
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 975
    .line 976
    .line 977
    move-result v20

    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/16 v23, 0x0

    .line 983
    .line 984
    const/16 v24, 0xe

    .line 985
    .line 986
    const/16 v25, 0x0

    .line 987
    .line 988
    move-object/from16 v19, v29

    .line 989
    .line 990
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    const/16 v7, 0x10

    .line 995
    .line 996
    int-to-float v7, v7

    .line 997
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    const/4 v7, 0x0

    .line 1006
    const/4 v8, 0x0

    .line 1007
    const/4 v9, 0x0

    .line 1008
    move/from16 v10, v37

    .line 1009
    .line 1010
    invoke-virtual {v3, v14, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v22

    .line 1018
    const/16 v24, 0x0

    .line 1019
    .line 1020
    const/16 v25, 0x2

    .line 1021
    .line 1022
    const/16 v26, 0x0

    .line 1023
    .line 1024
    move-object/from16 v21, v32

    .line 1025
    .line 1026
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    const/16 v12, 0x1b8

    .line 1031
    .line 1032
    const/16 v13, 0x38

    .line 1033
    .line 1034
    move-object v11, v14

    .line 1035
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_1a

    .line 1052
    .line 1053
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1054
    .line 1055
    .line 1056
    :cond_1a
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-eqz v3, :cond_1b

    .line 1061
    .line 1062
    new-instance v4, Lcom/mall/ui/page/feeds/widget/MallStoryCollectToastKt$MallStoryCollectToast$2;

    .line 1063
    .line 1064
    invoke-direct {v4, v0, v1, v2}, Lcom/mall/ui/page/feeds/widget/MallStoryCollectToastKt$MallStoryCollectToast$2;-><init>(Landroidx/compose/ui/Modifier;Lsf3/a;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_1b
    return-void
.end method
