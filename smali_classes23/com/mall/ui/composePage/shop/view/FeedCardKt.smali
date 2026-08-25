.class public final Lcom/mall/ui/composePage/shop/view/FeedCardKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;",
        "item",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

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
    const v3, 0x680cd86b

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
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const-string v6, "com.mall.ui.composePage.shop.view.FeedCard (FeedCard.kt:17)"

    .line 24
    .line 25
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 148
    .line 149
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 150
    .line 151
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 152
    .line 153
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 154
    .line 155
    invoke-virtual {v5, v4, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    int-to-float v9, v5

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
    invoke-static {v11, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v9, v12, v4, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v4, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 213
    .line 214
    if-nez v15, :cond_5

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_6

    .line 227
    .line 228
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-nez v13, :cond_7

    .line 262
    .line 263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_8

    .line 276
    .line 277
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-interface {v14, v12, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 299
    .line 300
    invoke-static {v0, v4, v5}, Lcom/mall/ui/composePage/shop/view/ImageHeaderKt;->a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    const/16 v7, 0xa

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v9, v12, v4, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v4, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 347
    .line 348
    if-nez v15, :cond_9

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_a

    .line 361
    .line 362
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-nez v13, :cond_b

    .line 396
    .line 397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-nez v13, :cond_c

    .line 410
    .line 411
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-interface {v14, v12, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v4, v5}, Lcom/mall/ui/composePage/component/MallTagTitleKt;->a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/runtime/Composer;I)V

    .line 433
    .line 434
    .line 435
    const v7, -0x438ead5d

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getBelowLabels()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_11

    .line 446
    .line 447
    check-cast v7, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    const/4 v9, 0x1

    .line 454
    xor-int/2addr v7, v9

    .line 455
    if-ne v7, v9, :cond_11

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v7, 0x4

    .line 461
    int-to-float v7, v7

    .line 462
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    const/16 v16, 0x7

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v8, v3, v4, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v4, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 507
    .line 508
    if-nez v12, :cond_d

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 511
    .line 512
    .line 513
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    if-eqz v12, :cond_e

    .line 521
    .line 522
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 527
    .line 528
    .line 529
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    if-nez v9, :cond_f

    .line 556
    .line 557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-nez v9, :cond_10

    .line 570
    .line 571
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-interface {v11, v8, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getBelowLabels()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v4, v5}, Lcom/mall/ui/composePage/shop/view/TagListKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 602
    .line 603
    .line 604
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getRemainBoxStr()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v3, v4, v6}, Lcom/mall/ui/composePage/shop/view/LastRewardKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getNetPrice()Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getBenefitInfos()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-eqz v7, :cond_12

    .line 623
    .line 624
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;

    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_12
    const/4 v6, 0x0

    .line 632
    :goto_4
    const/16 v7, 0x48

    .line 633
    .line 634
    invoke-static {v3, v6, v4, v7}, Lcom/mall/ui/composePage/shop/view/MoneyKt;->a(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsNetPriceBean;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBenefitInfo;Landroidx/compose/runtime/Composer;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;->getSourceDesc()Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3, v4, v5}, Lcom/mall/ui/composePage/shop/view/FromKt;->a(Lcom/mall/ui/composePage/shop/bean/SmallStoreGoodsTagBean;Landroidx/compose/runtime/Composer;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_13

    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 660
    .line 661
    .line 662
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_14

    .line 667
    .line 668
    new-instance v4, Lcom/mall/ui/composePage/shop/view/FeedCardKt$FeedCard$2;

    .line 669
    .line 670
    invoke-direct {v4, v0, v1, v2}, Lcom/mall/ui/composePage/shop/view/FeedCardKt$FeedCard$2;-><init>(Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsBean;Landroidx/compose/ui/Modifier;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 674
    .line 675
    .line 676
    :cond_14
    return-void
.end method
