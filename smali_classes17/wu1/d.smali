.class public final Lwu1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
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
        "g",
        "(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Lwu1/e;",
        "data",
        "d",
        "(Lwu1/e;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lys1/a;Lwu1/e;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwu1/d;->e(Lys1/a;Lwu1/e;Lbv1/a;)Lgf3/s;

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
    invoke-static/range {p0 .. p6}, Lwu1/d;->h(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lwu1/e;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lwu1/d;->f(Lwu1/e;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lwu1/e;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

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
    const v0, 0x211f5301

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
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_6

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x40

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_2
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_6
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v8, v4, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v9

    .line 100
    :goto_6
    and-int/lit16 v9, v5, 0x93

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v9, v10, :cond_b

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    move-object v14, v6

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object v14, v8

    .line 125
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v8, "com.bilibili.ogv.kmm.operation.function.CinemaFunctionItem (CinemaFunctionUI.kt:39)"

    .line 133
    .line 134
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lys1/a;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v14, v6}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v8, 0x3

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v6, v9, v10, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const v6, 0x4a9fe001    # 5238784.5f

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    or-int/2addr v6, v8

    .line 183
    and-int/lit8 v8, v5, 0x70

    .line 184
    .line 185
    if-eq v8, v7, :cond_f

    .line 186
    .line 187
    and-int/lit8 v5, v5, 0x40

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/4 v5, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_f
    :goto_9
    const/4 v5, 0x1

    .line 201
    :goto_a
    or-int/2addr v5, v6

    .line 202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_10

    .line 207
    .line 208
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-ne v6, v5, :cond_11

    .line 215
    .line 216
    :cond_10
    new-instance v6, Lwu1/a;

    .line 217
    .line 218
    invoke-direct {v6, v0, v1, v2}, Lwu1/a;-><init>(Lys1/a;Lwu1/e;Lbv1/a;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    move-object/from16 v19, v6

    .line 225
    .line 226
    check-cast v19, Lsf3/a;

    .line 227
    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 229
    .line 230
    .line 231
    const/16 v20, 0x7

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v3, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 272
    .line 273
    if-nez v12, :cond_12

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 276
    .line 277
    .line 278
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_13

    .line 286
    .line 287
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 292
    .line 293
    .line 294
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_14

    .line 321
    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_15

    .line 335
    .line 336
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 360
    .line 361
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 362
    .line 363
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 364
    .line 365
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->D()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    const/4 v8, 0x6

    .line 374
    int-to-float v8, v8

    .line 375
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v6, 0xc

    .line 388
    .line 389
    int-to-float v6, v6

    .line 390
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    const/16 v7, 0x9

    .line 395
    .line 396
    int-to-float v7, v7

    .line 397
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/16 v7, 0x30

    .line 416
    .line 417
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v3, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 442
    .line 443
    if-nez v10, :cond_16

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-eqz v10, :cond_17

    .line 456
    .line 457
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 462
    .line 463
    .line 464
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_18

    .line 491
    .line 492
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_19

    .line 505
    .line 506
    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 518
    .line 519
    .line 520
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lwu1/e;->h()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-virtual {v15, v3, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    const-wide/16 v9, 0x0

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v0, 0x0

    .line 547
    move v6, v13

    .line 548
    move-object v13, v0

    .line 549
    const-wide/16 v16, 0x0

    .line 550
    .line 551
    move-object v0, v14

    .line 552
    move-object v9, v15

    .line 553
    move-wide/from16 v14, v16

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const-wide/16 v18, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    const/16 v24, 0x0

    .line 570
    .line 571
    invoke-virtual {v9, v3, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 576
    .line 577
    .line 578
    move-result-object v25

    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const v29, 0xfffa

    .line 584
    .line 585
    .line 586
    move-object/from16 v26, v3

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const-wide/16 v9, 0x0

    .line 590
    .line 591
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_1a

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 607
    .line 608
    .line 609
    :cond_1a
    move-object v8, v0

    .line 610
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_1b

    .line 615
    .line 616
    new-instance v7, Lwu1/b;

    .line 617
    .line 618
    move-object v0, v7

    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    move-object v3, v8

    .line 624
    move/from16 v4, p4

    .line 625
    .line 626
    move/from16 v5, p5

    .line 627
    .line 628
    invoke-direct/range {v0 .. v5}, Lwu1/b;-><init>(Lwu1/e;Lbv1/a;Landroidx/compose/ui/Modifier;II)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    return-void
.end method

.method private static final e(Lys1/a;Lwu1/e;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwu1/e;->i()Ljava/lang/String;

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

.method private static final f(Lwu1/e;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v0 .. v5}, Lwu1/d;->d(Lwu1/e;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 17
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
    const v0, -0x957bcd8

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
    move-object v3, v6

    .line 117
    goto :goto_9

    .line 118
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    move-object v14, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object v14, v6

    .line 125
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    const-string v6, "com.bilibili.ogv.kmm.operation.function.CinemaFunctionUI (CinemaFunctionUI.kt:23)"

    .line 133
    .line 134
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-interface/range {p0 .. p0}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v14, v0}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v8, 0x6

    .line 158
    int-to-float v8, v8

    .line 159
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    int-to-float v9, v9

    .line 166
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v7, v9, v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v8, 0x0

    .line 175
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    int-to-float v9, v9

    .line 180
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    shl-int/lit8 v0, v3, 0x12

    .line 192
    .line 193
    const/high16 v3, 0xe000000

    .line 194
    .line 195
    and-int/2addr v0, v3

    .line 196
    or-int/lit16 v0, v0, 0x6000

    .line 197
    .line 198
    const/16 v16, 0xea

    .line 199
    .line 200
    move-object/from16 v13, p2

    .line 201
    .line 202
    move-object v3, v14

    .line 203
    move-object v14, v2

    .line 204
    move v15, v0

    .line 205
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    new-instance v7, Lwu1/c;

    .line 224
    .line 225
    move-object v0, v7

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move/from16 v4, p4

    .line 232
    .line 233
    move/from16 v5, p5

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lwu1/c;-><init>(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void
.end method

.method private static final h(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v0 .. v5}, Lwu1/d;->g(Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
