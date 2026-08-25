.class public final Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/charge/a;",
        "vm",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/ugc/charge/a;Landroidx/compose/runtime/Composer;I)V",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mall/videodetail/vd/ugc/charge/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x23f03cd5

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
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.mall.videodetail.vd.ugc.charge.ChargePreviewToast (ChangerPreviewToastService.kt:107)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 29
    .line 30
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 31
    .line 32
    invoke-virtual {v3, v15, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const v6, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v5, 0x4

    .line 54
    int-to-float v5, v5

    .line 55
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lg0/c;->b(F)Lg0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lg0/g;->c(Lg0/b;)Lg0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 105
    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    int-to-float v14, v5

    .line 195
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static {v2, v8, v5, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v7, 0x3

    .line 207
    invoke-static {v5, v10, v6, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v3, v5, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 254
    .line 255
    if-nez v8, :cond_5

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_6

    .line 268
    .line 269
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_7

    .line 303
    .line 304
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_8

    .line 317
    .line 318
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 340
    .line 341
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v13, 0x6

    .line 350
    invoke-static {v3, v15, v13}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/charge/a;->b()Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const v4, 0x6711dc5

    .line 362
    .line 363
    .line 364
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 365
    .line 366
    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    move/from16 v29, v14

    .line 370
    .line 371
    move-object/from16 p1, v15

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_9
    const/16 v4, 0x10

    .line 375
    .line 376
    int-to-float v4, v4

    .line 377
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x30

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0xffc

    .line 402
    .line 403
    move/from16 v13, v16

    .line 404
    .line 405
    move/from16 v29, v14

    .line 406
    .line 407
    move-object/from16 v14, v17

    .line 408
    .line 409
    move-object/from16 p1, v15

    .line 410
    .line 411
    move/from16 v16, v18

    .line 412
    .line 413
    move/from16 v17, v19

    .line 414
    .line 415
    move/from16 v18, v20

    .line 416
    .line 417
    invoke-static/range {v3 .. v18}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 418
    .line 419
    .line 420
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x6

    .line 424
    int-to-float v3, v15

    .line 425
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v14, p1

    .line 434
    .line 435
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/charge/a;->b()Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->f()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const v3, 0x6713d73

    .line 447
    .line 448
    .line 449
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 450
    .line 451
    .line 452
    const/16 v12, 0xc

    .line 453
    .line 454
    if-nez v4, :cond_a

    .line 455
    .line 456
    move-object/from16 v28, v14

    .line 457
    .line 458
    const/16 p1, 0xc

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v12}, Lk1/x;->e(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v11, 0x0

    .line 481
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    const/16 p1, 0xc

    .line 484
    .line 485
    move-wide/from16 v12, v16

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move-object/from16 v28, v14

    .line 490
    .line 491
    move-object/from16 v14, v16

    .line 492
    .line 493
    move-object/from16 v15, v16

    .line 494
    .line 495
    const-wide/16 v16, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v25, 0xc00

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const v27, 0x1fff2

    .line 514
    .line 515
    .line 516
    move-object/from16 v24, v28

    .line 517
    .line 518
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 519
    .line 520
    .line 521
    :goto_3
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->h()V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v29 .. v29}, Lk1/i;->l(F)F

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v15, v28

    .line 533
    .line 534
    const/4 v14, 0x6

    .line 535
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/charge/a;->b()Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/playviewextra/PlayerToastVo;->a()Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    const v3, 0x6715f6b

    .line 547
    .line 548
    .line 549
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 550
    .line 551
    .line 552
    if-nez v12, :cond_b

    .line 553
    .line 554
    move-object/from16 v28, v15

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_b
    const/4 v6, 0x0

    .line 558
    const/4 v7, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    new-instance v9, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastServiceKt$ChargePreviewToast$1$1$3$1;

    .line 561
    .line 562
    invoke-direct {v9, v0, v12}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastServiceKt$ChargePreviewToast$1$1$3$1;-><init>(Lcom/mall/videodetail/vd/ugc/charge/a;Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;)V

    .line 563
    .line 564
    .line 565
    const/4 v10, 0x7

    .line 566
    const/4 v11, 0x0

    .line 567
    move-object v5, v2

    .line 568
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v12}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->s()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static/range {p1 .. p1}, Lk1/x;->e(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    invoke-virtual {v12}, Lcom/mall/videodetail/vd/united/page/playlimitlayer/TextVo;->t()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-static {v5}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const-wide/16 v12, 0x0

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    move-object/from16 v14, v16

    .line 595
    .line 596
    move-object/from16 v28, v15

    .line 597
    .line 598
    move-object/from16 v15, v16

    .line 599
    .line 600
    const-wide/16 v16, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v25, 0xc00

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const v27, 0x1fff0

    .line 619
    .line 620
    .line 621
    move-object/from16 v24, v28

    .line 622
    .line 623
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 624
    .line 625
    .line 626
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->h()V

    .line 627
    .line 628
    .line 629
    const/16 v3, 0xc

    .line 630
    .line 631
    int-to-float v3, v3

    .line 632
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v3, v28

    .line 641
    .line 642
    const/4 v4, 0x6

    .line 643
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_c

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 659
    .line 660
    .line 661
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_d

    .line 666
    .line 667
    new-instance v3, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastServiceKt$ChargePreviewToast$2;

    .line 668
    .line 669
    invoke-direct {v3, v0, v1}, Lcom/mall/videodetail/vd/ugc/charge/ChangerPreviewToastServiceKt$ChargePreviewToast$2;-><init>(Lcom/mall/videodetail/vd/ugc/charge/a;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 673
    .line 674
    .line 675
    :cond_d
    return-void
.end method
