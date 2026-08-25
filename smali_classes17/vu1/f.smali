.class public final Lvu1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u000b\u001a\u00020\t2\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/u;",
        "Lk1/i;",
        "Lgf3/s;",
        "content",
        "d",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/ogv/kmm/operation/api/j;",
        "f",
        "(Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lvu1/f;->e(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvu1/f;->g(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lvu1/f;->h(Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;",
            "Lbv1/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/u;",
            "-",
            "Lk1/i;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    const v0, 0x297438a7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    move-object/from16 v13, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    and-int/lit8 v2, v11, 0x40

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_2
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v2, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v3, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v3, v11, 0x180

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v4, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v4

    .line 100
    :goto_6
    and-int/lit8 v4, p6, 0x8

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0xc00

    .line 105
    .line 106
    move-object/from16 v14, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    and-int/lit16 v4, v11, 0xc00

    .line 110
    .line 111
    move-object/from16 v14, p3

    .line 112
    .line 113
    if-nez v4, :cond_c

    .line 114
    .line 115
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    const/16 v4, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/16 v4, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v4

    .line 127
    :cond_c
    :goto_8
    and-int/lit16 v4, v1, 0x493

    .line 128
    .line 129
    const/16 v5, 0x492

    .line 130
    .line 131
    if-ne v4, v5, :cond_e

    .line 132
    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 148
    .line 149
    move-object v15, v2

    .line 150
    goto :goto_a

    .line 151
    :cond_f
    move-object v15, v3

    .line 152
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_10

    .line 157
    .line 158
    const/4 v2, -0x1

    .line 159
    const-string v3, "com.bilibili.ogv.kmm.operation.filmlist.BangumiFilmListUI (BangumiFilmListUI.kt:35)"

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_10
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    check-cast v8, Lys1/a;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    invoke-static {}, Lus1/d;->a()Lus1/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->LIGHT:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 188
    .line 189
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 190
    .line 191
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 192
    .line 193
    invoke-virtual {v0, v12, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/16 v7, 0x30

    .line 202
    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    move-object v6, v12

    .line 206
    invoke-interface/range {v1 .. v7}, Lus1/b;->a(Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;JLandroidx/compose/runtime/Composer;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/bilibili/ogv/kmm/operation/api/g;->i()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v9, 0x1

    .line 223
    xor-int/2addr v0, v9

    .line 224
    if-nez v0, :cond_13

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/bilibili/ogv/kmm/operation/api/g;->l()Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/q;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_b

    .line 237
    :cond_11
    const/4 v0, 0x0

    .line 238
    :goto_b
    if-eqz v0, :cond_12

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    :cond_12
    const/4 v0, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_13
    const/16 v17, 0x1

    .line 251
    .line 252
    :goto_c
    const/16 v0, 0x8

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x6

    .line 260
    int-to-float v1, v1

    .line 261
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v15, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    new-instance v7, Lvu1/f$a;

    .line 295
    .line 296
    move-object v0, v7

    .line 297
    move-object/from16 v1, v16

    .line 298
    .line 299
    move-object v5, v8

    .line 300
    move-object/from16 v6, p1

    .line 301
    .line 302
    move-object v8, v7

    .line 303
    move-object/from16 v7, p0

    .line 304
    .line 305
    move-object v10, v8

    .line 306
    move/from16 v8, v17

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    move-object/from16 v9, p3

    .line 310
    .line 311
    invoke-direct/range {v0 .. v9}, Lvu1/f$a;-><init>(Ljava/lang/String;JLcom/bilibili/ogv/kmm/operation/api/g;Lys1/a;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/api/f;ZLsf3/p;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x36

    .line 315
    .line 316
    const v1, 0x5bd6bbe

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v11, v10, v12, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/16 v6, 0xc00

    .line 324
    .line 325
    const/4 v7, 0x4

    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    move-object/from16 v2, v16

    .line 329
    .line 330
    move/from16 v3, v19

    .line 331
    .line 332
    move-object v5, v12

    .line 333
    invoke-static/range {v1 .. v7}, Lgv1/b;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 343
    .line 344
    .line 345
    :cond_14
    move-object v3, v15

    .line 346
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_15

    .line 351
    .line 352
    new-instance v8, Lvu1/a;

    .line 353
    .line 354
    move-object v0, v8

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move/from16 v5, p5

    .line 362
    .line 363
    move/from16 v6, p6

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lvu1/a;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    return-void
.end method

.method private static final e(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lvu1/f;->d(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x51781316

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_6

    .line 52
    .line 53
    and-int/lit8 v6, v4, 0x40

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v6

    .line 74
    :cond_6
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_7
    move-object/from16 v8, p2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v8, v4, 0x180

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    const/16 v9, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v9, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v5, v9

    .line 101
    :goto_6
    and-int/lit16 v9, v5, 0x93

    .line 102
    .line 103
    const/16 v10, 0x92

    .line 104
    .line 105
    if-ne v9, v10, :cond_b

    .line 106
    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v30, v8

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 124
    .line 125
    move-object/from16 v30, v6

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-object/from16 v30, v8

    .line 129
    .line 130
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    const-string v8, "com.bilibili.ogv.kmm.operation.filmlist.FilmCardUI (BangumiFilmListUI.kt:158)"

    .line 138
    .line 139
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lys1/a;

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const v6, 0x329a0123

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/2addr v6, v8

    .line 173
    and-int/lit8 v8, v5, 0x70

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    if-eq v8, v7, :cond_f

    .line 178
    .line 179
    and-int/lit8 v5, v5, 0x40

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    const/4 v5, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_f
    :goto_9
    const/4 v5, 0x1

    .line 193
    :goto_a
    or-int/2addr v5, v6

    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v5, :cond_10

    .line 199
    .line 200
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v6, v5, :cond_11

    .line 207
    .line 208
    :cond_10
    new-instance v6, Lvu1/b;

    .line 209
    .line 210
    invoke-direct {v6, v0, v1, v2}, Lvu1/b;-><init>(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_11
    move-object/from16 v20, v6

    .line 217
    .line 218
    check-cast v20, Lsf3/a;

    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 221
    .line 222
    .line 223
    const/16 v21, 0x7

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v30

    .line 228
    .line 229
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v0, v5}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v22, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 248
    .line 249
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6, v3, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 280
    .line 281
    if-nez v10, :cond_12

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 284
    .line 285
    .line 286
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_13

    .line 294
    .line 295
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 300
    .line 301
    .line 302
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_14

    .line 329
    .line 330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_15

    .line 343
    .line 344
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 356
    .line 357
    .line 358
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 366
    .line 367
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static {v0, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/4 v9, 0x6

    .line 376
    int-to-float v7, v9

    .line 377
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v3, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 418
    .line 419
    if-nez v13, :cond_16

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 422
    .line 423
    .line 424
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_17

    .line 432
    .line 433
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 438
    .line 439
    .line 440
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_18

    .line 467
    .line 468
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_19

    .line 481
    .line 482
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 494
    .line 495
    .line 496
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 501
    .line 502
    .line 503
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->g()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-interface {v14, v0, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/high16 v8, 0x3f400000    # 0.75f

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-static {v6, v8, v13, v15, v10}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/4 v8, 0x0

    .line 529
    move/from16 v31, v7

    .line 530
    .line 531
    move-object v7, v8

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move-object/from16 v10, v16

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    move/from16 v11, v16

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    move-object/from16 v12, v16

    .line 545
    .line 546
    move-object/from16 v13, v16

    .line 547
    .line 548
    move-object/from16 v32, v14

    .line 549
    .line 550
    move-object/from16 v14, v16

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    move/from16 v15, v16

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x1ffc

    .line 565
    .line 566
    move-object/from16 v18, v3

    .line 567
    .line 568
    invoke-static/range {v5 .. v21}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->f()Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const v6, 0x45daf292

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 579
    .line 580
    .line 581
    if-nez v5, :cond_1a

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1a
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/a;->a()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 591
    .line 592
    .line 593
    move-result v25

    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const/16 v28, 0xd

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    move-object/from16 v23, v0

    .line 603
    .line 604
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/4 v7, 0x3

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    invoke-static {v6, v15, v8, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/16 v7, 0x10

    .line 616
    .line 617
    int-to-float v7, v7

    .line 618
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    move-object/from16 v8, v32

    .line 631
    .line 632
    invoke-interface {v8, v6, v7}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    sget-object v7, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    const-string v7, ""

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    sget-object v12, Lvu1/g;->a:Lvu1/g;

    .line 653
    .line 654
    invoke-virtual {v12}, Lvu1/g;->a()Lsf3/p;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    move/from16 v15, v16

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const v19, 0x36c00180

    .line 667
    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x1c78

    .line 672
    .line 673
    move-object/from16 v18, v3

    .line 674
    .line 675
    invoke-static/range {v5 .. v21}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 676
    .line 677
    .line 678
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 679
    .line 680
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 684
    .line 685
    .line 686
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/4 v14, 0x6

    .line 695
    invoke-static {v5, v3, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->j()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 703
    .line 704
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 705
    .line 706
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 711
    .line 712
    .line 713
    move-result-object v25

    .line 714
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    sget-object v31, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 723
    .line 724
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 725
    .line 726
    .line 727
    move-result v20

    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v11, 0x0

    .line 730
    const/4 v12, 0x1

    .line 731
    invoke-static {v0, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const-wide/16 v16, 0x0

    .line 736
    .line 737
    move-wide/from16 v9, v16

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    move-object/from16 v11, v16

    .line 742
    .line 743
    move-object/from16 v12, v16

    .line 744
    .line 745
    move/from16 v33, v13

    .line 746
    .line 747
    move-object/from16 v13, v16

    .line 748
    .line 749
    const-wide/16 v16, 0x0

    .line 750
    .line 751
    move-object/from16 v34, v15

    .line 752
    .line 753
    move-wide/from16 v14, v16

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const-wide/16 v18, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x1

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v27, 0x30

    .line 770
    .line 771
    const/16 v28, 0xc30

    .line 772
    .line 773
    const v29, 0xd7f8

    .line 774
    .line 775
    .line 776
    move-object/from16 v26, v3

    .line 777
    .line 778
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/j;->i()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    const/4 v9, 0x1

    .line 790
    xor-int/2addr v6, v9

    .line 791
    if-eqz v6, :cond_1b

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_1b
    const/4 v5, 0x0

    .line 795
    :goto_e
    const v6, -0x3a7afca9

    .line 796
    .line 797
    .line 798
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 799
    .line 800
    .line 801
    if-nez v5, :cond_1c

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1c
    const/4 v6, 0x2

    .line 805
    int-to-float v6, v6

    .line 806
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const/4 v7, 0x6

    .line 815
    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 816
    .line 817
    .line 818
    move/from16 v7, v33

    .line 819
    .line 820
    move-object/from16 v6, v34

    .line 821
    .line 822
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 827
    .line 828
    .line 829
    move-result-object v25

    .line 830
    invoke-virtual {v6, v3, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 835
    .line 836
    .line 837
    move-result-wide v10

    .line 838
    const v12, 0x3ecccccd    # 0.4f

    .line 839
    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v14, 0x0

    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0xe

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 853
    .line 854
    .line 855
    move-result v20

    .line 856
    const/4 v6, 0x0

    .line 857
    const/4 v10, 0x0

    .line 858
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    const-wide/16 v9, 0x0

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    const/4 v12, 0x0

    .line 866
    const/4 v13, 0x0

    .line 867
    const-wide/16 v14, 0x0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const-wide/16 v18, 0x0

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, 0x1

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const/16 v27, 0x30

    .line 882
    .line 883
    const/16 v28, 0xc30

    .line 884
    .line 885
    const v29, 0xd7f8

    .line 886
    .line 887
    .line 888
    move-object/from16 v26, v3

    .line 889
    .line 890
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 894
    .line 895
    :goto_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 896
    .line 897
    .line 898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1d

    .line 906
    .line 907
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 908
    .line 909
    .line 910
    :cond_1d
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    if-eqz v6, :cond_1e

    .line 915
    .line 916
    new-instance v7, Lvu1/c;

    .line 917
    .line 918
    move-object v0, v7

    .line 919
    move-object/from16 v1, p0

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    move-object/from16 v3, v30

    .line 924
    .line 925
    move/from16 v4, p4

    .line 926
    .line 927
    move/from16 v5, p5

    .line 928
    .line 929
    invoke-direct/range {v0 .. v5}, Lvu1/c;-><init>(Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;Landroidx/compose/ui/Modifier;II)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 933
    .line 934
    .line 935
    :cond_1e
    return-void
.end method

.method private static final g(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lys1/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbv1/a;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final h(Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v0 .. v5}, Lvu1/f;->f(Lcom/bilibili/ogv/kmm/operation/api/j;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
