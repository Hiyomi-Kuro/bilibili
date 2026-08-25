.class public final Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/model/c;",
        "data",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/app/comment/ext/model/c;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/app/comment/ext/model/VoteMount;",
        "c",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/VoteMount;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/app/comment/ext/model/GradeMount;",
        "a",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/GradeMount;Landroidx/compose/runtime/Composer;II)V",
        "comment-ext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/GradeMount;Landroidx/compose/runtime/Composer;II)V
    .locals 62

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x4b40a6d6    # 1.2625622E7f

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
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    move-object v14, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v14, p0

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "com.bilibili.app.comment.ext.compose.CmtGradeMount (CmtMountCompose.kt:98)"

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 45
    .line 46
    and-int/lit8 v3, v0, 0xe

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    shr-int/lit8 v3, v3, 0x3

    .line 61
    .line 62
    and-int/lit8 v7, v3, 0xe

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x70

    .line 65
    .line 66
    or-int/2addr v3, v7

    .line 67
    invoke-static {v4, v6, v15, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v13, 0x0

    .line 72
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 95
    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment/ext/model/GradeMount;->a()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v11, 0x6

    .line 187
    const/16 v10, 0xc

    .line 188
    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    const v3, -0x56fe1a5f

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 195
    .line 196
    .line 197
    sget v3, Lef/a;->n:I

    .line 198
    .line 199
    invoke-static {v3, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x0

    .line 204
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 205
    .line 206
    int-to-float v7, v10

    .line 207
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v12, v6, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    sget-object v7, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v16, 0x6038

    .line 233
    .line 234
    const/16 v17, 0x68

    .line 235
    .line 236
    move-object v10, v15

    .line 237
    const/4 v13, 0x6

    .line 238
    move/from16 v11, v16

    .line 239
    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    move-object v14, v12

    .line 243
    move/from16 v12, v17

    .line 244
    .line 245
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_6
    move-object/from16 v16, v14

    .line 254
    .line 255
    const/4 v13, 0x6

    .line 256
    move-object v14, v12

    .line 257
    const v3, -0x56f83fd6

    .line 258
    .line 259
    .line 260
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    const/4 v12, 0x1

    .line 265
    :goto_2
    if-ge v12, v13, :cond_8

    .line 266
    .line 267
    sget v3, Lef/a;->o:I

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static {v3, v15, v4}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v17, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment/ext/model/GradeMount;->a()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-gt v12, v4, :cond_7

    .line 281
    .line 282
    const-wide v4, 0xffffb027L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    move-wide/from16 v18, v4

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const-wide v4, 0xffe3e5e7L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_4
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x2

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 311
    .line 312
    int-to-float v5, v10

    .line 313
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 322
    .line 323
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v14, v4, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/16 v11, 0x6038

    .line 341
    .line 342
    const/16 v17, 0x28

    .line 343
    .line 344
    const/16 v18, 0xc

    .line 345
    .line 346
    move-object v10, v15

    .line 347
    move/from16 v19, v12

    .line 348
    .line 349
    move/from16 v12, v17

    .line 350
    .line 351
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v12, v19, 0x1

    .line 355
    .line 356
    const/16 v10, 0xc

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 360
    .line 361
    .line 362
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 363
    .line 364
    sget-object v4, Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;->a:Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    const/4 v4, 0x4

    .line 373
    int-to-float v4, v4

    .line 374
    :goto_6
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto :goto_7

    .line 379
    :cond_9
    int-to-float v4, v13

    .line 380
    goto :goto_6

    .line 381
    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment/ext/model/GradeMount;->b()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v28

    .line 397
    :goto_8
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object v5, v3

    .line 408
    check-cast v5, Lcom/bilibili/app/comment/ext/model/GradeMount$a;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/GradeMount$a;->b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const v4, -0x1b9400b5

    .line 415
    .line 416
    .line 417
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    or-int/2addr v3, v4

    .line 429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v3, :cond_a

    .line 434
    .line 435
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-ne v4, v3, :cond_c

    .line 442
    .line 443
    :cond_a
    sget-object v3, Lcom/bilibili/compose/theme/ThemeDayNight;->Night:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 444
    .line 445
    if-ne v2, v3, :cond_b

    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/GradeMount$a;->b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->d()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    :goto_9
    invoke-static {v3}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    goto :goto_a

    .line 460
    :cond_b
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/GradeMount$a;->b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->c()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    goto :goto_9

    .line 469
    :goto_a
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    check-cast v4, Landroidx/compose/ui/graphics/z1;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 479
    .line 480
    .line 481
    move-result-wide v30

    .line 482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/GradeMount$a;->b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v4, -0x1b93e544

    .line 494
    .line 495
    .line 496
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v3, :cond_d

    .line 508
    .line 509
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-ne v4, v3, :cond_f

    .line 516
    .line 517
    :cond_d
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/GradeMount$a;->b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3}, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    sget-object v4, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;->NORMAL:Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle$FontStyle;

    .line 526
    .line 527
    if-ne v3, v4, :cond_e

    .line 528
    .line 529
    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->d()Landroidx/compose/ui/text/font/a0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_b
    move-object v4, v3

    .line 536
    goto :goto_c

    .line 537
    :cond_e
    sget-object v3, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 538
    .line 539
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/a0$a;->a()Landroidx/compose/ui/text/font/a0;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    goto :goto_b

    .line 544
    :goto_c
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_f
    move-object/from16 v34, v4

    .line 548
    .line 549
    check-cast v34, Landroidx/compose/ui/text/font/a0;

    .line 550
    .line 551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 552
    .line 553
    .line 554
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 555
    .line 556
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 557
    .line 558
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v14, v3, v4}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/GradeMount$a;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/GradeMount$a;->b()Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/model/GradeMount$TextStyle;->a()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v5}, Lk1/x;->e(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v32

    .line 582
    new-instance v29, Landroidx/compose/ui/text/p0;

    .line 583
    .line 584
    move-object/from16 v23, v29

    .line 585
    .line 586
    const/16 v35, 0x0

    .line 587
    .line 588
    const/16 v36, 0x0

    .line 589
    .line 590
    const/16 v37, 0x0

    .line 591
    .line 592
    const/16 v38, 0x0

    .line 593
    .line 594
    const-wide/16 v39, 0x0

    .line 595
    .line 596
    const/16 v41, 0x0

    .line 597
    .line 598
    const/16 v42, 0x0

    .line 599
    .line 600
    const/16 v43, 0x0

    .line 601
    .line 602
    const-wide/16 v44, 0x0

    .line 603
    .line 604
    const/16 v46, 0x0

    .line 605
    .line 606
    const/16 v47, 0x0

    .line 607
    .line 608
    const/16 v48, 0x0

    .line 609
    .line 610
    const/16 v49, 0x0

    .line 611
    .line 612
    const/16 v50, 0x0

    .line 613
    .line 614
    const-wide/16 v51, 0x0

    .line 615
    .line 616
    const/16 v53, 0x0

    .line 617
    .line 618
    const/16 v54, 0x0

    .line 619
    .line 620
    const/16 v55, 0x0

    .line 621
    .line 622
    const/16 v56, 0x0

    .line 623
    .line 624
    const/16 v57, 0x0

    .line 625
    .line 626
    const/16 v58, 0x0

    .line 627
    .line 628
    const v59, 0xfffff8

    .line 629
    .line 630
    .line 631
    const/16 v60, 0x0

    .line 632
    .line 633
    invoke-direct/range {v29 .. v60}, Landroidx/compose/ui/text/p0;-><init>(JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILkotlin/jvm/internal/i;)V

    .line 634
    .line 635
    .line 636
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 637
    .line 638
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 639
    .line 640
    .line 641
    move-result v18

    .line 642
    const-wide/16 v5, 0x0

    .line 643
    .line 644
    const-wide/16 v7, 0x0

    .line 645
    .line 646
    const/4 v9, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v11, 0x0

    .line 649
    const-wide/16 v12, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move-object/from16 v29, v14

    .line 654
    .line 655
    move-object/from16 v61, v16

    .line 656
    .line 657
    move-object/from16 v14, v17

    .line 658
    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    move-object/from16 v30, v15

    .line 662
    .line 663
    move-object/from16 v15, v16

    .line 664
    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x1

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    const/16 v25, 0x0

    .line 676
    .line 677
    const/16 v26, 0xc30

    .line 678
    .line 679
    const v27, 0xd7fc

    .line 680
    .line 681
    .line 682
    move-object/from16 v24, v30

    .line 683
    .line 684
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v14, v29

    .line 688
    .line 689
    move-object/from16 v15, v30

    .line 690
    .line 691
    move-object/from16 v16, v61

    .line 692
    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :cond_10
    move-object/from16 v30, v15

    .line 696
    .line 697
    move-object/from16 v61, v16

    .line 698
    .line 699
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->C()V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_11

    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 709
    .line 710
    .line 711
    :cond_11
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_12

    .line 716
    .line 717
    new-instance v3, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt$CmtGradeMount$2;

    .line 718
    .line 719
    move-object/from16 v4, p1

    .line 720
    .line 721
    move-object/from16 v5, v61

    .line 722
    .line 723
    invoke-direct {v3, v5, v4, v0, v1}, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt$CmtGradeMount$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/GradeMount;II)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 727
    .line 728
    .line 729
    :cond_12
    return-void
