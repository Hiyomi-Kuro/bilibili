.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001aU\u0010\u000c\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ae\u0010\u0011\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014\u00b2\u0006\u0012\u0010\u0013\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "targetState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/animation/core/m0;",
        "",
        "animationSpec",
        "",
        "label",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "content",
        "b",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "contentKey",
        "a",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Lsf3/l;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "alpha",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Lsf3/l;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;",
            "Lsf3/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsf3/q<",
            "-TT;-",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x2878cc2f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v3, p7, v3

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v6, 0x6

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
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v7, p7, 0x1

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v6, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v9

    .line 69
    :goto_3
    and-int/lit8 v9, p7, 0x2

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v10, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v10, v6, 0x180

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v11

    .line 96
    :goto_5
    and-int/lit8 v11, p7, 0x4

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v12, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v6, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move-object/from16 v12, p3

    .line 110
    .line 111
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_b

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v13

    .line 123
    :goto_7
    and-int/lit8 v13, p7, 0x8

    .line 124
    .line 125
    if-eqz v13, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v6, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_e

    .line 133
    .line 134
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    const/16 v13, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v13, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v13

    .line 146
    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 147
    .line 148
    const/16 v14, 0x2492

    .line 149
    .line 150
    if-ne v13, v14, :cond_10

    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_f

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 160
    .line 161
    .line 162
    move-object v3, v10

    .line 163
    move-object v4, v12

    .line 164
    goto/16 :goto_19

    .line 165
    .line 166
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 169
    .line 170
    move-object v8, v7

    .line 171
    :cond_11
    const/4 v7, 0x0

    .line 172
    if-eqz v9, :cond_12

    .line 173
    .line 174
    const/4 v9, 0x7

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static {v7, v7, v10, v9, v10}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_b

    .line 181
    :cond_12
    move-object v9, v10

    .line 182
    :goto_b
    if-eqz v11, :cond_13

    .line 183
    .line 184
    sget-object v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_13
    move-object v10, v12

    .line 188
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/4 v12, -0x1

    .line 193
    if-eqz v11, :cond_14

    .line 194
    .line 195
    const-string v11, "androidx.compose.animation.Crossfade (Crossfade.kt:103)"

    .line 196
    .line 197
    invoke-static {v0, v3, v12, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-ne v0, v13, :cond_15

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 227
    .line 228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-ne v13, v14, :cond_16

    .line 237
    .line 238
    invoke-static {}, Landroidx/collection/s0;->b()Landroidx/collection/k0;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    check-cast v13, Landroidx/collection/k0;

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    const/4 v15, 0x1

    .line 260
    if-eqz v14, :cond_1c

    .line 261
    .line 262
    const v14, 0x334ca259

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-ne v14, v15, :cond_18

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v14, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_17

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_17
    const v3, 0x33519671

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 296
    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_18
    :goto_d
    const v7, 0x334eaf2b

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v3, v3, 0xe

    .line 306
    .line 307
    if-ne v3, v4, :cond_19

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_e

    .line 311
    :cond_19
    const/4 v3, 0x0

    .line 312
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v3, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v4, v3, :cond_1b

    .line 323
    .line 324
    :cond_1a
    new-instance v4, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    .line 325
    .line 326
    invoke-direct {v4, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    check-cast v4, Lsf3/l;

    .line 333
    .line 334
    invoke-static {v0, v4}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Landroidx/collection/k0;->i()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 341
    .line 342
    .line 343
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 344
    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1c
    const v3, 0x3351adb1

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 354
    .line 355
    .line 356
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v13, v3}, Landroidx/collection/r0;->a(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_21

    .line 365
    .line 366
    const v3, 0x33529cda

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_1e

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v10, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v10, v11}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_1d

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_1e
    const/4 v4, -0x1

    .line 410
    :goto_12
    if-ne v4, v12, :cond_1f

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :goto_13
    invoke-virtual {v13}, Landroidx/collection/k0;->i()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v4, 0x0

    .line 435
    :goto_14
    if-ge v4, v3, :cond_20

    .line 436
    .line 437
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v11, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    .line 442
    .line 443
    invoke-direct {v11, v1, v9, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/m0;Ljava/lang/Object;Lsf3/q;)V

    .line 444
    .line 445
    .line 446
    const/16 v12, 0x36

    .line 447
    .line 448
    const v14, -0x55057628

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v15, v11, v2, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v13, v7, v11}, Landroidx/collection/k0;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 462
    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_21
    const v3, 0x335e3631

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 472
    .line 473
    .line 474
    :goto_15
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 498
    .line 499
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    instance-of v15, v15, Landroidx/compose/runtime/f;

    .line 508
    .line 509
    if-nez v15, :cond_22

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 512
    .line 513
    .line 514
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    if-eqz v15, :cond_23

    .line 522
    .line 523
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 524
    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 528
    .line 529
    .line 530
    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-static {v14, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_24

    .line 557
    .line 558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_25

    .line 571
    .line 572
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 584
    .line 585
    .line 586
    :cond_25
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 591
    .line 592
    .line 593
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 594
    .line 595
    const v3, -0xb2cc140

    .line 596
    .line 597
    .line 598
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_17
    if-ge v4, v3, :cond_27

    .line 607
    .line 608
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const v11, -0x407c1425

    .line 613
    .line 614
    .line 615
    invoke-interface {v10, v7}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v7}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Lsf3/p;

    .line 627
    .line 628
    if-nez v7, :cond_26

    .line 629
    .line 630
    const v7, 0x30fa588a

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 637
    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    goto :goto_18

    .line 641
    :cond_26
    const v11, -0x407c0da9

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 645
    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-interface {v7, v2, v12}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 656
    .line 657
    .line 658
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->W()V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_17

    .line 664
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_28

    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 677
    .line 678
    .line 679
    :cond_28
    move-object v3, v9

    .line 680
    move-object v4, v10

    .line 681
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    if-eqz v9, :cond_29

    .line 686
    .line 687
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    .line 688
    .line 689
    move-object v0, v10

    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object v2, v8

    .line 693
    move-object/from16 v5, p4

    .line 694
    .line 695
    move/from16 v6, p6

    .line 696
    .line 697
    move/from16 v7, p7

    .line 698
    .line 699
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Lsf3/l;Lsf3/q;II)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 703
    .line 704
    .line 705
    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/m0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lsf3/q<",
            "-TT;-",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x1284b420

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    and-int/lit8 v3, v6, 0x8

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
    or-int/2addr v3, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v6

    .line 46
    :goto_2
    and-int/lit8 v4, p7, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_4
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    and-int/lit8 v5, v6, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_8

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v8, v6, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 100
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v10, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v10, v6, 0xc00

    .line 110
    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    const/16 v11, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v11, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    :goto_8
    and-int/lit8 v11, p7, 0x10

    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    move-object/from16 v15, p4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/lit16 v11, v6, 0x6000

    .line 137
    .line 138
    move-object/from16 v15, p4

    .line 139
    .line 140
    if-nez v11, :cond_f

    .line 141
    .line 142
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_e

    .line 147
    .line 148
    const/16 v11, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v11

    .line 154
    :cond_f
    :goto_a
    and-int/lit16 v11, v3, 0x2493

    .line 155
    .line 156
    const/16 v12, 0x2492

    .line 157
    .line 158
    if-ne v11, v12, :cond_11

    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_10

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 168
    .line 169
    .line 170
    move-object v4, v5

    .line 171
    move-object v3, v8

    .line 172
    goto :goto_f

    .line 173
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_12
    move-object v4, v5

    .line 179
    :goto_c
    const/4 v5, 0x0

    .line 180
    if-eqz v7, :cond_13

    .line 181
    .line 182
    const/4 v7, 0x7

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v5, v5, v8, v7, v8}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_13
    move-object/from16 v16, v8

    .line 192
    .line 193
    :goto_d
    if-eqz v9, :cond_14

    .line 194
    .line 195
    const-string v7, "Crossfade"

    .line 196
    .line 197
    move-object v14, v7

    .line 198
    goto :goto_e

    .line 199
    :cond_14
    move-object v14, v10

    .line 200
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_15

    .line 205
    .line 206
    const/4 v7, -0x1

    .line 207
    const-string v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    .line 208
    .line 209
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_15
    and-int/lit8 v0, v3, 0x8

    .line 213
    .line 214
    and-int/lit8 v7, v3, 0xe

    .line 215
    .line 216
    or-int/2addr v0, v7

    .line 217
    shr-int/lit8 v7, v3, 0x6

    .line 218
    .line 219
    and-int/lit8 v7, v7, 0x70

    .line 220
    .line 221
    or-int/2addr v0, v7

    .line 222
    invoke-static {v1, v14, v2, v0, v5}, Landroidx/compose/animation/core/TransitionKt;->h(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v10, 0x0

    .line 227
    and-int/lit8 v0, v3, 0x70

    .line 228
    .line 229
    and-int/lit16 v5, v3, 0x380

    .line 230
    .line 231
    or-int/2addr v0, v5

    .line 232
    const v5, 0xe000

    .line 233
    .line 234
    .line 235
    and-int/2addr v3, v5

    .line 236
    or-int v13, v0, v3

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    move-object v8, v4

    .line 240
    move-object/from16 v9, v16

    .line 241
    .line 242
    move-object/from16 v11, p4

    .line 243
    .line 244
    move-object v12, v2

    .line 245
    move-object v3, v14

    .line 246
    move v14, v0

    .line 247
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Lsf3/l;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 257
    .line 258
    .line 259
    :cond_16
    move-object v10, v3

    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_17

    .line 267
    .line 268
    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    .line 269
    .line 270
    move-object v0, v9

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object v2, v4

    .line 274
    move-object v4, v10

    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move/from16 v6, p6

    .line 278
    .line 279
    move/from16 v7, p7

    .line 280
    .line 281
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/m0;Ljava/lang/String;Lsf3/q;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    return-void
.end method
