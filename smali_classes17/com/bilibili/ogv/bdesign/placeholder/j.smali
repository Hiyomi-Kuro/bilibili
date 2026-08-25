.class public final Lcom/bilibili/ogv/bdesign/placeholder/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001aO\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRetry",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "imagePainter",
        "",
        "title",
        "message",
        "retryMessage",
        "b",
        "(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "bpf_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/ogv/bdesign/placeholder/j;->c(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x46ab376b

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p8, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v7, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v7

    .line 37
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p8, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-object/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v9, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v9, v7, 0xc00

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_b

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v10, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v10

    .line 118
    :goto_7
    and-int/lit16 v10, v7, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_e

    .line 121
    .line 122
    and-int/lit8 v10, p8, 0x10

    .line 123
    .line 124
    if-nez v10, :cond_c

    .line 125
    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    const/16 v11, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v10, p4

    .line 138
    .line 139
    :cond_d
    const/16 v11, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v11

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v10, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v11, 0x30000

    .line 146
    .line 147
    and-int/2addr v11, v7

    .line 148
    if-nez v11, :cond_11

    .line 149
    .line 150
    and-int/lit8 v11, p8, 0x20

    .line 151
    .line 152
    if-nez v11, :cond_f

    .line 153
    .line 154
    move-object/from16 v11, p5

    .line 155
    .line 156
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    const/high16 v12, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object/from16 v11, p5

    .line 166
    .line 167
    :cond_10
    const/high16 v12, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v3, v12

    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object/from16 v11, p5

    .line 172
    .line 173
    :goto_b
    const v12, 0x12493

    .line 174
    .line 175
    .line 176
    and-int/2addr v12, v3

    .line 177
    const v13, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v12, v13, :cond_13

    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_12

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 190
    .line 191
    .line 192
    move-object v4, v5

    .line 193
    move-object v3, v6

    .line 194
    move-object v5, v10

    .line 195
    move-object v6, v11

    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v12, v7, 0x1

    .line 202
    .line 203
    const v13, -0x70001

    .line 204
    .line 205
    .line 206
    const v14, -0xe001

    .line 207
    .line 208
    .line 209
    if-eqz v12, :cond_18

    .line 210
    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v4, p8, 0x4

    .line 222
    .line 223
    if-eqz v4, :cond_15

    .line 224
    .line 225
    and-int/lit16 v3, v3, -0x381

    .line 226
    .line 227
    :cond_15
    and-int/lit8 v4, p8, 0x10

    .line 228
    .line 229
    if-eqz v4, :cond_16

    .line 230
    .line 231
    and-int/2addr v3, v14

    .line 232
    :cond_16
    and-int/lit8 v4, p8, 0x20

    .line 233
    .line 234
    if-eqz v4, :cond_17

    .line 235
    .line 236
    and-int/2addr v3, v13

    .line 237
    :cond_17
    move v8, v3

    .line 238
    move-object v4, v5

    .line 239
    move-object v5, v6

    .line 240
    :goto_d
    move-object v3, v9

    .line 241
    move-object v6, v10

    .line 242
    move-object v15, v11

    .line 243
    goto :goto_11

    .line 244
    :cond_18
    :goto_e
    if-eqz v4, :cond_19

    .line 245
    .line 246
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_19
    move-object v4, v5

    .line 250
    :goto_f
    and-int/lit8 v5, p8, 0x4

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    if-eqz v5, :cond_1a

    .line 254
    .line 255
    sget-object v5, Ldh3/q;->a:Ldh3/q;

    .line 256
    .line 257
    invoke-static {v5}, Ldh3/p;->k(Ldh3/q;)Lorg/jetbrains/compose/resources/b;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v2, v12}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    and-int/lit16 v3, v3, -0x381

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    move-object v5, v6

    .line 269
    :goto_10
    if-eqz v8, :cond_1b

    .line 270
    .line 271
    const-string v6, ""

    .line 272
    .line 273
    move-object v9, v6

    .line 274
    :cond_1b
    and-int/lit8 v6, p8, 0x10

    .line 275
    .line 276
    if-eqz v6, :cond_1c

    .line 277
    .line 278
    sget-object v6, Ldh3/r;->a:Ldh3/r;

    .line 279
    .line 280
    invoke-static {v6}, Ldh3/s;->h(Ldh3/r;)Lorg/jetbrains/compose/resources/s;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v2, v12}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    and-int/2addr v3, v14

    .line 289
    move-object v10, v6

    .line 290
    :cond_1c
    and-int/lit8 v6, p8, 0x20

    .line 291
    .line 292
    if-eqz v6, :cond_1d

    .line 293
    .line 294
    sget-object v6, Ldh3/r;->a:Ldh3/r;

    .line 295
    .line 296
    invoke-static {v6}, Ldh3/s;->j(Ldh3/r;)Lorg/jetbrains/compose/resources/s;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6, v2, v12}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    and-int/2addr v3, v13

    .line 305
    move v8, v3

    .line 306
    move-object v15, v6

    .line 307
    move-object v3, v9

    .line 308
    move-object v6, v10

    .line 309
    goto :goto_11

    .line 310
    :cond_1d
    move v8, v3

    .line 311
    goto :goto_d

    .line 312
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_1e

    .line 320
    .line 321
    const/4 v9, -0x1

    .line 322
    const-string v10, "com.bilibili.ogv.bdesign.placeholder.NetworkErrorPlaceholder (NetworkErrorPlaceholder.kt:20)"

    .line 323
    .line 324
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_1e
    new-instance v11, Lcom/bilibili/ogv/bdesign/placeholder/m;

    .line 328
    .line 329
    invoke-direct {v11, v15, v1}, Lcom/bilibili/ogv/bdesign/placeholder/m;-><init>(Ljava/lang/String;Lsf3/a;)V

    .line 330
    .line 331
    .line 332
    shr-int/lit8 v0, v8, 0x6

    .line 333
    .line 334
    and-int/lit8 v9, v0, 0xe

    .line 335
    .line 336
    and-int/lit8 v10, v0, 0x70

    .line 337
    .line 338
    or-int/2addr v9, v10

    .line 339
    and-int/lit16 v0, v0, 0x380

    .line 340
    .line 341
    or-int/2addr v0, v9

    .line 342
    shl-int/lit8 v8, v8, 0x9

    .line 343
    .line 344
    const v9, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v8, v9

    .line 348
    or-int v14, v0, v8

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    move-object v8, v5

    .line 352
    move-object v9, v3

    .line 353
    move-object v10, v6

    .line 354
    move-object v12, v4

    .line 355
    move-object v13, v2

    .line 356
    move-object/from16 v16, v15

    .line 357
    .line 358
    move v15, v0

    .line 359
    invoke-static/range {v8 .. v15}, Lcom/bilibili/ogv/bdesign/placeholder/l;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/bdesign/placeholder/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1f

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 369
    .line 370
    .line 371
    :cond_1f
    move-object v9, v3

    .line 372
    move-object v3, v5

    .line 373
    move-object v5, v6

    .line 374
    move-object/from16 v6, v16

    .line 375
    .line 376
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_20

    .line 381
    .line 382
    new-instance v11, Lcom/bilibili/ogv/bdesign/placeholder/i;

    .line 383
    .line 384
    move-object v0, v11

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    move-object v2, v4

    .line 388
    move-object v4, v9

    .line 389
    move/from16 v7, p7

    .line 390
    .line 391
    move/from16 v8, p8

    .line 392
    .line 393
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ogv/bdesign/placeholder/i;-><init>(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 397
    .line 398
    .line 399
    :cond_20
    return-void
.end method

.method private static final c(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/bilibili/ogv/bdesign/placeholder/j;->b(Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object v0
.end method
