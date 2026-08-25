.class public final Lgv1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "content",
        "c",
        "(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgv1/e;->e(Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JJLt0/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgv1/e;->d(JJLt0/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x5af9e14f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v0

    .line 44
    :goto_1
    and-int/lit8 v7, v1, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v0, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v9

    .line 71
    :goto_3
    and-int/lit8 v9, v6, 0x13

    .line 72
    .line 73
    const/16 v10, 0x12

    .line 74
    .line 75
    if-ne v9, v10, :cond_7

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v8

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v4, v5

    .line 97
    :goto_5
    if-eqz v7, :cond_9

    .line 98
    .line 99
    sget-object v5, Lgv1/g;->a:Lgv1/g;

    .line 100
    .line 101
    invoke-virtual {v5}, Lgv1/g;->a()Lsf3/p;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object v5, v8

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    const-string v8, "com.bilibili.ogv.kmm.operation.ui.BrandColorBackgroundBox (BrandColorBackgroundBox.kt:19)"

    .line 115
    .line 116
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 120
    .line 121
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v7}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 128
    .line 129
    if-ne v8, v9, :cond_b

    .line 130
    .line 131
    sget-object v8, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    sget-object v8, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    :goto_7
    invoke-virtual {v2, v3, v7}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v9, :cond_c

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    const v14, 0x3f4ccccd    # 0.8f

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0xe

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    :goto_8
    const v2, -0x51f198e5

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    or-int/2addr v2, v9

    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v9, v2, :cond_e

    .line 207
    .line 208
    :cond_d
    new-instance v9, Lgv1/c;

    .line 209
    .line 210
    invoke-direct {v9, v10, v11, v7, v8}, Lgv1/c;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast v9, Lsf3/l;

    .line 217
    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v3, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 259
    .line 260
    if-nez v12, :cond_f

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 263
    .line 264
    .line 265
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_10

    .line 273
    .line 274
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_11

    .line 308
    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_12

    .line 322
    .line 323
    :cond_11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 345
    .line 346
    shr-int/lit8 v2, v6, 0x3

    .line 347
    .line 348
    and-int/lit8 v2, v2, 0xe

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v5, v3, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_13

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    new-instance v3, Lgv1/d;

    .line 376
    .line 377
    invoke-direct {v3, v4, v5, v0, v1}, Lgv1/d;-><init>(Landroidx/compose/ui/Modifier;Lsf3/p;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    return-void
.end method

.method private static final d(JJLt0/g;)Lgf3/s;
    .locals 24

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    invoke-interface {v15, v0}, Lk1/e;->u0(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    invoke-static {v0, v0}, Ls0/b;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v14, 0xf6

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v1, p4

    .line 30
    .line 31
    move-wide/from16 v2, p0

    .line 32
    .line 33
    move-object/from16 v15, v16

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v17, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Landroidx/compose/ui/graphics/z1;

    .line 42
    .line 43
    const-wide v2, 0x80ffdff7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const v2, 0x5ce1d5ff

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const v2, 0x54ded5fe

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const-wide v2, 0x87e0ebffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x3

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0xe

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/o1$a;->c(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    invoke-static {v0, v0}, Ls0/b;->a(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0xf6

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v1, p4

    .line 136
    .line 137
    invoke-static/range {v1 .. v14}, Lt0/f;->p(Lt0/g;Landroidx/compose/ui/graphics/o1;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-static {v0, v0}, Ls0/b;->a(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0xf6

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-wide/from16 v2, p2

    .line 155
    .line 156
    invoke-static/range {v1 .. v15}, Lt0/f;->q(Lt0/g;JJJJLt0/h;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object v0
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Lsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lgv1/e;->c(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
