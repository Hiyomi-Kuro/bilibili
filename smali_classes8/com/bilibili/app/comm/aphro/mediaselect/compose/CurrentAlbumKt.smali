.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a3\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        "state",
        "Lkotlin/Function1;",
        "Lld/e;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "arrowRotate",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
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
    const v4, 0x65a8d98e

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
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    const/4 v15, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    const/16 v13, 0x10

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 74
    .line 75
    const/16 v9, 0x92

    .line 76
    .line 77
    if-ne v6, v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->e()V

    .line 87
    .line 88
    .line 89
    move-object v15, v14

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    const-string v9, "com.bilibili.app.comm.aphro.mediaselect.compose.CurrentAlbum (CurrentAlbum.kt:30)"

    .line 100
    .line 101
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/4 v4, 0x0

    .line 115
    :goto_5
    const v10, -0xbdb1170    # -5.2269E31f

    .line 116
    .line 117
    .line 118
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v10, v5, 0x380

    .line 122
    .line 123
    if-ne v10, v8, :cond_a

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v8, 0x0

    .line 128
    :goto_6
    and-int/lit8 v5, v5, 0x70

    .line 129
    .line 130
    if-ne v5, v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v6, 0x0

    .line 134
    :goto_7
    or-int v5, v8, v6

    .line 135
    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v5, :cond_c

    .line 141
    .line 142
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v6, v5, :cond_d

    .line 149
    .line 150
    :cond_c
    new-instance v6, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$1$1;

    .line 151
    .line 152
    invoke-direct {v6, v2, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$1$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    check-cast v6, Lsf3/a;

    .line 159
    .line 160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4, v6}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->a(Landroidx/compose/ui/Modifier;ZLsf3/a;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v7, 0x36

    .line 180
    .line 181
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 208
    .line 209
    if-nez v11, :cond_e

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_f

    .line 222
    .line 223
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_10

    .line 257
    .line 258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_11

    .line 271
    .line 272
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_13

    .line 300
    .line 301
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 302
    .line 303
    const/high16 v5, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-interface {v4, v12, v5, v9}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lcom/bilibili/gallery/basic/BucketInfo;->c()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 318
    .line 319
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 320
    .line 321
    invoke-virtual {v4, v14, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->e()Landroidx/compose/ui/text/p0;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    invoke-virtual {v4, v14, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    sget-object v9, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v30, v11

    .line 348
    .line 349
    move-object/from16 v11, v16

    .line 350
    .line 351
    move-object/from16 v31, v12

    .line 352
    .line 353
    move-object/from16 v12, v16

    .line 354
    .line 355
    move-object/from16 v13, v16

    .line 356
    .line 357
    const-wide/16 v16, 0x0

    .line 358
    .line 359
    move-object/from16 p3, v14

    .line 360
    .line 361
    move-wide/from16 v14, v16

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x1

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0xc30

    .line 380
    .line 381
    const v29, 0xd7f8

    .line 382
    .line 383
    .line 384
    move-object/from16 v26, p3

    .line 385
    .line 386
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x4

    .line 390
    int-to-float v5, v5

    .line 391
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    move-object/from16 v13, v31

    .line 396
    .line 397
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v6, 0x6

    .line 402
    move-object/from16 v15, p3

    .line 403
    .line 404
    invoke-static {v5, v15, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->c()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_12

    .line 412
    .line 413
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_12
    const/4 v5, 0x0

    .line 417
    :goto_9
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/16 v12, 0x1e

    .line 423
    .line 424
    move-object v10, v15

    .line 425
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const/16 v6, 0x10

    .line 430
    .line 431
    int-to-float v6, v6

    .line 432
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v5}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt;->b(Landroidx/compose/runtime/j3;)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Landroid/content/Context;

    .line 457
    .line 458
    sget v6, Lcom/bilibili/iconfont/h;->f:I

    .line 459
    .line 460
    invoke-static {v5, v6}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/16 v6, 0x8

    .line 465
    .line 466
    invoke-static {v5, v15, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    sget-object v8, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 471
    .line 472
    move/from16 v6, v30

    .line 473
    .line 474
    invoke-virtual {v4, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    const/4 v12, 0x2

    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const-string v6, "arrow_expand"

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/16 v13, 0x38

    .line 494
    .line 495
    const/16 v14, 0x38

    .line 496
    .line 497
    move-object v12, v15

    .line 498
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_13
    move-object v15, v14

    .line 503
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_15

    .line 520
    .line 521
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;

    .line 522
    .line 523
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/CurrentAlbumKt$CurrentAlbum$3;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 527
    .line 528
    .line 529
    :cond_15
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
