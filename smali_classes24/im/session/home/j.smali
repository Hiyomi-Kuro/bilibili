.class public final Lim/session/home/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lim/session/model/IMQuickLink;",
        "quickLink",
        "Lim/session/common/b0;",
        "eventHandler",
        "Lgf3/s;",
        "b",
        "(Lim/session/model/IMQuickLink;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V",
        "session-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lim/session/model/IMQuickLink;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lim/session/home/j;->c(Lim/session/model/IMQuickLink;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lim/session/model/IMQuickLink;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x3cddfb9e

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
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v8

    .line 49
    :cond_3
    and-int/lit8 v8, v5, 0x13

    .line 50
    .line 51
    const/16 v9, 0x12

    .line 52
    .line 53
    if-ne v8, v9, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    const-string v9, "im.session.home.QuickLinkRow (IMQuickLink.kt:33)"

    .line 75
    .line 76
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const v3, -0x562c82f5

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, v5, 0xe

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    .line 89
    if-ne v3, v7, :cond_7

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v3, 0x0

    .line 94
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v7, v3, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v7, Lim/session/home/QuickLinkState;

    .line 109
    .line 110
    invoke-direct {v7, v0, v1}, Lim/session/home/QuickLinkState;-><init>(Lim/session/model/IMQuickLink;Lim/session/common/b0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v7, Lim/session/home/QuickLinkState;

    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v3, v10, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/high16 v13, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v12, v13}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 136
    .line 137
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v4, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 168
    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_b

    .line 182
    .line 183
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_d

    .line 231
    .line 232
    :cond_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v6, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-static {v3, v10, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v7}, Lim/session/home/QuickLinkState;->c()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v8, 0x2

    .line 265
    invoke-static {v3, v6, v10, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/16 v9, 0x36

    .line 280
    .line 281
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static {v4, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 307
    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_10

    .line 356
    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_11

    .line 370
    .line 371
    :cond_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lim/session/model/IMQuickLink;->g()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    const v3, 0x14a2c4bd

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lim/session/model/IMQuickLink;->f()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_12

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lim/session/model/a;

    .line 427
    .line 428
    invoke-virtual {v6}, Lim/session/model/a;->f()Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const v9, -0x64becb7c

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    shl-int/lit8 v8, v5, 0x3

    .line 439
    .line 440
    and-int/lit16 v8, v8, 0x380

    .line 441
    .line 442
    invoke-static {v6, v7, v1, v4, v8}, Lim/session/home/QuickLinkItemKt;->o(Lim/session/model/a;Lim/session/home/QuickLinkState;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_13
    const v3, 0x14a65a63

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lim/session/model/IMQuickLink;->f()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_14

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lim/session/model/a;

    .line 480
    .line 481
    invoke-virtual {v6}, Lim/session/model/a;->f()Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    const v9, -0x64beade2

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    shl-int/lit8 v8, v5, 0x3

    .line 492
    .line 493
    and-int/lit16 v8, v8, 0x380

    .line 494
    .line 495
    invoke-static {v6, v7, v1, v4, v8}, Lim/session/home/QuickLinkItemKt;->j(Lim/session/model/a;Lim/session/home/QuickLinkState;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->W()V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 503
    .line 504
    .line 505
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-static {v7, v4, v3}, Lim/session/home/QuickLinkBubbleKt;->f(Lim/session/home/QuickLinkState;Landroidx/compose/runtime/Composer;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_15

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 522
    .line 523
    .line 524
    :cond_15
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    new-instance v4, Lim/session/home/i;

    .line 531
    .line 532
    invoke-direct {v4, v0, v1, v2}, Lim/session/home/i;-><init>(Lim/session/model/IMQuickLink;Lim/session/common/b0;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 536
    .line 537
    .line 538
    :cond_16
    return-void
.end method

.method private static final c(Lim/session/model/IMQuickLink;Lim/session/common/b0;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p3, p2}, Lim/session/home/j;->b(Lim/session/model/IMQuickLink;Lim/session/common/b0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
