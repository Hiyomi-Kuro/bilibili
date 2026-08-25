.class public final Lvu1/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aO\u0010\r\u001a\u00020\u000b2\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/u;",
        "Lk1/i;",
        "Lgf3/s;",
        "content",
        "d",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/api/g;Lys1/a;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvu1/n;->f(Lcom/bilibili/ogv/kmm/operation/api/g;Lys1/a;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLt0/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvu1/n;->e(JLt0/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lvu1/n;->g(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;",
            "Lbv1/a;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x6eb4a3f2

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v4, p7, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v6, 0x6

    .line 23
    .line 24
    move v7, v4

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move-object/from16 v4, p0

    .line 33
    .line 34
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x2

    .line 43
    :goto_0
    or-int/2addr v7, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v4, p0

    .line 46
    .line 47
    move v7, v6

    .line 48
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 49
    .line 50
    const/16 v13, 0x10

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    and-int/lit8 v8, v6, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_6

    .line 60
    .line 61
    and-int/lit8 v8, v6, 0x40

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    .line 65
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_2
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v8, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v7, v8

    .line 82
    :cond_6
    :goto_4
    and-int/lit8 v8, p7, 0x4

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    or-int/lit16 v7, v7, 0x180

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    and-int/lit16 v8, v6, 0x180

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    move v12, v7

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
    and-int/lit16 v7, v12, 0x2493

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
    goto/16 :goto_14

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
    move-object v10, v7

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    move-object v10, v9

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
    const-string v8, "com.bilibili.ogv.kmm.operation.filmlist.CuratedOperationalListUI (CuratedOperationalListUI.kt:36)"

    .line 191
    .line 192
    invoke-static {v0, v12, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lys1/a;

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/bilibili/ogv/kmm/operation/api/g;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    invoke-static {}, Lus1/d;->a()Lus1/b;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v9, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->DARK:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 218
    .line 219
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 220
    .line 221
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 222
    .line 223
    invoke-virtual {v11, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->L()J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    const/16 v18, 0x30

    .line 232
    .line 233
    move v15, v8

    .line 234
    move-object/from16 v8, v20

    .line 235
    .line 236
    move-object v14, v10

    .line 237
    move-object/from16 v32, v11

    .line 238
    .line 239
    move-wide/from16 v10, v16

    .line 240
    .line 241
    move/from16 v24, v12

    .line 242
    .line 243
    move-object v12, v1

    .line 244
    const/16 v4, 0x10

    .line 245
    .line 246
    move/from16 v13, v18

    .line 247
    .line 248
    invoke-interface/range {v7 .. v13}, Lus1/b;->a(Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;JLandroidx/compose/runtime/Composer;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/4 v12, 0x6

    .line 257
    int-to-float v9, v12

    .line 258
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v14, v11, v9, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v26

    .line 269
    move-object/from16 v9, v32

    .line 270
    .line 271
    invoke-virtual {v9, v1, v15}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->L()J

    .line 276
    .line 277
    .line 278
    move-result-wide v27

    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x2

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    sget-object v26, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 290
    .line 291
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move/from16 v16, v15

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    .line 316
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 325
    .line 326
    if-nez v11, :cond_14

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_15

    .line 339
    .line 340
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 345
    .line 346
    .line 347
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_16

    .line 374
    .line 375
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_17

    .line 388
    .line 389
    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-interface {v10, v11, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v10, v12, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 411
    .line 412
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-lez v4, :cond_18

    .line 417
    .line 418
    move-object/from16 v4, v20

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_18
    const/4 v4, 0x0

    .line 422
    :goto_f
    const v10, 0x291e70e3

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 426
    .line 427
    .line 428
    if-nez v4, :cond_19

    .line 429
    .line 430
    move-object/from16 v35, v9

    .line 431
    .line 432
    move-object/from16 v33, v13

    .line 433
    .line 434
    move-object/from16 v32, v14

    .line 435
    .line 436
    move/from16 v34, v16

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_19
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-static {v4, v11, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const v15, 0x3f99999a    # 1.2f

    .line 451
    .line 452
    .line 453
    move-object/from16 v17, v13

    .line 454
    .line 455
    const/4 v10, 0x2

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v4, v15, v13, v10, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const v10, 0x7d29bec6

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-nez v10, :cond_1a

    .line 476
    .line 477
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 478
    .line 479
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-ne v12, v10, :cond_1b

    .line 484
    .line 485
    :cond_1a
    new-instance v12, Lvu1/j;

    .line 486
    .line 487
    invoke-direct {v12, v7, v8}, Lvu1/j;-><init>(J)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    check-cast v12, Lsf3/l;

    .line 494
    .line 495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v12}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    const/4 v4, 0x0

    .line 503
    move-object v7, v9

    .line 504
    move-object v9, v4

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v4, 0x1

    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    move v11, v12

    .line 510
    const/4 v12, 0x0

    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    move-object/from16 v33, v17

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    move/from16 v13, v18

    .line 518
    .line 519
    sget-object v18, Lvu1/h;->a:Lvu1/h;

    .line 520
    .line 521
    invoke-virtual/range {v18 .. v18}, Lvu1/h;->a()Lsf3/p;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    move-object/from16 v32, v14

    .line 526
    .line 527
    move-object/from16 v14, v18

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    move/from16 v34, v16

    .line 532
    .line 533
    move-object/from16 v15, v18

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/high16 v21, 0xc00000

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v23, 0x1f7c

    .line 546
    .line 547
    move-object/from16 v35, v7

    .line 548
    .line 549
    move-object/from16 v7, v20

    .line 550
    .line 551
    move-object/from16 v20, v1

    .line 552
    .line 553
    invoke-static/range {v7 .. v23}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 554
    .line 555
    .line 556
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 557
    .line 558
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 559
    .line 560
    .line 561
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    invoke-static {v14, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    const/16 v7, 0x10

    .line 576
    .line 577
    int-to-float v7, v7

    .line 578
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 579
    .line 580
    .line 581
    move-result v19

    .line 582
    const/16 v20, 0x7

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const/4 v8, 0x3

    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-static {v7, v9, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-static {v7, v9}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    const v7, 0x291f2ab3

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v7, v33

    .line 618
    .line 619
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    or-int/2addr v9, v11

    .line 628
    and-int/lit8 v11, v24, 0x70

    .line 629
    .line 630
    const/16 v12, 0x20

    .line 631
    .line 632
    if-eq v11, v12, :cond_1d

    .line 633
    .line 634
    and-int/lit8 v11, v24, 0x40

    .line 635
    .line 636
    if-eqz v11, :cond_1c

    .line 637
    .line 638
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-eqz v11, :cond_1c

    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_1c
    const/4 v11, 0x0

    .line 646
    goto :goto_12

    .line 647
    :cond_1d
    :goto_11
    const/4 v11, 0x1

    .line 648
    :goto_12
    or-int/2addr v9, v11

    .line 649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-nez v9, :cond_1e

    .line 654
    .line 655
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 656
    .line 657
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    if-ne v11, v9, :cond_1f

    .line 662
    .line 663
    :cond_1e
    new-instance v11, Lvu1/k;

    .line 664
    .line 665
    invoke-direct {v11, v7, v0, v2}, Lvu1/k;-><init>(Lcom/bilibili/ogv/kmm/operation/api/g;Lys1/a;Lbv1/a;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    move-object/from16 v19, v11

    .line 672
    .line 673
    check-cast v19, Lsf3/a;

    .line 674
    .line 675
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 676
    .line 677
    .line 678
    const/16 v20, 0x7

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 687
    .line 688
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-static {v9, v11, v1, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 721
    .line 722
    if-nez v15, :cond_20

    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 725
    .line 726
    .line 727
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    if-eqz v15, :cond_21

    .line 735
    .line 736
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 737
    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 741
    .line 742
    .line 743
    :goto_13
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-nez v12, :cond_22

    .line 770
    .line 771
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    if-nez v12, :cond_23

    .line 784
    .line 785
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-interface {v13, v11, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 797
    .line 798
    .line 799
    :cond_23
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-static {v13, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 807
    .line 808
    invoke-virtual {v7}, Lcom/bilibili/ogv/kmm/operation/api/g;->j()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    const/4 v0, 0x0

    .line 813
    invoke-static {v14, v0, v10, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    const/16 v0, 0xc

    .line 818
    .line 819
    int-to-float v0, v0

    .line 820
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 821
    .line 822
    .line 823
    move-result v16

    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    const/16 v18, 0x0

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const/16 v20, 0xe

    .line 831
    .line 832
    const/16 v21, 0x0

    .line 833
    .line 834
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    const/16 v9, 0x28

    .line 839
    .line 840
    int-to-float v9, v9

    .line 841
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    sget-object v9, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 850
    .line 851
    invoke-virtual {v9}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    const-string v9, ""

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    const/4 v11, 0x0

    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v13, 0x0

    .line 865
    sget-object v17, Lvu1/h;->a:Lvu1/h;

    .line 866
    .line 867
    invoke-virtual/range {v17 .. v17}, Lvu1/h;->b()Lsf3/p;

    .line 868
    .line 869
    .line 870
    move-result-object v17

    .line 871
    move-object v4, v14

    .line 872
    move-object/from16 v14, v17

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const v21, 0x36c001b0

    .line 881
    .line 882
    .line 883
    const/16 v22, 0x0

    .line 884
    .line 885
    const/16 v23, 0x1c78

    .line 886
    .line 887
    move-object/from16 v20, v1

    .line 888
    .line 889
    invoke-static/range {v7 .. v23}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 890
    .line 891
    .line 892
    const/16 v7, 0x8

    .line 893
    .line 894
    int-to-float v7, v7

    .line 895
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    const/4 v15, 0x6

    .line 904
    invoke-static {v7, v1, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->e()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    const/4 v10, 0x0

    .line 916
    const/4 v11, 0x0

    .line 917
    const/4 v12, 0x0

    .line 918
    const/16 v13, 0xe

    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    move-object v8, v4

    .line 922
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    move/from16 v10, v34

    .line 927
    .line 928
    move-object/from16 v9, v35

    .line 929
    .line 930
    invoke-virtual {v9, v1, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/n;->y()Landroidx/compose/ui/text/p0;

    .line 935
    .line 936
    .line 937
    move-result-object v27

    .line 938
    invoke-virtual {v9, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->a()J

    .line 943
    .line 944
    .line 945
    move-result-wide v9

    .line 946
    sget-object v11, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 947
    .line 948
    invoke-virtual {v11}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 949
    .line 950
    .line 951
    move-result v22

    .line 952
    const-wide/16 v11, 0x0

    .line 953
    .line 954
    const/4 v13, 0x0

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    move-object/from16 v15, v16

    .line 958
    .line 959
    const-wide/16 v16, 0x0

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const-wide/16 v20, 0x0

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const/16 v24, 0x1

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    const/16 v29, 0x30

    .line 974
    .line 975
    const/16 v30, 0xc30

    .line 976
    .line 977
    const v31, 0xd7f8

    .line 978
    .line 979
    .line 980
    move-object/from16 v28, v1

    .line 981
    .line 982
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const/4 v4, 0x6

    .line 994
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 995
    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    const/4 v8, 0x0

    .line 999
    const/4 v9, 0x0

    .line 1000
    new-instance v0, Lvu1/n$a;

    .line 1001
    .line 1002
    invoke-direct {v0, v3, v5}, Lvu1/n$a;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lsf3/p;)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v4, 0x36

    .line 1006
    .line 1007
    const v10, 0x1c00ee60

    .line 1008
    .line 1009
    .line 1010
    const/4 v11, 0x1

    .line 1011
    invoke-static {v10, v11, v0, v1, v4}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    const/16 v12, 0xc00

    .line 1016
    .line 1017
    const/4 v13, 0x7

    .line 1018
    move-object v11, v1

    .line 1019
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_24

    .line 1033
    .line 1034
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1035
    .line 1036
    .line 1037
    :cond_24
    move-object/from16 v4, v32

    .line 1038
    .line 1039
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    if-eqz v8, :cond_25

    .line 1044
    .line 1045
    new-instance v9, Lvu1/l;

    .line 1046
    .line 1047
    move-object v0, v9

    .line 1048
    move-object/from16 v1, p0

    .line 1049
    .line 1050
    move-object/from16 v2, p1

    .line 1051
    .line 1052
    move-object/from16 v3, p2

    .line 1053
    .line 1054
    move-object/from16 v5, p4

    .line 1055
    .line 1056
    move/from16 v6, p6

    .line 1057
    .line 1058
    move/from16 v7, p7

    .line 1059
    .line 1060
    invoke-direct/range {v0 .. v7}, Lvu1/l;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_25
    return-void
.end method

.method private static final e(JLt0/c;)Lgf3/s;
    .locals 22

    .line 1
    invoke-interface/range {p2 .. p2}, Lt0/g;->N()Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls0/g;->b:Ls0/g$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/g$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface/range {p2 .. p2}, Lt0/g;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ls0/j;->c(JJ)Ls0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/r1;->p(Ls0/i;Landroidx/compose/ui/graphics/r4;)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Lt0/c;->W0()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-array v4, v1, [Lkotlin/Pair;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v1, v4, v5

    .line 59
    .line 60
    const v1, 0x3e51eb85    # 0.205f

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v1, v4, v2

    .line 81
    .line 82
    const/high16 v1, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x2

    .line 97
    aput-object v1, v4, v2

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x3

    .line 114
    aput-object v1, v4, v2

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-interface/range {p2 .. p2}, Lt0/g;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ls0/m;->i(J)F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/o1$a;->n(Landroidx/compose/ui/graphics/o1$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Lt0/g;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x7a

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move-object/from16 v10, p2

    .line 152
    .line 153
    invoke-static/range {v10 .. v21}, Lt0/f;->n(Lt0/g;Landroidx/compose/ui/graphics/o1;JJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object v0
.end method

.method private static final f(Lcom/bilibili/ogv/kmm/operation/api/g;Lys1/a;Lbv1/a;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/g;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lys1/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lbv1/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final g(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v1 .. v8}, Lvu1/n;->d(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method
