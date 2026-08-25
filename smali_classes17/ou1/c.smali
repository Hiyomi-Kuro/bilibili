.class public final Lou1/c;
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
.method public static synthetic a(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lou1/c;->d(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lou1/c;->f(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

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
    const v0, 0x2a0b4364

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
    const/4 v5, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v4, 0x6

    .line 20
    .line 21
    move v6, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v6, v4

    .line 45
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v7

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v8, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v9

    .line 95
    :goto_5
    and-int/lit16 v9, v6, 0x93

    .line 96
    .line 97
    const/16 v10, 0x92

    .line 98
    .line 99
    if-ne v9, v10, :cond_a

    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v7, v8

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    const/4 v8, -0x1

    .line 126
    const-string v9, "com.bilibili.ogv.kmm.filmlisthub2.type.FilmListHubInnerTypeItem (FilmListHubTypeUI.kt:38)"

    .line 127
    .line 128
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    const/16 v0, 0x1c

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v7, v8, v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    const v9, 0x268f0d0

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 154
    .line 155
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 156
    .line 157
    invoke-virtual {v9, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->m()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const v9, 0x268f591

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 176
    .line 177
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 178
    .line 179
    invoke-virtual {v9, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->D()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    goto :goto_8

    .line 188
    :goto_9
    const/16 v9, 0x28

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
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v0, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v14, 0xe

    .line 204
    .line 205
    int-to-float v9, v14

    .line 206
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v0, v9, v8, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v8, 0x3

    .line 216
    invoke-static {v0, v10, v5, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    const v5, 0x4ab87231    # 6043928.5f

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 229
    .line 230
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 231
    .line 232
    invoke-virtual {v5, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->o()Landroidx/compose/ui/text/p0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 241
    .line 242
    .line 243
    :goto_a
    move-object/from16 v25, v5

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    const v5, 0x4ab94352    # 6070697.0f

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 253
    .line 254
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 255
    .line 256
    invoke-virtual {v5, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :goto_b
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const v5, 0x4aba75ee    # 6109943.0f

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 277
    .line 278
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 279
    .line 280
    invoke-virtual {v5, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 289
    .line 290
    .line 291
    :goto_c
    move-wide/from16 v30, v8

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_f
    const v5, 0x4abb5233    # 6138137.5f

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 301
    .line 302
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 303
    .line 304
    invoke-virtual {v5, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :goto_d
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    const/16 v5, 0xe

    .line 324
    .line 325
    move-wide v14, v15

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-wide/16 v18, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    and-int/lit8 v27, v6, 0xe

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const v29, 0xfff8

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, p0

    .line 350
    .line 351
    move-object v6, v0

    .line 352
    move-object v0, v7

    .line 353
    move-wide/from16 v7, v30

    .line 354
    .line 355
    move-object/from16 v26, v1

    .line 356
    .line 357
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 367
    .line 368
    .line 369
    :cond_10
    move-object v8, v0

    .line 370
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_11

    .line 375
    .line 376
    new-instance v7, Lou1/b;

    .line 377
    .line 378
    move-object v0, v7

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move/from16 v2, p1

    .line 382
    .line 383
    move-object v3, v8

    .line 384
    move/from16 v4, p4

    .line 385
    .line 386
    move/from16 v5, p5

    .line 387
    .line 388
    invoke-direct/range {v0 .. v5}, Lou1/b;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 392
    .line 393
    .line 394
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
    invoke-static/range {v0 .. v5}, Lou1/c;->c(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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
    const v0, -0x16278d8

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
    const-string v6, "com.bilibili.ogv.kmm.filmlisthub2.type.FilmListHubTypeUI (FilmListHubTypeUI.kt:22)"

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
    new-instance v7, Lou1/a;

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
    invoke-direct/range {v0 .. v5}, Lou1/a;-><init>(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;II)V

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
    invoke-static/range {v0 .. v5}, Lou1/c;->e(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
