.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001av\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/text/p0;",
        "style",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/p;",
        "overflow",
        "",
        "maxLines",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/h0;",
        "Lgf3/s;",
        "onTextLayout",
        "onClick",
        "a",
        "(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;ZIILsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;ZIILsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/p0;",
            "ZII",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeb2f629

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    :goto_3
    and-int/lit8 v7, v10, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v11, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v11, v9, 0x180

    .line 83
    .line 84
    if-nez v11, :cond_6

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    const/16 v12, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v12, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v12

    .line 100
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 101
    .line 102
    if-eqz v12, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move/from16 v13, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v13, v9, 0xc00

    .line 110
    .line 111
    if-nez v13, :cond_9

    .line 112
    .line 113
    move/from16 v13, p3

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v14

    .line 127
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 128
    .line 129
    if-eqz v14, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v15, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v15, v9, 0x6000

    .line 137
    .line 138
    if-nez v15, :cond_c

    .line 139
    .line 140
    move/from16 v15, p4

    .line 141
    .line 142
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/16 v16, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v16, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v16

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    if-eqz v16, :cond_f

    .line 160
    .line 161
    or-int v4, v4, v17

    .line 162
    .line 163
    move/from16 v3, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v17, v9, v17

    .line 167
    .line 168
    move/from16 v3, p5

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_10

    .line 177
    .line 178
    const/high16 v17, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v17, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v4, v4, v17

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 186
    .line 187
    const/high16 v19, 0x180000

    .line 188
    .line 189
    if-eqz v17, :cond_12

    .line 190
    .line 191
    or-int v4, v4, v19

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v19, v9, v19

    .line 197
    .line 198
    move-object/from16 v0, p6

    .line 199
    .line 200
    if-nez v19, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_13

    .line 207
    .line 208
    const/high16 v20, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v20, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v20

    .line 214
    .line 215
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 216
    .line 217
    const/high16 v20, 0xc00000

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    or-int v4, v4, v20

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_15
    and-int v0, v9, v20

    .line 225
    .line 226
    if-nez v0, :cond_17

    .line 227
    .line 228
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    const/high16 v0, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    const/high16 v0, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int/2addr v4, v0

    .line 240
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 241
    .line 242
    .line 243
    and-int/2addr v0, v4

    .line 244
    const v2, 0x492492

    .line 245
    .line 246
    .line 247
    if-ne v0, v2, :cond_19

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_18

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v7, p6

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    move v4, v13

    .line 263
    move v5, v15

    .line 264
    move v6, v3

    .line 265
    move-object v3, v11

    .line 266
    goto/16 :goto_16

    .line 267
    .line 268
    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 271
    .line 272
    move-object v6, v0

    .line 273
    :cond_1a
    if-eqz v7, :cond_1b

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/text/p0;->d:Landroidx/compose/ui/text/p0$a;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/text/p0$a;->a()Landroidx/compose/ui/text/p0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_11

    .line 282
    :cond_1b
    move-object v0, v11

    .line 283
    :goto_11
    if-eqz v12, :cond_1c

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    goto :goto_12

    .line 287
    :cond_1c
    move v5, v13

    .line 288
    :goto_12
    if-eqz v14, :cond_1d

    .line 289
    .line 290
    sget-object v7, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->a()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_13

    .line 297
    :cond_1d
    move v7, v15

    .line 298
    :goto_13
    if-eqz v16, :cond_1e

    .line 299
    .line 300
    const v3, 0x7fffffff

    .line 301
    .line 302
    .line 303
    :cond_1e
    if-eqz v17, :cond_1f

    .line 304
    .line 305
    sget-object v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 306
    .line 307
    move-object v15, v11

    .line 308
    goto :goto_14

    .line 309
    :cond_1f
    move-object/from16 v15, p6

    .line 310
    .line 311
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_20

    .line 316
    .line 317
    const/4 v11, -0x1

    .line 318
    const-string v12, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)"

    .line 319
    .line 320
    const v13, -0xeb2f629

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 331
    .line 332
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/4 v14, 0x0

    .line 337
    if-ne v11, v13, :cond_21

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_21
    check-cast v11, Landroidx/compose/runtime/i1;

    .line 348
    .line 349
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 350
    .line 351
    const/high16 v16, 0x1c00000

    .line 352
    .line 353
    and-int v2, v4, v16

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/high16 v14, 0x800000

    .line 358
    .line 359
    if-ne v2, v14, :cond_22

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_15

    .line 363
    :cond_22
    const/4 v2, 0x0

    .line 364
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-nez v2, :cond_23

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v14, v2, :cond_24

    .line 375
    .line 376
    :cond_23
    new-instance v14, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-direct {v14, v11, v8, v2}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/i1;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_24
    check-cast v14, Lsf3/p;

    .line 386
    .line 387
    invoke-static {v13, v8, v14}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lsf3/p;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/high16 v13, 0x380000

    .line 396
    .line 397
    and-int v14, v4, v13

    .line 398
    .line 399
    const/high16 v13, 0x100000

    .line 400
    .line 401
    if-ne v14, v13, :cond_25

    .line 402
    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v16, :cond_26

    .line 410
    .line 411
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-ne v13, v12, :cond_27

    .line 416
    .line 417
    :cond_26
    new-instance v13, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 418
    .line 419
    invoke-direct {v13, v11, v15}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/i1;Lsf3/l;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_27
    move-object v14, v13

    .line 426
    check-cast v14, Lsf3/l;

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    and-int/lit8 v11, v4, 0xe

    .line 435
    .line 436
    and-int/lit16 v12, v4, 0x380

    .line 437
    .line 438
    or-int/2addr v11, v12

    .line 439
    const v12, 0xe000

    .line 440
    .line 441
    .line 442
    and-int/2addr v12, v4

    .line 443
    or-int/2addr v11, v12

    .line 444
    const/high16 v12, 0x70000

    .line 445
    .line 446
    shl-int/lit8 v13, v4, 0x6

    .line 447
    .line 448
    and-int/2addr v12, v13

    .line 449
    or-int/2addr v11, v12

    .line 450
    shl-int/lit8 v4, v4, 0x3

    .line 451
    .line 452
    const/high16 v12, 0x380000

    .line 453
    .line 454
    and-int/2addr v4, v12

    .line 455
    or-int v22, v11, v4

    .line 456
    .line 457
    const/16 v23, 0x380

    .line 458
    .line 459
    move-object/from16 v11, p0

    .line 460
    .line 461
    move-object v12, v2

    .line 462
    move-object v13, v0

    .line 463
    move-object v2, v15

    .line 464
    move v15, v7

    .line 465
    move/from16 v16, v5

    .line 466
    .line 467
    move/from16 v17, v3

    .line 468
    .line 469
    move-object/from16 v21, v1

    .line 470
    .line 471
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->b(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Lsf3/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/c2;Landroidx/compose/runtime/Composer;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_28

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 481
    .line 482
    .line 483
    :cond_28
    move v4, v5

    .line 484
    move v5, v7

    .line 485
    move-object v7, v2

    .line 486
    move-object v2, v6

    .line 487
    move v6, v3

    .line 488
    move-object v3, v0

    .line 489
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-eqz v11, :cond_29

    .line 494
    .line 495
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 496
    .line 497
    move-object v0, v12

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object/from16 v8, p7

    .line 501
    .line 502
    move/from16 v9, p9

    .line 503
    .line 504
    move/from16 v10, p10

    .line 505
    .line 506
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;ZIILsf3/l;Lsf3/l;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 510
    .line 511
    .line 512
    :cond_29
    return-void
.end method
