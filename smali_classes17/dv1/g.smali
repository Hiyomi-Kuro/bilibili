.class public final Ldv1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/t0;",
        "Lgf3/s;",
        "content",
        "g",
        "(Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Ldv1/b;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "d",
        "(Ldv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lys1/a;Ldv1/b;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldv1/g;->e(Lys1/a;Ldv1/b;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv1/g;->f(Ldv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv1/g;->h(Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ldv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7cd8108

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    and-int/lit8 v6, v3, 0x40

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    if-ne v6, v8, :cond_8

    .line 83
    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 92
    .line 93
    .line 94
    move-object v0, v15

    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    const-string v8, "com.bilibili.ogv.kmm.operation.shortvideo.ShortVideoFeedCardItem (ShortVideoFeedCardUI.kt:35)"

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lys1/a;

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const v6, 0x5549a7e

    .line 134
    .line 135
    .line 136
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    or-int/2addr v6, v8

    .line 148
    and-int/lit8 v8, v5, 0x70

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v10, 0x1

    .line 152
    if-eq v8, v7, :cond_b

    .line 153
    .line 154
    and-int/lit8 v5, v5, 0x40

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const/4 v5, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 168
    :goto_7
    or-int/2addr v5, v6

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v5, :cond_c

    .line 174
    .line 175
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v6, v5, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v6, Ldv1/e;

    .line 184
    .line 185
    invoke-direct {v6, v4, v0, v1}, Ldv1/e;-><init>(Lys1/a;Ldv1/b;Lbv1/a;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    move-object/from16 v20, v6

    .line 192
    .line 193
    check-cast v20, Lsf3/a;

    .line 194
    .line 195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 196
    .line 197
    .line 198
    const/16 v21, 0x7

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v5, v7, v15, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 245
    .line 246
    if-nez v13, :cond_e

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 249
    .line 250
    .line 251
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_f

    .line 259
    .line 260
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_10

    .line 294
    .line 295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_11

    .line 308
    .line 309
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v13, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 331
    .line 332
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 333
    .line 334
    const/4 v13, 0x6

    .line 335
    int-to-float v8, v13

    .line 336
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v15, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 377
    .line 378
    if-nez v11, :cond_12

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_13

    .line 391
    .line 392
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 397
    .line 398
    .line 399
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v11, v14, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_14

    .line 426
    .line 427
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_15

    .line 440
    .line 441
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 453
    .line 454
    .line 455
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 460
    .line 461
    .line 462
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Ldv1/b;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v6, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 469
    .line 470
    invoke-virtual {v6}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static {v4, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const v7, 0x3f40478c

    .line 481
    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-static {v6, v7, v11, v12, v9}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const/4 v7, 0x0

    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    move/from16 v30, v8

    .line 492
    .line 493
    move/from16 v8, v17

    .line 494
    .line 495
    move/from16 v9, v17

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    move-object/from16 v10, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    move/from16 v11, v17

    .line 507
    .line 508
    new-instance v12, Ldv1/g$a;

    .line 509
    .line 510
    invoke-direct {v12, v13}, Ldv1/g$a;-><init>(Landroidx/compose/foundation/layout/g;)V

    .line 511
    .line 512
    .line 513
    const/16 v13, 0x36

    .line 514
    .line 515
    const v8, 0x2b6d3b77

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v7, v12, v15, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const/4 v8, 0x2

    .line 523
    const/4 v13, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 p3, v15

    .line 527
    .line 528
    move/from16 v15, v16

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const v19, 0x30c001b0

    .line 533
    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x1d78

    .line 538
    .line 539
    move-object/from16 v18, p3

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static/range {v5 .. v21}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 545
    .line 546
    .line 547
    const v5, 0x420a6280

    .line 548
    .line 549
    .line 550
    move-object/from16 v14, p3

    .line 551
    .line 552
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Ldv1/b;->c()Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_16

    .line 560
    .line 561
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/p;->a()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_16

    .line 566
    .line 567
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    xor-int/2addr v5, v0

    .line 572
    if-ne v5, v0, :cond_16

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-static {v4, v5, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const/16 v6, 0x30

    .line 581
    .line 582
    int-to-float v6, v6

    .line 583
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    sget-object v16, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    new-array v6, v5, [Landroidx/compose/ui/graphics/z1;

    .line 595
    .line 596
    sget-object v5, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 597
    .line 598
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v34

    .line 602
    const/16 v36, 0x0

    .line 603
    .line 604
    const/16 v37, 0x0

    .line 605
    .line 606
    const/16 v38, 0x0

    .line 607
    .line 608
    const/16 v39, 0x0

    .line 609
    .line 610
    const/16 v40, 0xe

    .line 611
    .line 612
    const/16 v41, 0x0

    .line 613
    .line 614
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    aput-object v8, v6, v23

    .line 623
    .line 624
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/z1$a;->a()J

    .line 625
    .line 626
    .line 627
    move-result-wide v34

    .line 628
    const/high16 v36, 0x3f000000    # 0.5f

    .line 629
    .line 630
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    aput-object v5, v6, v0

    .line 639
    .line 640
    invoke-static {v6}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v21, 0xe

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/o1$a;->m(Landroidx/compose/ui/graphics/o1$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/o1;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const/4 v9, 0x0

    .line 659
    const/4 v10, 0x0

    .line 660
    const/4 v11, 0x6

    .line 661
    const/4 v12, 0x0

    .line 662
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o5;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v13, 0x6

    .line 667
    invoke-static {v5, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Ldv1/b;->c()Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Lcom/bilibili/ogv/kmm/operation/api/p;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 679
    .line 680
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 681
    .line 682
    invoke-virtual {v6, v14, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->a()J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    invoke-virtual {v6, v14, v9}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 695
    .line 696
    .line 697
    move-result-object v25

    .line 698
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 699
    .line 700
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 701
    .line 702
    .line 703
    move-result v20

    .line 704
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    const-wide/16 v9, 0x0

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    const/16 v16, 0x0

    .line 716
    .line 717
    const/4 v0, 0x6

    .line 718
    move-object/from16 v13, v16

    .line 719
    .line 720
    const-wide/16 v16, 0x0

    .line 721
    .line 722
    move-object/from16 v31, v14

    .line 723
    .line 724
    move-object/from16 v32, v15

    .line 725
    .line 726
    move-wide/from16 v14, v16

    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const-wide/16 v18, 0x0

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v22, 0x1

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    const/16 v27, 0x30

    .line 743
    .line 744
    const/16 v28, 0xc30

    .line 745
    .line 746
    const v29, 0xd7f8

    .line 747
    .line 748
    .line 749
    move-object/from16 v26, v31

    .line 750
    .line 751
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_16
    move-object/from16 v31, v14

    .line 756
    .line 757
    const/4 v0, 0x6

    .line 758
    const/16 v32, 0x0

    .line 759
    .line 760
    :goto_a
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->h()V

    .line 761
    .line 762
    .line 763
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->C()V

    .line 764
    .line 765
    .line 766
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    move-object/from16 v14, v31

    .line 775
    .line 776
    invoke-static {v5, v14, v0}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Ldv1/b;->f()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 784
    .line 785
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 786
    .line 787
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    .line 800
    .line 801
    .line 802
    move-result-object v25

    .line 803
    sget-object v31, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 804
    .line 805
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 806
    .line 807
    .line 808
    move-result v20

    .line 809
    const/4 v6, 0x0

    .line 810
    const-wide/16 v9, 0x0

    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    move/from16 v42, v13

    .line 817
    .line 818
    move-object/from16 v13, v16

    .line 819
    .line 820
    const-wide/16 v16, 0x0

    .line 821
    .line 822
    move-object/from16 v33, v14

    .line 823
    .line 824
    move-object/from16 v43, v15

    .line 825
    .line 826
    move-wide/from16 v14, v16

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const-wide/16 v18, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x1

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v27, 0x0

    .line 843
    .line 844
    const/16 v28, 0xc30

    .line 845
    .line 846
    const v29, 0xd7fa

    .line 847
    .line 848
    .line 849
    move-object/from16 v26, v33

    .line 850
    .line 851
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Ldv1/b;->e()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    const/4 v6, 0x1

    .line 863
    xor-int/2addr v5, v6

    .line 864
    if-eqz v5, :cond_17

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_17
    move-object/from16 v9, v32

    .line 868
    .line 869
    :goto_b
    const v5, 0x3abbc9e5

    .line 870
    .line 871
    .line 872
    move-object/from16 v14, v33

    .line 873
    .line 874
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 875
    .line 876
    .line 877
    if-nez v9, :cond_18

    .line 878
    .line 879
    move-object/from16 v33, v14

    .line 880
    .line 881
    move/from16 v44, v42

    .line 882
    .line 883
    move-object/from16 v45, v43

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_18
    const/4 v5, 0x2

    .line 887
    int-to-float v6, v5

    .line 888
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5, v14, v0}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Ldv1/b;->e()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    move/from16 v13, v42

    .line 904
    .line 905
    move-object/from16 v15, v43

    .line 906
    .line 907
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 912
    .line 913
    .line 914
    move-result-wide v7

    .line 915
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 920
    .line 921
    .line 922
    move-result-object v25

    .line 923
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 924
    .line 925
    .line 926
    move-result v20

    .line 927
    const/4 v6, 0x0

    .line 928
    const-wide/16 v9, 0x0

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v12, 0x0

    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    move/from16 v44, v13

    .line 935
    .line 936
    move-object/from16 v13, v16

    .line 937
    .line 938
    const-wide/16 v16, 0x0

    .line 939
    .line 940
    move-object/from16 v33, v14

    .line 941
    .line 942
    move-object/from16 v45, v15

    .line 943
    .line 944
    move-wide/from16 v14, v16

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const-wide/16 v18, 0x0

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    const/16 v22, 0x1

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    const/16 v27, 0x0

    .line 961
    .line 962
    const/16 v28, 0xc30

    .line 963
    .line 964
    const v29, 0xd7fa

    .line 965
    .line 966
    .line 967
    move-object/from16 v26, v33

    .line 968
    .line 969
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 970
    .line 971
    .line 972
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 973
    .line 974
    :goto_c
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->h()V

    .line 975
    .line 976
    .line 977
    invoke-virtual/range {p0 .. p0}, Ldv1/b;->d()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    const/4 v6, 0x1

    .line 986
    xor-int/2addr v5, v6

    .line 987
    if-eqz v5, :cond_19

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_19
    move-object/from16 v9, v32

    .line 991
    .line 992
    :goto_d
    const v5, 0x3abbf758

    .line 993
    .line 994
    .line 995
    move-object/from16 v14, v33

    .line 996
    .line 997
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 998
    .line 999
    .line 1000
    if-nez v9, :cond_1a

    .line 1001
    .line 1002
    move-object v0, v14

    .line 1003
    goto/16 :goto_e

    .line 1004
    .line 1005
    :cond_1a
    invoke-static/range {v30 .. v30}, Lk1/i;->l(F)F

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v5, v14, v0}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Ldv1/b;->d()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    move/from16 v6, v44

    .line 1021
    .line 1022
    move-object/from16 v0, v45

    .line 1023
    .line 1024
    invoke-virtual {v0, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v7

    .line 1032
    invoke-virtual {v0, v14, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v25

    .line 1040
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 1041
    .line 1042
    .line 1043
    move-result v20

    .line 1044
    invoke-virtual {v0, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->D()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v9

    .line 1052
    const/4 v0, 0x2

    .line 1053
    int-to-float v0, v0

    .line 1054
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v4, v9, v10, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 1067
    .line 1068
    double-to-float v4, v9

    .line 1069
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 1074
    .line 1075
    double-to-float v6, v9

    .line 1076
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    const/4 v9, 0x4

    .line 1081
    int-to-float v9, v9

    .line 1082
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    invoke-static {v0, v10, v4, v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    const-wide/16 v9, 0x0

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    const/4 v12, 0x0

    .line 1098
    const/4 v13, 0x0

    .line 1099
    const-wide/16 v15, 0x0

    .line 1100
    .line 1101
    move-object v0, v14

    .line 1102
    move-wide v14, v15

    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/16 v17, 0x0

    .line 1106
    .line 1107
    const-wide/16 v18, 0x0

    .line 1108
    .line 1109
    const/16 v21, 0x0

    .line 1110
    .line 1111
    const/16 v22, 0x1

    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    const/16 v28, 0xc30

    .line 1120
    .line 1121
    const v29, 0xd7f8

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v26, v0

    .line 1125
    .line 1126
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 1130
    .line 1131
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_1b

    .line 1142
    .line 1143
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1144
    .line 1145
    .line 1146
    :cond_1b
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_1c

    .line 1151
    .line 1152
    new-instance v4, Ldv1/f;

    .line 1153
    .line 1154
    move-object/from16 v5, p0

    .line 1155
    .line 1156
    invoke-direct {v4, v5, v1, v2, v3}, Ldv1/f;-><init>(Ldv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_1c
    return-void
.end method

.method private static final e(Lys1/a;Ldv1/b;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldv1/b;->g()Ljava/lang/String;

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

.method private static final f(Ldv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Ldv1/g;->d(Ldv1/b;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/t0;",
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
    const v0, 0x1dc49035

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 75
    .line 76
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "com.bilibili.ogv.kmm.operation.shortvideo.ShortVideoFeedCardUI (ShortVideoFeedCardUI.kt:23)"

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    .line 89
    .line 90
    double-to-float v0, v0

    .line 91
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x6

    .line 96
    int-to-float v3, v1

    .line 97
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {p0, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    shl-int/2addr v2, v1

    .line 106
    and-int/lit16 v2, v2, 0x1c00

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    shr-int/lit8 v5, v2, 0x3

    .line 121
    .line 122
    and-int/lit8 v6, v5, 0xe

    .line 123
    .line 124
    and-int/lit8 v5, v5, 0x70

    .line 125
    .line 126
    or-int/2addr v5, v6

    .line 127
    invoke-static {v3, v4, p2, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {p2, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 155
    .line 156
    if-nez v8, :cond_a

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_c

    .line 204
    .line 205
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 241
    .line 242
    shr-int/2addr v2, v1

    .line 243
    and-int/lit8 v2, v2, 0x70

    .line 244
    .line 245
    or-int/2addr v1, v2

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v0, p2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    new-instance v0, Ldv1/d;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1, p3, p4}, Ldv1/d;-><init>(Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method private static final h(Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldv1/g;->g(Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