.end method

.method public static final b(Lcom/bilibili/app/comment/ext/model/c;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x46dfea45

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.app.comment.ext.compose.CmtMount (CmtMountCompose.kt:38)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v5, v6, p1, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 69
    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 155
    .line 156
    const v4, 0x52bcda6

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/c;->b()Lcom/bilibili/app/comment/ext/model/VoteMount;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x4

    .line 167
    const/4 v6, 0x6

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-static {v1, v3, v7, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/c;->b()Lcom/bilibili/app/comment/ext/model/VoteMount;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v4, p1, v6, v7}, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/VoteMount;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/c;->a()Lcom/bilibili/app/comment/ext/model/GradeMount;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    int-to-float v1, v5

    .line 193
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, p1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 205
    .line 206
    .line 207
    const v1, 0x52bf51c

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/c;->a()Lcom/bilibili/app/comment/ext/model/GradeMount;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/c;->a()Lcom/bilibili/app/comment/ext/model/GradeMount;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v4, 0x40

    .line 224
    .line 225
    invoke-static {v3, v1, p1, v4, v2}, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/GradeMount;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/c;->b()Lcom/bilibili/app/comment/ext/model/VoteMount;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/bilibili/app/comment/ext/model/c;->a()Lcom/bilibili/app/comment/ext/model/GradeMount;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    :cond_7
    int-to-float v1, v5

    .line 244
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, p1, v6}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    new-instance v0, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt$CmtMount$2;

    .line 274
    .line 275
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt$CmtMount$2;-><init>(Lcom/bilibili/app/comment/ext/model/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method private static final c(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/VoteMount;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x446134b8

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v14, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v1, 0x6

    .line 23
    .line 24
    move v7, v6

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v6, v1, 0xe

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v6, p0

    .line 46
    .line 47
    move v7, v1

    .line 48
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 49
    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v8, v1, 0x70

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v7, v8

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v8, v7, 0x5b

    .line 74
    .line 75
    const/16 v10, 0x12

    .line 76
    .line 77
    if-ne v8, v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v29, v15

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    move-object v13, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v13, v6

    .line 100
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    const-string v6, "com.bilibili.app.comment.ext.compose.CmtVoteMount (CmtMountCompose.kt:60)"

    .line 108
    .line 109
    invoke-static {v3, v7, v4, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment/ext/model/VoteMount;->b()Lcom/bilibili/app/comment/ext/model/VoteMount$Icon;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt$a;->a:[I

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aget v3, v4, v3

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eq v3, v6, :cond_c

    .line 127
    .line 128
    if-eq v3, v5, :cond_b

    .line 129
    .line 130
    if-ne v3, v4, :cond_a

    .line 131
    .line 132
    sget v3, Lef/a;->m:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_b
    sget v3, Lef/a;->j:I

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    sget v3, Lef/a;->i:I

    .line 145
    .line 146
    :goto_6
    const/4 v5, 0x0

    .line 147
    invoke-static {v3, v15, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    and-int/lit8 v6, v7, 0xe

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    shr-int/lit8 v4, v6, 0x3

    .line 166
    .line 167
    and-int/lit8 v6, v4, 0xe

    .line 168
    .line 169
    and-int/lit8 v4, v4, 0x70

    .line 170
    .line 171
    or-int/2addr v4, v6

    .line 172
    invoke-static {v7, v8, v15, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 199
    .line 200
    if-nez v11, :cond_d

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_e

    .line 213
    .line 214
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_f

    .line 248
    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_10

    .line 262
    .line 263
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 282
    .line 283
    .line 284
    sget-object v12, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 288
    .line 289
    const/16 v4, 0x1c

    .line 290
    .line 291
    int-to-float v4, v4

    .line 292
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    int-to-float v6, v9

    .line 301
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v7, 0x0

    .line 310
    sget-object v4, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/16 v17, 0x61b8

    .line 319
    .line 320
    const/16 v18, 0x68

    .line 321
    .line 322
    move-object v4, v3

    .line 323
    move-object v3, v11

    .line 324
    move-object v11, v15

    .line 325
    move-object/from16 v29, v12

    .line 326
    .line 327
    move/from16 v12, v17

    .line 328
    .line 329
    move-object/from16 v30, v13

    .line 330
    .line 331
    move/from16 v13, v18

    .line 332
    .line 333
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment/ext/model/VoteMount;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v5, Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;->a:Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/bilibili/app/comment/ext/utils/NextConfigUtils;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    int-to-float v5, v14

    .line 349
    :goto_8
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    move/from16 v18, v5

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_11
    const/4 v5, 0x6

    .line 357
    int-to-float v5, v5

    .line 358
    goto :goto_8

    .line 359
    :goto_9
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0xe

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    move-object/from16 v17, v3

    .line 370
    .line 371
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object/from16 v6, v29

    .line 380
    .line 381
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/t0;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$c;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 386
    .line 387
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 388
    .line 389
    invoke-virtual {v3, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    sget-object v7, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 398
    .line 399
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    invoke-virtual {v3, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    move-object/from16 v29, v15

    .line 420
    .line 421
    move-object v15, v3

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const-wide/16 v17, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x1

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0xc30

    .line 435
    .line 436
    const v28, 0xd7f8

    .line 437
    .line 438
    .line 439
    move-object/from16 v25, v29

    .line 440
    .line 441
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 442
    .line 443
    .line 444
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_12

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 454
    .line 455
    .line 456
    :cond_12
    move-object/from16 v6, v30

    .line 457
    .line 458
    :goto_a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_13

    .line 463
    .line 464
    new-instance v4, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt$CmtVoteMount$2;

    .line 465
    .line 466
    invoke-direct {v4, v6, v0, v1, v2}, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt$CmtVoteMount$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/VoteMount;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/VoteMount;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment/ext/compose/CmtMountComposeKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/app/comment/ext/model/VoteMount;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
