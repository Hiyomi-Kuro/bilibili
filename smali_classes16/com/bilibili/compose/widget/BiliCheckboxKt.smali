.class public final Lcom/bilibili/compose/widget/BiliCheckboxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aS\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aN\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "checkState",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onCheckChanged",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "active",
        "Lcom/bilibili/compose/widget/a;",
        "colors",
        "Lcom/bilibili/compose/widget/BiliCheckBoxShape;",
        "shape",
        "a",
        "(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLcom/bilibili/compose/widget/a;Lcom/bilibili/compose/widget/BiliCheckBoxShape;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/z1;",
        "activeCheckedBackground",
        "activeCheckedMarkColor",
        "activeUncheckedBackground",
        "inactiveCheckedBackground",
        "inactiveCheckedMarkColor",
        "inactiveUncheckedBackground",
        "b",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Lcom/bilibili/compose/widget/a;",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLcom/bilibili/compose/widget/a;Lcom/bilibili/compose/widget/BiliCheckBoxShape;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lcom/bilibili/compose/widget/a;",
            "Lcom/bilibili/compose/widget/BiliCheckBoxShape;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x409a8aec

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p8, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->j(Z)Z

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
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v8, v7, 0x70

    .line 47
    .line 48
    if-nez v8, :cond_5

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v8

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v9, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v9, v7, 0x380

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    move-object/from16 v9, p2

    .line 76
    .line 77
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v10

    .line 89
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_a

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    :cond_9
    move/from16 v11, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v11, v7, 0x1c00

    .line 99
    .line 100
    if-nez v11, :cond_9

    .line 101
    .line 102
    move/from16 v11, p3

    .line 103
    .line 104
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_b

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v12

    .line 116
    :goto_7
    const v12, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v12, v7

    .line 120
    if-nez v12, :cond_e

    .line 121
    .line 122
    and-int/lit8 v12, p8, 0x10

    .line 123
    .line 124
    if-nez v12, :cond_c

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_d

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v12, p4

    .line 138
    .line 139
    :cond_d
    const/16 v13, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v13

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v12, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v23, p8, 0x20

    .line 146
    .line 147
    if-eqz v23, :cond_f

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    or-int/2addr v4, v13

    .line 152
    move-object/from16 v15, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    const/high16 v13, 0x70000

    .line 156
    .line 157
    and-int/2addr v13, v7

    .line 158
    move-object/from16 v15, p5

    .line 159
    .line 160
    if-nez v13, :cond_11

    .line 161
    .line 162
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_10

    .line 167
    .line 168
    const/high16 v13, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v13

    .line 174
    :cond_11
    :goto_b
    const v13, 0x5b6db

    .line 175
    .line 176
    .line 177
    and-int/2addr v13, v4

    .line 178
    const v14, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v13, v14, :cond_13

    .line 182
    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_12

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 191
    .line 192
    .line 193
    move v4, v11

    .line 194
    move-object v5, v12

    .line 195
    move-object v6, v15

    .line 196
    goto/16 :goto_1c

    .line 197
    .line 198
    :cond_13
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v13, v7, 0x1

    .line 202
    .line 203
    const v24, -0xe001

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    if-eqz v13, :cond_16

    .line 208
    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_14

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v8, p8, 0x10

    .line 220
    .line 221
    if-eqz v8, :cond_15

    .line 222
    .line 223
    and-int v4, v4, v24

    .line 224
    .line 225
    :cond_15
    move v8, v4

    .line 226
    move-object v4, v9

    .line 227
    move-object v14, v12

    .line 228
    move-object v13, v15

    .line 229
    const/16 v6, 0x20

    .line 230
    .line 231
    move v15, v11

    .line 232
    goto :goto_12

    .line 233
    :cond_16
    :goto_d
    if-eqz v8, :cond_17

    .line 234
    .line 235
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 236
    .line 237
    move-object/from16 v25, v8

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_17
    move-object/from16 v25, v9

    .line 241
    .line 242
    :goto_e
    if-eqz v10, :cond_18

    .line 243
    .line 244
    const/16 v26, 0x1

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_18
    move/from16 v26, v11

    .line 248
    .line 249
    :goto_f
    and-int/lit8 v8, p8, 0x10

    .line 250
    .line 251
    if-eqz v8, :cond_19

    .line 252
    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    const-wide/16 v10, 0x0

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    const-wide/16 v20, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v27, 0x3f

    .line 268
    .line 269
    const/16 v6, 0x20

    .line 270
    .line 271
    move-wide/from16 v14, v16

    .line 272
    .line 273
    move-wide/from16 v16, v18

    .line 274
    .line 275
    move-wide/from16 v18, v20

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move/from16 v21, v22

    .line 280
    .line 281
    move/from16 v22, v27

    .line 282
    .line 283
    invoke-static/range {v8 .. v22}, Lcom/bilibili/compose/widget/BiliCheckboxKt;->b(JJJJJJLandroidx/compose/runtime/Composer;II)Lcom/bilibili/compose/widget/a;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    and-int v4, v4, v24

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_19
    const/16 v6, 0x20

    .line 291
    .line 292
    move-object v8, v12

    .line 293
    :goto_10
    if-eqz v23, :cond_1a

    .line 294
    .line 295
    sget-object v9, Lcom/bilibili/compose/widget/BiliCheckBoxShape;->RECTANGLE:Lcom/bilibili/compose/widget/BiliCheckBoxShape;

    .line 296
    .line 297
    move-object v14, v8

    .line 298
    move-object v13, v9

    .line 299
    :goto_11
    move/from16 v15, v26

    .line 300
    .line 301
    move v8, v4

    .line 302
    move-object/from16 v4, v25

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1a
    move-object/from16 v13, p5

    .line 306
    .line 307
    move-object v14, v8

    .line 308
    goto :goto_11

    .line 309
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_1b

    .line 317
    .line 318
    const/4 v9, -0x1

    .line 319
    const-string v10, "com.bilibili.compose.widget.BiliCheckbox (BiliCheckbox.kt:40)"

    .line 320
    .line 321
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v3, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 358
    .line 359
    if-nez v6, :cond_1c

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 362
    .line 363
    .line 364
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_1d

    .line 372
    .line 373
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 378
    .line 379
    .line 380
    :goto_13
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_1e

    .line 407
    .line 408
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_1f

    .line 421
    .line 422
    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-interface {v5, v9, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 434
    .line 435
    .line 436
    :cond_1f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 441
    .line 442
    .line 443
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 444
    .line 445
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 446
    .line 447
    const/16 v9, 0xe

    .line 448
    .line 449
    int-to-float v10, v9

    .line 450
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const v11, 0x129cfbda

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 462
    .line 463
    .line 464
    and-int/lit8 v11, v8, 0x70

    .line 465
    .line 466
    const/16 v12, 0x20

    .line 467
    .line 468
    if-ne v11, v12, :cond_20

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    goto :goto_14

    .line 472
    :cond_20
    const/4 v11, 0x0

    .line 473
    :goto_14
    and-int/2addr v8, v9

    .line 474
    const/4 v9, 0x4

    .line 475
    if-ne v8, v9, :cond_21

    .line 476
    .line 477
    const/4 v8, 0x1

    .line 478
    goto :goto_15

    .line 479
    :cond_21
    const/4 v8, 0x0

    .line 480
    :goto_15
    or-int/2addr v8, v11

    .line 481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    if-nez v8, :cond_22

    .line 486
    .line 487
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 488
    .line 489
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-ne v9, v8, :cond_23

    .line 494
    .line 495
    :cond_22
    new-instance v9, Lcom/bilibili/compose/widget/BiliCheckboxKt$BiliCheckbox$1$1$1;

    .line 496
    .line 497
    invoke-direct {v9, v2, v1}, Lcom/bilibili/compose/widget/BiliCheckboxKt$BiliCheckbox$1$1$1;-><init>(Lsf3/l;Z)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_23
    check-cast v9, Lsf3/a;

    .line 504
    .line 505
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v11, 0x1

    .line 510
    const/4 v12, 0x0

    .line 511
    invoke-static {v10, v12, v9, v11, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz v1, :cond_24

    .line 516
    .line 517
    move-object v2, v6

    .line 518
    goto :goto_17

    .line 519
    :cond_24
    int-to-float v9, v11

    .line 520
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-virtual {v14, v12, v15}, Lcom/bilibili/compose/widget/a;->a(ZZ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    sget-object v12, Lcom/bilibili/compose/widget/BiliCheckBoxShape;->RECTANGLE:Lcom/bilibili/compose/widget/BiliCheckBoxShape;

    .line 529
    .line 530
    if-ne v13, v12, :cond_25

    .line 531
    .line 532
    const/4 v12, 0x2

    .line 533
    int-to-float v2, v12

    .line 534
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v2}, Lg0/g;->e(F)Lg0/f;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_16

    .line 543
    :cond_25
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :goto_16
    invoke-static {v6, v9, v10, v11, v2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_17
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v1, :cond_27

    .line 556
    .line 557
    const/4 v8, 0x1

    .line 558
    invoke-virtual {v14, v8, v15}, Lcom/bilibili/compose/widget/a;->a(ZZ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    sget-object v10, Lcom/bilibili/compose/widget/BiliCheckBoxShape;->RECTANGLE:Lcom/bilibili/compose/widget/BiliCheckBoxShape;

    .line 563
    .line 564
    if-ne v13, v10, :cond_26

    .line 565
    .line 566
    const/4 v10, 0x2

    .line 567
    int-to-float v10, v10

    .line 568
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    goto :goto_18

    .line 577
    :cond_26
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    :goto_18
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    goto :goto_19

    .line 586
    :cond_27
    move-object v8, v6

    .line 587
    :goto_19
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v3, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 621
    .line 622
    if-nez v12, :cond_28

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 625
    .line 626
    .line 627
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_29

    .line 635
    .line 636
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 637
    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 641
    .line 642
    .line 643
    :goto_1a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-nez v10, :cond_2a

    .line 670
    .line 671
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-nez v10, :cond_2b

    .line 684
    .line 685
    :cond_2a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 697
    .line 698
    .line 699
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 704
    .line 705
    .line 706
    if-eqz v1, :cond_2c

    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Landroid/content/Context;

    .line 717
    .line 718
    sget v8, Lcom/bilibili/iconfont/h;->D:I

    .line 719
    .line 720
    invoke-static {v2, v8}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const/16 v8, 0x8

    .line 725
    .line 726
    invoke-static {v2, v3, v8}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 731
    .line 732
    invoke-virtual {v14, v15}, Lcom/bilibili/compose/widget/a;->b(Z)J

    .line 733
    .line 734
    .line 735
    move-result-wide v17

    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x2

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v9, 0xc

    .line 747
    .line 748
    int-to-float v9, v9

    .line 749
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v5, v6, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    const/4 v9, 0x0

    .line 766
    const/4 v11, 0x0

    .line 767
    const/4 v12, 0x0

    .line 768
    const/4 v0, 0x0

    .line 769
    const/16 v16, 0x38

    .line 770
    .line 771
    const/16 v17, 0x38

    .line 772
    .line 773
    move-object v5, v13

    .line 774
    move v13, v0

    .line 775
    move-object v0, v14

    .line 776
    move-object v14, v2

    .line 777
    move/from16 v26, v15

    .line 778
    .line 779
    move-object v15, v3

    .line 780
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_2c
    move-object v5, v13

    .line 785
    move-object v0, v14

    .line 786
    move/from16 v26, v15

    .line 787
    .line 788
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_2d

    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 801
    .line 802
    .line 803
    :cond_2d
    move-object v9, v4

    .line 804
    move-object v6, v5

    .line 805
    move/from16 v4, v26

    .line 806
    .line 807
    move-object v5, v0

    .line 808
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    if-eqz v10, :cond_2e

    .line 813
    .line 814
    new-instance v11, Lcom/bilibili/compose/widget/BiliCheckboxKt$BiliCheckbox$2;

    .line 815
    .line 816
    move-object v0, v11

    .line 817
    move/from16 v1, p0

    .line 818
    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    move-object v3, v9

    .line 822
    move/from16 v7, p7

    .line 823
    .line 824
    move/from16 v8, p8

    .line 825
    .line 826
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/compose/widget/BiliCheckboxKt$BiliCheckbox$2;-><init>(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLcom/bilibili/compose/widget/a;Lcom/bilibili/compose/widget/BiliCheckBoxShape;II)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 830
    .line 831
    .line 832
    :cond_2e
    return-void
.end method

.method public static final b(JJJJJJLandroidx/compose/runtime/Composer;II)Lcom/bilibili/compose/widget/a;
    .locals 18

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    const v1, -0x253fa548

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p14, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 14
    .line 15
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p0

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p14, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 34
    .line 35
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    move-wide v7, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-wide/from16 v7, p2

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v2, p14, 0x4

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 54
    .line 55
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->i0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    move-wide v9, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide/from16 v9, p4

    .line 68
    .line 69
    :goto_2
    and-int/lit8 v2, p14, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const v2, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0xe

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-wide/from16 p0, v5

    .line 83
    .line 84
    move/from16 p2, v2

    .line 85
    .line 86
    move/from16 p3, v3

    .line 87
    .line 88
    move/from16 p4, v4

    .line 89
    .line 90
    move/from16 p5, v11

    .line 91
    .line 92
    move/from16 p6, v12

    .line 93
    .line 94
    move-object/from16 p7, v13

    .line 95
    .line 96
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    move-wide v11, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-wide/from16 v11, p6

    .line 103
    .line 104
    :goto_3
    and-int/lit8 v2, p14, 0x10

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const v2, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v14, 0xe

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-wide/from16 p0, v7

    .line 118
    .line 119
    move/from16 p2, v2

    .line 120
    .line 121
    move/from16 p3, v3

    .line 122
    .line 123
    move/from16 p4, v4

    .line 124
    .line 125
    move/from16 p5, v13

    .line 126
    .line 127
    move/from16 p6, v14

    .line 128
    .line 129
    move-object/from16 p7, v15

    .line 130
    .line 131
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    move-wide v13, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-wide/from16 v13, p8

    .line 138
    .line 139
    :goto_4
    and-int/lit8 v2, p14, 0x20

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 144
    .line 145
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 146
    .line 147
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    move-wide v15, v2

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-wide/from16 v15, p10

    .line 158
    .line 159
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    const-string v3, "com.bilibili.compose.widget.biliCheckboxColors (BiliCheckbox.kt:117)"

    .line 167
    .line 168
    move/from16 v4, p13

    .line 169
    .line 170
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance v1, Lcom/bilibili/compose/widget/a;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    invoke-direct/range {v4 .. v17}, Lcom/bilibili/compose/widget/a;-><init>(JJJJJJLkotlin/jvm/internal/i;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->h()V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
