.class public final Lgv1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "bgUrl",
        "",
        "bgAlpha",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "b",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lgv1/b;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "F",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x6a152310

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v5, 0x6

    .line 17
    .line 18
    move v6, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v5, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x30

    .line 47
    .line 48
    move-object/from16 v13, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    move-object/from16 v13, p1

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v5, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v6, 0x493

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    if-ne v11, v12, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 137
    .line 138
    .line 139
    move-object v2, v4

    .line 140
    move v3, v8

    .line 141
    move-object v4, v10

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object v2, v4

    .line 150
    :goto_9
    if-eqz v7, :cond_f

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move v4, v8

    .line 156
    :goto_a
    if-eqz v9, :cond_10

    .line 157
    .line 158
    sget-object v7, Lgv1/f;->a:Lgv1/f;

    .line 159
    .line 160
    invoke-virtual {v7}, Lgv1/f;->a()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v12, v7

    .line 165
    goto :goto_b

    .line 166
    :cond_10
    move-object v12, v10

    .line 167
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_11

    .line 172
    .line 173
    const/4 v7, -0x1

    .line 174
    const-string v8, "com.bilibili.ogv.kmm.operation.ui.BackgroundTopImageBox (BackgroundTopImageBox.kt:15)"

    .line 175
    .line 176
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    instance-of v3, v3, Landroidx/compose/runtime/f;

    .line 213
    .line 214
    if-nez v3, :cond_12

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_13

    .line 227
    .line 228
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 233
    .line 234
    .line 235
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_14

    .line 262
    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_15

    .line 276
    .line 277
    :cond_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v9, 0x1

    .line 305
    xor-int/2addr v7, v9

    .line 306
    const/4 v10, 0x0

    .line 307
    if-eqz v7, :cond_16

    .line 308
    .line 309
    move-object/from16 v19, v13

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_16
    move-object/from16 v19, v10

    .line 313
    .line 314
    :goto_d
    const v7, 0x39dcc6a0

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 318
    .line 319
    .line 320
    if-nez v19, :cond_17

    .line 321
    .line 322
    move v0, v6

    .line 323
    move-object v3, v12

    .line 324
    goto :goto_e

    .line 325
    :cond_17
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-interface {v3, v7, v11}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v3, v7, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v7, 0x406b851f    # 3.68f

    .line 345
    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    invoke-static {v3, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v3, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v0, 0x0

    .line 367
    move-object v3, v12

    .line 368
    move v12, v0

    .line 369
    const/4 v0, 0x0

    .line 370
    move-object v13, v0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/high16 v20, 0x36000000

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x1cfc

    .line 382
    .line 383
    move v0, v6

    .line 384
    move-object/from16 v6, v19

    .line 385
    .line 386
    move-object/from16 v19, v1

    .line 387
    .line 388
    invoke-static/range {v6 .. v22}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 389
    .line 390
    .line 391
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 392
    .line 393
    .line 394
    shr-int/lit8 v0, v0, 0x9

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0xe

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v3, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 415
    .line 416
    .line 417
    :cond_18
    move/from16 v23, v4

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    move/from16 v3, v23

    .line 421
    .line 422
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_19

    .line 427
    .line 428
    new-instance v8, Lgv1/a;

    .line 429
    .line 430
    move-object v0, v8

    .line 431
    move-object v1, v2

    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move/from16 v5, p5

    .line 435
    .line 436
    move/from16 v6, p6

    .line 437
    .line 438
    invoke-direct/range {v0 .. v6}, Lgv1/a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    return-void
.end method

.method private static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lgv1/b;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method
