.class public final Lve3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aU\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "checked",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onCheckedChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "enabled",
        "Lve3/f;",
        "size",
        "Lve3/a;",
        "colors",
        "d",
        "(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;Landroidx/compose/runtime/Composer;II)V",
        "h",
        "(Landroidx/compose/runtime/Composer;I)Lve3/a;",
        "trio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lve3/e;->g(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lve3/f;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Lt0/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lve3/e;->f(Lve3/f;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Lt0/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/l;Z)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lve3/e;->e(Lsf3/l;Z)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Lve3/f;",
            "Lve3/a;",
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
    const v0, 0x59ce0097

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
    and-int/lit8 v4, v7, 0x6

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
    and-int/lit8 v8, v7, 0x30

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
    and-int/lit16 v9, v7, 0x180

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
    and-int/lit16 v11, v7, 0xc00

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
    and-int/lit16 v12, v7, 0x6000

    .line 117
    .line 118
    if-nez v12, :cond_e

    .line 119
    .line 120
    and-int/lit8 v12, p8, 0x10

    .line 121
    .line 122
    if-nez v12, :cond_c

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object/from16 v12, p4

    .line 136
    .line 137
    :cond_d
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v13

    .line 140
    goto :goto_9

    .line 141
    :cond_e
    move-object/from16 v12, p4

    .line 142
    .line 143
    :goto_9
    const/high16 v13, 0x30000

    .line 144
    .line 145
    and-int/2addr v13, v7

    .line 146
    if-nez v13, :cond_11

    .line 147
    .line 148
    and-int/lit8 v13, p8, 0x20

    .line 149
    .line 150
    if-nez v13, :cond_f

    .line 151
    .line 152
    move-object/from16 v13, p5

    .line 153
    .line 154
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_10

    .line 159
    .line 160
    const/high16 v16, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move-object/from16 v13, p5

    .line 164
    .line 165
    :cond_10
    const/high16 v16, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int v4, v4, v16

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move-object/from16 v13, p5

    .line 171
    .line 172
    :goto_b
    const v16, 0x12493

    .line 173
    .line 174
    .line 175
    and-int v14, v4, v16

    .line 176
    .line 177
    const v15, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v14, v15, :cond_13

    .line 181
    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 190
    .line 191
    .line 192
    move v4, v11

    .line 193
    move-object v5, v12

    .line 194
    move-object v6, v13

    .line 195
    goto/16 :goto_18

    .line 196
    .line 197
    :cond_13
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v14, v7, 0x1

    .line 201
    .line 202
    const v15, -0x70001

    .line 203
    .line 204
    .line 205
    const v17, -0xe001

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v14, :cond_17

    .line 210
    .line 211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_14

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v8, p8, 0x10

    .line 222
    .line 223
    if-eqz v8, :cond_15

    .line 224
    .line 225
    and-int v4, v4, v17

    .line 226
    .line 227
    :cond_15
    and-int/lit8 v8, p8, 0x20

    .line 228
    .line 229
    if-eqz v8, :cond_16

    .line 230
    .line 231
    and-int/2addr v4, v15

    .line 232
    :cond_16
    move v14, v4

    .line 233
    move-object v4, v9

    .line 234
    move/from16 v17, v11

    .line 235
    .line 236
    move-object v15, v12

    .line 237
    :goto_d
    move-object/from16 v27, v13

    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_17
    :goto_e
    if-eqz v8, :cond_18

    .line 241
    .line 242
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_18
    move-object v8, v9

    .line 246
    :goto_f
    if-eqz v10, :cond_19

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    :cond_19
    and-int/lit8 v9, p8, 0x10

    .line 250
    .line 251
    if-eqz v9, :cond_1a

    .line 252
    .line 253
    new-instance v9, Lve3/f;

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0xf

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move-object/from16 v18, v9

    .line 268
    .line 269
    invoke-direct/range {v18 .. v24}, Lve3/f;-><init>(FFFFILkotlin/jvm/internal/i;)V

    .line 270
    .line 271
    .line 272
    and-int v4, v4, v17

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_1a
    move-object v9, v12

    .line 276
    :goto_10
    and-int/lit8 v10, p8, 0x20

    .line 277
    .line 278
    if-eqz v10, :cond_1b

    .line 279
    .line 280
    invoke-static {v3, v6}, Lve3/e;->h(Landroidx/compose/runtime/Composer;I)Lve3/a;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    and-int/2addr v4, v15

    .line 285
    move v14, v4

    .line 286
    move-object v4, v8

    .line 287
    move-object v15, v9

    .line 288
    move-object/from16 v27, v10

    .line 289
    .line 290
    move/from16 v17, v11

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_1b
    move v14, v4

    .line 294
    move-object v4, v8

    .line 295
    move-object v15, v9

    .line 296
    move/from16 v17, v11

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :goto_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_1c

    .line 307
    .line 308
    const/4 v8, -0x1

    .line 309
    const-string v9, "kntr.common.trio.switch.SimpleSwitch (SimpleSwitch.kt:41)"

    .line 310
    .line 311
    invoke-static {v0, v14, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_1c
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 315
    .line 316
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 317
    .line 318
    invoke-virtual {v0, v3, v8}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v8, 0x5715b080

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v27 .. v27}, Lve3/a;->a()Lsf3/p;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v0, v8, v9}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    const/4 v10, 0x0

    .line 351
    const-string v11, "switch_background_color"

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    const/16 v0, 0x180

    .line 355
    .line 356
    const/16 v18, 0xa

    .line 357
    .line 358
    move-object v13, v3

    .line 359
    move v5, v14

    .line 360
    move v14, v0

    .line 361
    move-object/from16 p2, v15

    .line 362
    .line 363
    const/16 v0, 0x20

    .line 364
    .line 365
    move/from16 v15, v18

    .line 366
    .line 367
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/x;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    invoke-virtual/range {v27 .. v27}, Lve3/a;->b()Lsf3/p;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v8, v9, v10}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Landroidx/compose/ui/graphics/z1;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    const/4 v10, 0x0

    .line 394
    const-string v11, "switch_foreground_color"

    .line 395
    .line 396
    const/16 v14, 0x180

    .line 397
    .line 398
    const/16 v15, 0xa

    .line 399
    .line 400
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/x;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    const/4 v14, 0x0

    .line 405
    if-eqz v1, :cond_1d

    .line 406
    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1d
    const/4 v8, 0x0

    .line 411
    :goto_12
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const-string v11, "switch_offset_percentage"

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/16 v18, 0xc00

    .line 417
    .line 418
    const/16 v19, 0x16

    .line 419
    .line 420
    move-object v13, v3

    .line 421
    const/4 v6, 0x0

    .line 422
    move/from16 v14, v18

    .line 423
    .line 424
    move-object/from16 v28, v15

    .line 425
    .line 426
    move/from16 v15, v19

    .line 427
    .line 428
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/g;FLjava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual/range {p2 .. p2}, Lve3/f;->d()F

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-virtual/range {p2 .. p2}, Lve3/f;->a()F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Landroidx/compose/ui/graphics/z1;

    .line 449
    .line 450
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual/range {p2 .. p2}, Lve3/f;->b()F

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x2

    .line 468
    invoke-static {v9, v10, v6, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    const v9, 0x57162993

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 483
    .line 484
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    if-ne v9, v12, :cond_1e

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    move-object/from16 v19, v9

    .line 498
    .line 499
    check-cast v19, Landroidx/compose/foundation/interaction/k;

    .line 500
    .line 501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 502
    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const v9, 0x57163c62

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 514
    .line 515
    .line 516
    and-int/lit8 v9, v5, 0x70

    .line 517
    .line 518
    if-ne v9, v0, :cond_1f

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    goto :goto_13

    .line 522
    :cond_1f
    const/4 v0, 0x0

    .line 523
    :goto_13
    and-int/lit8 v9, v5, 0xe

    .line 524
    .line 525
    const/4 v12, 0x4

    .line 526
    if-ne v9, v12, :cond_20

    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    goto :goto_14

    .line 530
    :cond_20
    const/4 v9, 0x0

    .line 531
    :goto_14
    or-int/2addr v0, v9

    .line 532
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-nez v0, :cond_21

    .line 537
    .line 538
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v9, v0, :cond_22

    .line 543
    .line 544
    :cond_21
    new-instance v9, Lve3/b;

    .line 545
    .line 546
    invoke-direct {v9, v2, v1}, Lve3/b;-><init>(Lsf3/l;Z)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_22
    move-object/from16 v24, v9

    .line 553
    .line 554
    check-cast v24, Lsf3/a;

    .line 555
    .line 556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 557
    .line 558
    .line 559
    const/16 v25, 0x18

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    move/from16 v21, v17

    .line 564
    .line 565
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 570
    .line 571
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 576
    .line 577
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    const/16 v13, 0x30

    .line 582
    .line 583
    invoke-static {v12, v9, v3, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-static {v3, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 601
    .line 602
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 611
    .line 612
    if-nez v6, :cond_23

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 615
    .line 616
    .line 617
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_24

    .line 625
    .line 626
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 631
    .line 632
    .line 633
    :goto_15
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-nez v12, :cond_25

    .line 660
    .line 661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-nez v12, :cond_26

    .line 674
    .line 675
    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-interface {v6, v12, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 687
    .line 688
    .line 689
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v6, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 697
    .line 698
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    const/4 v9, 0x0

    .line 702
    invoke-static {v0, v9, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const v9, -0x1757e7d2

    .line 707
    .line 708
    .line 709
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 710
    .line 711
    .line 712
    const v9, 0xe000

    .line 713
    .line 714
    .line 715
    and-int/2addr v9, v5

    .line 716
    xor-int/lit16 v9, v9, 0x6000

    .line 717
    .line 718
    const/16 v11, 0x4000

    .line 719
    .line 720
    if-le v9, v11, :cond_27

    .line 721
    .line 722
    move-object/from16 v9, p2

    .line 723
    .line 724
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    if-nez v12, :cond_28

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_27
    move-object/from16 v9, p2

    .line 732
    .line 733
    :goto_16
    and-int/lit16 v5, v5, 0x6000

    .line 734
    .line 735
    if-ne v5, v11, :cond_29

    .line 736
    .line 737
    :cond_28
    move-object/from16 v5, v28

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_29
    move-object/from16 v5, v28

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    :goto_17
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    or-int/2addr v6, v11

    .line 748
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    or-int/2addr v6, v11

    .line 753
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    if-nez v6, :cond_2a

    .line 758
    .line 759
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    if-ne v11, v6, :cond_2b

    .line 764
    .line 765
    :cond_2a
    new-instance v11, Lve3/c;

    .line 766
    .line 767
    invoke-direct {v11, v9, v5, v8}, Lve3/c;-><init>(Lve3/f;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_2b
    check-cast v11, Lsf3/l;

    .line 774
    .line 775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 776
    .line 777
    .line 778
    const/4 v5, 0x6

    .line 779
    invoke-static {v0, v11, v3, v5}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 783
    .line 784
    .line 785
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_2c

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 795
    .line 796
    .line 797
    :cond_2c
    move-object v5, v9

    .line 798
    move-object/from16 v6, v27

    .line 799
    .line 800
    move-object v9, v4

    .line 801
    move/from16 v4, v17

    .line 802
    .line 803
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    if-eqz v10, :cond_2d

    .line 808
    .line 809
    new-instance v11, Lve3/d;

    .line 810
    .line 811
    move-object v0, v11

    .line 812
    move/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v2, p1

    .line 815
    .line 816
    move-object v3, v9

    .line 817
    move/from16 v7, p7

    .line 818
    .line 819
    move/from16 v8, p8

    .line 820
    .line 821
    invoke-direct/range {v0 .. v8}, Lve3/d;-><init>(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;II)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 825
    .line 826
    .line 827
    :cond_2d
    return-void
.end method

.method private static final e(Lsf3/l;Z)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final f(Lve3/f;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Lt0/g;)Lgf3/s;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lve3/f;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lk1/e;->u0(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float v4, v0, v2

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/ui/graphics/z1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-interface/range {p3 .. p3}, Lt0/g;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v7, v8}, Ls0/m;->k(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float v2, v2, v4

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v0, v0, v2

    .line 47
    .line 48
    add-float/2addr v0, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2}, Ls0/h;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x78

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    move-wide v2, v5

    .line 62
    move-wide v5, v7

    .line 63
    move v7, v0

    .line 64
    move-object v8, v9

    .line 65
    move-object v9, v10

    .line 66
    move v10, v11

    .line 67
    move v11, v12

    .line 68
    move-object v12, v13

    .line 69
    invoke-static/range {v1 .. v12}, Lt0/f;->f(Lt0/g;JFJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object v0
.end method

.method private static final g(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

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
    invoke-static/range {v1 .. v9}, Lve3/e;->d(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLve3/f;Lve3/a;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)Lve3/a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x2a6bd4e9

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "kntr.common.trio.switch.defaultSimpleSwitchColors (SimpleSwitch.kt:141)"

    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, Lve3/a;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 27
    .line 28
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v13}, Lcom/bilibili/compose/theme/a;->M()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->M()J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v19, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x3cc

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    invoke-direct/range {v4 .. v24}, Lve3/a;-><init>(JJJJJJJJLsf3/p;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
