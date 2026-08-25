.class public final Lav1/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aO\u0010\u000c\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "tabListContent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "content",
        "f",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "Lav1/g;",
        "",
        "selected",
        "d",
        "(Lav1/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lav1/k;->h(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/o;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lav1/k;->g(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/o;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lav1/g;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lav1/k;->e(Lav1/g;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lav1/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x46b8c4f9    # -1.9000108E-4f

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
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    const/16 v7, 0x10

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v5, 0x93

    .line 97
    .line 98
    const/16 v10, 0x92

    .line 99
    .line 100
    if-ne v9, v10, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 117
    .line 118
    move-object v14, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v14, v8

    .line 121
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_c

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    const-string v8, "com.bilibili.ogv.kmm.operation.rank.CinemaRankTabItem (CinemaRankUI.kt:92)"

    .line 129
    .line 130
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    const v0, -0x73f2c99e

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 142
    .line 143
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->D()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    goto :goto_8

    .line 154
    :cond_d
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lav1/g;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v8, 0xe

    .line 168
    .line 169
    int-to-float v8, v8

    .line 170
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v14, v5, v6, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    int-to-float v6, v7

    .line 183
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const-wide/high16 v7, 0x4016000000000000L    # 5.5

    .line 188
    .line 189
    double-to-float v7, v7

    .line 190
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    const v5, -0x73f2a43f

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 207
    .line 208
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 209
    .line 210
    invoke-virtual {v5, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_e
    const v5, -0x73f2a0bf

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
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 231
    .line 232
    invoke-virtual {v5, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    goto :goto_9

    .line 241
    :goto_a
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    const v5, -0x73f299a0

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 271
    .line 272
    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    .line 273
    .line 274
    invoke-virtual {v5, v1, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->o()Landroidx/compose/ui/text/p0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v26, v5

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_f
    const v5, -0x73f295e1

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 295
    .line 296
    sget v15, Lcom/bilibili/compose/theme/o;->b:I

    .line 297
    .line 298
    invoke-virtual {v5, v1, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_b

    .line 307
    :goto_c
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const v29, 0xfff8

    .line 312
    .line 313
    .line 314
    move-object v5, v0

    .line 315
    move-object v0, v14

    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    move-object/from16 v16, v17

    .line 319
    .line 320
    move-object/from16 v17, v18

    .line 321
    .line 322
    move-wide/from16 v18, v19

    .line 323
    .line 324
    move/from16 v20, v21

    .line 325
    .line 326
    move/from16 v21, v22

    .line 327
    .line 328
    move/from16 v22, v23

    .line 329
    .line 330
    move/from16 v23, v24

    .line 331
    .line 332
    move-object/from16 v24, v25

    .line 333
    .line 334
    move-object/from16 v25, v26

    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 348
    .line 349
    .line 350
    :cond_10
    move-object v8, v0

    .line 351
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_11

    .line 356
    .line 357
    new-instance v7, Lav1/h;

    .line 358
    .line 359
    move-object v0, v7

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v2, p1

    .line 363
    .line 364
    move-object v3, v8

    .line 365
    move/from16 v4, p4

    .line 366
    .line 367
    move/from16 v5, p5

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Lav1/h;-><init>(Lav1/g;ZLandroidx/compose/ui/Modifier;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    return-void
.end method

.method private static final e(Lav1/g;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v0 .. v5}, Lav1/k;->d(Lav1/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;",
            "Lbv1/a;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/u;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x7873011f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, p7, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v6, 0x6

    .line 21
    .line 22
    move v7, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x2

    .line 41
    :goto_0
    or-int/2addr v7, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v7, v6

    .line 46
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    or-int/lit8 v7, v7, 0x30

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_6

    .line 56
    .line 57
    and-int/lit8 v8, v6, 0x40

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :goto_2
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v8, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v8

    .line 78
    :cond_6
    :goto_4
    and-int/lit8 v8, p7, 0x4

    .line 79
    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0x180

    .line 83
    .line 84
    move-object/from16 v13, p2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 88
    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x100

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x80

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v8

    .line 105
    :cond_9
    :goto_6
    and-int/lit8 v8, p7, 0x8

    .line 106
    .line 107
    if-eqz v8, :cond_b

    .line 108
    .line 109
    or-int/lit16 v7, v7, 0xc00

    .line 110
    .line 111
    :cond_a
    move-object/from16 v9, p3

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v9, v6, 0xc00

    .line 115
    .line 116
    if-nez v9, :cond_a

    .line 117
    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    const/16 v10, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v10, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v7, v10

    .line 132
    :goto_8
    and-int/lit8 v10, p7, 0x10

    .line 133
    .line 134
    if-eqz v10, :cond_e

    .line 135
    .line 136
    or-int/lit16 v7, v7, 0x6000

    .line 137
    .line 138
    :cond_d
    :goto_9
    move v11, v7

    .line 139
    goto :goto_b

    .line 140
    :cond_e
    and-int/lit16 v10, v6, 0x6000

    .line 141
    .line 142
    if-nez v10, :cond_d

    .line 143
    .line 144
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    const/16 v10, 0x4000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_f
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v7, v10

    .line 156
    goto :goto_9

    .line 157
    :goto_b
    and-int/lit16 v7, v11, 0x2493

    .line 158
    .line 159
    const/16 v10, 0x2492

    .line 160
    .line 161
    if-ne v7, v10, :cond_11

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_10

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 171
    .line 172
    .line 173
    move-object v4, v9

    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_11
    :goto_c
    if-eqz v8, :cond_12

    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    move-object v12, v9

    .line 183
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_13

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const-string v8, "com.bilibili.ogv.kmm.operation.rank.CinemaRankUI (CinemaRankUI.kt:30)"

    .line 191
    .line 192
    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    const/4 v0, 0x6

    .line 196
    int-to-float v7, v0

    .line 197
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static {v12, v8, v7, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v7, v14}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v32, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 217
    .line 218
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget-object v33, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 223
    .line 224
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v14, v15, v1, v0}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v1, v0}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 246
    .line 247
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 256
    .line 257
    if-nez v8, :cond_14

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 260
    .line 261
    .line 262
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_15

    .line 270
    .line 271
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 276
    .line 277
    .line 278
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_16

    .line 305
    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_17

    .line 319
    .line 320
    :cond_16
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v4, v8, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 342
    .line 343
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lys1/a;

    .line 352
    .line 353
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const/16 v15, 0xc

    .line 361
    .line 362
    int-to-float v14, v15

    .line 363
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    const/4 v15, 0x2

    .line 368
    invoke-static {v7, v9, v8, v15, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    move/from16 v19, v14

    .line 381
    .line 382
    const/16 v14, 0x36

    .line 383
    .line 384
    invoke-static {v9, v15, v1, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 410
    .line 411
    if-nez v10, :cond_18

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 414
    .line 415
    .line 416
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_19

    .line 424
    .line 425
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 430
    .line 431
    .line 432
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v8, v15, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    if-nez v10, :cond_1a

    .line 459
    .line 460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_1b

    .line 473
    .line 474
    :cond_1a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 493
    .line 494
    .line 495
    sget-object v35, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->e()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 502
    .line 503
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 504
    .line 505
    invoke-virtual {v15, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 510
    .line 511
    .line 512
    move-result-object v27

    .line 513
    invoke-virtual {v15, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    sget-object v41, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 522
    .line 523
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    const/high16 v37, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const/16 v39, 0x2

    .line 532
    .line 533
    const/16 v40, 0x0

    .line 534
    .line 535
    move-object/from16 v36, v4

    .line 536
    .line 537
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    move/from16 v42, v8

    .line 542
    .line 543
    move-object/from16 v8, v17

    .line 544
    .line 545
    const-wide/16 v20, 0x0

    .line 546
    .line 547
    move/from16 v35, v11

    .line 548
    .line 549
    move-object/from16 v36, v12

    .line 550
    .line 551
    move-wide/from16 v11, v20

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    move-object/from16 v13, v17

    .line 556
    .line 557
    move/from16 v37, v19

    .line 558
    .line 559
    move-object/from16 v14, v17

    .line 560
    .line 561
    move-object/from16 v43, v15

    .line 562
    .line 563
    const/16 v38, 0xc

    .line 564
    .line 565
    move-object/from16 v15, v17

    .line 566
    .line 567
    const-wide/16 v16, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x1

    .line 576
    .line 577
    const/16 v25, 0x0

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v29, 0x0

    .line 582
    .line 583
    const/16 v30, 0xc30

    .line 584
    .line 585
    const v31, 0xd7f8

    .line 586
    .line 587
    .line 588
    move-object/from16 v28, v1

    .line 589
    .line 590
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7}, Lcom/bilibili/ogv/kmm/operation/api/g;->e()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const/4 v8, 0x0

    .line 602
    invoke-static {v7, v8}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lcom/bilibili/ogv/kmm/operation/api/o;

    .line 607
    .line 608
    const v8, -0x621cbbe3

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 612
    .line 613
    .line 614
    if-eqz v7, :cond_24

    .line 615
    .line 616
    const/4 v8, 0x2

    .line 617
    int-to-float v9, v8

    .line 618
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    const/4 v9, 0x6

    .line 627
    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 628
    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const v8, -0x621cae28

    .line 637
    .line 638
    .line 639
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    or-int/2addr v8, v9

    .line 651
    and-int/lit8 v9, v35, 0x70

    .line 652
    .line 653
    const/16 v10, 0x20

    .line 654
    .line 655
    if-eq v9, v10, :cond_1d

    .line 656
    .line 657
    and-int/lit8 v9, v35, 0x40

    .line 658
    .line 659
    if-eqz v9, :cond_1c

    .line 660
    .line 661
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_1c

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_1c
    const/4 v9, 0x0

    .line 669
    goto :goto_11

    .line 670
    :cond_1d
    :goto_10
    const/4 v9, 0x1

    .line 671
    :goto_11
    or-int/2addr v8, v9

    .line 672
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    if-nez v8, :cond_1e

    .line 677
    .line 678
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 679
    .line 680
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-ne v9, v8, :cond_1f

    .line 685
    .line 686
    :cond_1e
    new-instance v9, Lav1/i;

    .line 687
    .line 688
    invoke-direct {v9, v0, v7, v2}, Lav1/i;-><init>(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/o;Lbv1/a;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    move-object/from16 v22, v9

    .line 695
    .line 696
    check-cast v22, Lsf3/a;

    .line 697
    .line 698
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 699
    .line 700
    .line 701
    const/16 v23, 0x7

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    move-object/from16 v18, v4

    .line 706
    .line 707
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    const/16 v10, 0x36

    .line 720
    .line 721
    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    const/4 v9, 0x0

    .line 726
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 747
    .line 748
    if-nez v12, :cond_20

    .line 749
    .line 750
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 751
    .line 752
    .line 753
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_21

    .line 761
    .line 762
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 767
    .line 768
    .line 769
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-nez v10, :cond_22

    .line 796
    .line 797
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-nez v10, :cond_23

    .line 810
    .line 811
    :cond_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 823
    .line 824
    .line 825
    :cond_23
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v11, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Lcom/bilibili/ogv/kmm/operation/api/o;->a()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    move/from16 v15, v42

    .line 837
    .line 838
    move-object/from16 v0, v43

    .line 839
    .line 840
    invoke-virtual {v0, v1, v15}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 845
    .line 846
    .line 847
    move-result-object v27

    .line 848
    invoke-virtual {v0, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 853
    .line 854
    .line 855
    move-result-wide v9

    .line 856
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 857
    .line 858
    .line 859
    move-result v22

    .line 860
    const/4 v8, 0x0

    .line 861
    const-wide/16 v11, 0x0

    .line 862
    .line 863
    const/4 v13, 0x0

    .line 864
    const/4 v14, 0x0

    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    move/from16 v44, v15

    .line 868
    .line 869
    move-object/from16 v15, v16

    .line 870
    .line 871
    const-wide/16 v16, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const-wide/16 v20, 0x0

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    const/16 v24, 0x1

    .line 882
    .line 883
    const/16 v25, 0x0

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    const/16 v29, 0x0

    .line 888
    .line 889
    const/16 v30, 0xc30

    .line 890
    .line 891
    const v31, 0xd7fa

    .line 892
    .line 893
    .line 894
    move-object/from16 v28, v1

    .line 895
    .line 896
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 897
    .line 898
    .line 899
    const-string v7, "arrow-forward-right-line@800"

    .line 900
    .line 901
    move/from16 v8, v44

    .line 902
    .line 903
    invoke-virtual {v0, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 908
    .line 909
    .line 910
    move-result-wide v8

    .line 911
    const/16 v0, 0x10

    .line 912
    .line 913
    int-to-float v0, v0

    .line 914
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    const/16 v12, 0x186

    .line 923
    .line 924
    move-object v11, v1

    .line 925
    invoke-static/range {v7 .. v12}, Lvs1/b;->b(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 929
    .line 930
    .line 931
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 932
    .line 933
    .line 934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0xa

    .line 938
    .line 939
    int-to-float v0, v0

    .line 940
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v7, 0x6

    .line 949
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 950
    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    const/4 v7, 0x1

    .line 954
    const/4 v8, 0x0

    .line 955
    invoke-static {v4, v0, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    const/4 v9, 0x0

    .line 960
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    const/4 v11, 0x2

    .line 965
    invoke-static {v10, v0, v11, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const/4 v10, 0x0

    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v13, 0x0

    .line 973
    const/4 v14, 0x0

    .line 974
    shl-int/lit8 v8, v35, 0x12

    .line 975
    .line 976
    const/high16 v15, 0xe000000

    .line 977
    .line 978
    and-int/2addr v8, v15

    .line 979
    or-int/lit16 v15, v8, 0x186

    .line 980
    .line 981
    const/16 v18, 0xfa

    .line 982
    .line 983
    move-object v8, v9

    .line 984
    move-object v9, v0

    .line 985
    move v0, v15

    .line 986
    move-object/from16 v15, p2

    .line 987
    .line 988
    move-object/from16 v16, v1

    .line 989
    .line 990
    move/from16 v17, v0

    .line 991
    .line 992
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 993
    .line 994
    .line 995
    invoke-static/range {v37 .. v37}, Lk1/i;->l(F)F

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v4, 0x6

    .line 1004
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1005
    .line 1006
    .line 1007
    shr-int/lit8 v0, v35, 0xc

    .line 1008
    .line 1009
    and-int/lit8 v0, v0, 0xe

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v5, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_25

    .line 1026
    .line 1027
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1028
    .line 1029
    .line 1030
    :cond_25
    move-object/from16 v4, v36

    .line 1031
    .line 1032
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    if-eqz v8, :cond_26

    .line 1037
    .line 1038
    new-instance v9, Lav1/j;

    .line 1039
    .line 1040
    move-object v0, v9

    .line 1041
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    move-object/from16 v3, p2

    .line 1046
    .line 1047
    move-object/from16 v5, p4

    .line 1048
    .line 1049
    move/from16 v6, p6

    .line 1050
    .line 1051
    move/from16 v7, p7

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v7}, Lav1/j;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/p;II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_26
    return-void
.end method

.method private static final g(Lys1/a;Lcom/bilibili/ogv/kmm/operation/api/o;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/o;->b()Ljava/lang/String;

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

.method private static final h(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

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
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lav1/k;->f(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method
