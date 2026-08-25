.class public final Lcom/bilibili/ogv/kmm/filmlisthub/type/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbv1/a;",
        "reportModel",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "content",
        "e",
        "(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "title",
        "",
        "selected",
        "c",
        "(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ogv/kmm/filmlisthub/type/e;->f(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/ogv/kmm/filmlisthub/type/e;->d(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x3fb0eed6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    move v5, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v5, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 115
    .line 116
    move-object v7, v6

    .line 117
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_c

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    const-string v8, "com.bilibili.ogv.kmm.filmlisthub.type.FilmListHubInnerTypeItem (FilmListHubTypeUI.kt:36)"

    .line 125
    .line 126
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_c
    const/16 v0, 0x28

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v8, 0x1c

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v14, 0xe

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    const v11, 0x3f6f5c79

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 144
    .line 145
    .line 146
    int-to-float v8, v8

    .line 147
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v7, v9, v8, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 156
    .line 157
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 158
    .line 159
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->m()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v8, v9, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v6, 0x5

    .line 181
    int-to-float v6, v6

    .line 182
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v8, v14

    .line 187
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 196
    .line 197
    .line 198
    :goto_7
    move-object v6, v0

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const v11, 0x3f728697

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 204
    .line 205
    .line 206
    int-to-float v8, v8

    .line 207
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v7, v9, v8, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 216
    .line 217
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 218
    .line 219
    invoke-virtual {v8, v1, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->D()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v6, v8, v9, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    .line 241
    .line 242
    double-to-float v6, v8

    .line 243
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v8, v14

    .line 248
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_8
    if-eqz v2, :cond_e

    .line 261
    .line 262
    const v0, 0x3f73b515

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 269
    .line 270
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 271
    .line 272
    invoke-virtual {v0, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->o()Landroidx/compose/ui/text/p0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 281
    .line 282
    .line 283
    :goto_9
    move-object/from16 v25, v0

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    const v0, 0x3f748636

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 293
    .line 294
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 295
    .line 296
    invoke-virtual {v0, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :goto_a
    if-eqz v2, :cond_f

    .line 309
    .line 310
    const v0, 0x3f75b8d2

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 317
    .line 318
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 319
    .line 320
    invoke-virtual {v0, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 329
    .line 330
    .line 331
    :goto_b
    move-wide/from16 v30, v8

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_f
    const v0, 0x3f769517

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 341
    .line 342
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 343
    .line 344
    invoke-virtual {v0, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    const/16 v0, 0xe

    .line 364
    .line 365
    move-wide v14, v15

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    and-int/lit8 v27, v5, 0xe

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const v29, 0xfff8

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, p0

    .line 390
    .line 391
    move-object v0, v7

    .line 392
    move-wide/from16 v7, v30

    .line 393
    .line 394
    move-object/from16 v26, v1

    .line 395
    .line 396
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_10

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 406
    .line 407
    .line 408
    :cond_10
    move-object v7, v0

    .line 409
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    new-instance v8, Lcom/bilibili/ogv/kmm/filmlisthub/type/c;

    .line 416
    .line 417
    move-object v0, v8

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move/from16 v2, p1

    .line 421
    .line 422
    move-object v3, v7

    .line 423
    move/from16 v4, p4

    .line 424
    .line 425
    move/from16 v5, p5

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/filmlisthub/type/c;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v6, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    return-void
.end method

.method private static final d(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/filmlisthub/type/e;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv1/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/u;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x2a4344e6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p5, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v4, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    and-int/lit8 v3, v4, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v4

    .line 46
    :goto_2
    and-int/lit8 v5, p5, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v6, v4, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    move-object/from16 v6, p1

    .line 60
    .line 61
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v7

    .line 73
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    move-object/from16 v15, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 83
    .line 84
    move-object/from16 v15, p2

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v7

    .line 100
    :cond_9
    :goto_6
    and-int/lit16 v7, v3, 0x93

    .line 101
    .line 102
    const/16 v8, 0x92

    .line 103
    .line 104
    if-ne v7, v8, :cond_b

    .line 105
    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    move-object/from16 v17, v5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move-object/from16 v17, v6

    .line 127
    .line 128
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    const-string v6, "com.bilibili.ogv.kmm.filmlisthub.type.FilmListHubTypeUI (FilmListHubTypeUI.kt:22)"

    .line 136
    .line 137
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_d
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 141
    .line 142
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x2

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface/range {p0 .. p0}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v0, v5}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x0

    .line 186
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    .line 188
    const/16 v9, 0xa

    .line 189
    .line 190
    int-to-float v9, v9

    .line 191
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    shl-int/lit8 v0, v3, 0x12

    .line 202
    .line 203
    const/high16 v3, 0xe000000

    .line 204
    .line 205
    and-int/2addr v0, v3

    .line 206
    or-int/lit16 v0, v0, 0x6180

    .line 207
    .line 208
    const/16 v16, 0xea

    .line 209
    .line 210
    move-object/from16 v13, p2

    .line 211
    .line 212
    move-object v14, v2

    .line 213
    move v15, v0

    .line 214
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_f

    .line 231
    .line 232
    new-instance v7, Lcom/bilibili/ogv/kmm/filmlisthub/type/d;

    .line 233
    .line 234
    move-object v0, v7

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move/from16 v4, p4

    .line 242
    .line 243
    move/from16 v5, p5

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/filmlisthub/type/d;-><init>(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    return-void
.end method

.method private static final f(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ogv/kmm/filmlisthub/type/e;->e(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
