.class public final Ltb3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lim/contact/model/IMContactItem;",
        "item",
        "Lim/contact/d;",
        "eventHandler",
        "Lgf3/s;",
        "c",
        "(Lim/contact/model/IMContactItem;Lim/contact/d;Landroidx/compose/runtime/Composer;I)V",
        "contact-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lim/contact/d;Lim/contact/model/IMContactItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltb3/c;->d(Lim/contact/d;Lim/contact/model/IMContactItem;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lim/contact/model/IMContactItem;Lim/contact/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltb3/c;->e(Lim/contact/model/IMContactItem;Lim/contact/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lim/contact/model/IMContactItem;Lim/contact/d;Landroidx/compose/runtime/Composer;I)V
    .locals 52

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
    const v3, 0x6f7977db

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
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v13, 0x4

    .line 19
    const/4 v14, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    if-ne v5, v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v29, v15

    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    const-string v7, "im.contact.item.IMContactItem (IMContactItem.kt:31)"

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static {v3, v12, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v8, 0x38

    .line 94
    .line 95
    int-to-float v8, v8

    .line 96
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, -0x313fbedb

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v4, 0x70

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-ne v8, v6, :cond_7

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v6, 0x0

    .line 118
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 119
    .line 120
    if-ne v4, v13, :cond_8

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v4, 0x0

    .line 125
    :goto_5
    or-int/2addr v4, v6

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v6, v4, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v6, Ltb3/a;

    .line 141
    .line 142
    invoke-direct {v6, v1, v0}, Ltb3/a;-><init>(Lim/contact/d;Lim/contact/model/IMContactItem;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v6, Lsf3/a;

    .line 149
    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ltb3/c$a;

    .line 154
    .line 155
    invoke-direct {v4, v5, v6}, Ltb3/c$a;-><init>(ZLsf3/a;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v11, v4, v5, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v4, v6, v12, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 180
    .line 181
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v8, 0x36

    .line 190
    .line 191
    invoke-static {v5, v7, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 218
    .line 219
    if-nez v12, :cond_b

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_d

    .line 267
    .line 268
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_e

    .line 281
    .line 282
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lim/contact/model/IMContactItem;->b()Lrb3/a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    invoke-virtual {v4}, Lrb3/a;->a()Lbf3/a;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_7

    .line 316
    :cond_f
    const/4 v4, 0x0

    .line 317
    :goto_7
    const v7, 0x1113501

    .line 318
    .line 319
    .line 320
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 321
    .line 322
    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_10
    const/16 v7, 0x28

    .line 328
    .line 329
    int-to-float v7, v7

    .line 330
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/16 v8, 0x30

    .line 335
    .line 336
    invoke-static {v4, v7, v15, v8}, Lye3/b;->b(Lbf3/a;FLandroidx/compose/runtime/Composer;I)Lye3/f;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    sget-object v7, Lkntr/compose/avatar/AvatarSizeConfig;->Largest:Lkntr/compose/avatar/AvatarSizeConfig;

    .line 341
    .line 342
    const v8, -0x6c05e047

    .line 343
    .line 344
    .line 345
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v4}, Lkntr/compose/avatar/AvatarSizeConfig;->constraintSize-u2uoSUM(Lye3/f;)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 389
    .line 390
    if-nez v13, :cond_11

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 393
    .line 394
    .line 395
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_12

    .line 403
    .line 404
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 409
    .line 410
    .line 411
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_13

    .line 438
    .line 439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-nez v11, :cond_14

    .line 452
    .line 453
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-interface {v12, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 472
    .line 473
    .line 474
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 475
    .line 476
    const v6, -0x71e98554

    .line 477
    .line 478
    .line 479
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v15, v10}, Lye3/b;->a(Landroidx/compose/runtime/Composer;I)Lye3/d;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6, v4, v15, v10}, Lkntr/compose/avatar/internal/b;->b(Lye3/d;Lye3/f;Landroidx/compose/runtime/Composer;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 496
    .line 497
    .line 498
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 499
    .line 500
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lim/contact/model/IMContactItem;->e()Lrb3/e;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_15

    .line 508
    .line 509
    invoke-virtual {v4}, Lrb3/e;->b()Lcom/bapis/bilibili/account/service/v1/KNameRender;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    goto :goto_a

    .line 514
    :cond_15
    const/4 v4, 0x0

    .line 515
    :goto_a
    const v6, 0x1115222

    .line 516
    .line 517
    .line 518
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 519
    .line 520
    .line 521
    if-nez v4, :cond_16

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_16
    invoke-static {v4, v15, v10}, Lff3/b;->b(Lcom/bapis/bilibili/account/service/v1/KNameRender;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/o1;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object/from16 v19, v4

    .line 531
    .line 532
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 533
    .line 534
    .line 535
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 536
    .line 537
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 538
    .line 539
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->c(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v6, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 544
    .line 545
    if-ne v4, v6, :cond_18

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lim/contact/model/IMContactItem;->i()Lrb3/j;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_17

    .line 552
    .line 553
    invoke-virtual {v4}, Lrb3/j;->a()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_c

    .line 562
    :cond_17
    const/4 v4, 0x0

    .line 563
    goto :goto_c

    .line 564
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lim/contact/model/IMContactItem;->i()Lrb3/j;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_17

    .line 569
    .line 570
    invoke-virtual {v4}, Lrb3/j;->b()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_c
    if-eqz v4, :cond_19

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    goto :goto_d

    .line 585
    :cond_19
    const/4 v4, 0x0

    .line 586
    :goto_d
    if-eqz v19, :cond_1a

    .line 587
    .line 588
    const v4, 0x211e31e7

    .line 589
    .line 590
    .line 591
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    const/16 v20, 0x0

    .line 603
    .line 604
    const-wide/16 v21, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const-wide/16 v28, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const-wide/16 v33, 0x0

    .line 625
    .line 626
    const/16 v35, 0x0

    .line 627
    .line 628
    const/16 v36, 0x0

    .line 629
    .line 630
    const/16 v37, 0x0

    .line 631
    .line 632
    const/16 v38, 0x0

    .line 633
    .line 634
    const/16 v39, 0x0

    .line 635
    .line 636
    const-wide/16 v40, 0x0

    .line 637
    .line 638
    const/16 v42, 0x0

    .line 639
    .line 640
    const/16 v43, 0x0

    .line 641
    .line 642
    const/16 v44, 0x0

    .line 643
    .line 644
    const/16 v45, 0x0

    .line 645
    .line 646
    const/16 v46, 0x0

    .line 647
    .line 648
    const/16 v47, 0x0

    .line 649
    .line 650
    const v48, 0x1fffffe

    .line 651
    .line 652
    .line 653
    const/16 v49, 0x0

    .line 654
    .line 655
    invoke-static/range {v18 .. v49}, Landroidx/compose/ui/text/p0;->c(Landroidx/compose/ui/text/p0;Landroidx/compose/ui/graphics/o1;FJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 660
    .line 661
    .line 662
    :goto_e
    move-object/from16 v24, v4

    .line 663
    .line 664
    goto/16 :goto_f

    .line 665
    .line 666
    :cond_1a
    if-eqz v4, :cond_1b

    .line 667
    .line 668
    const v6, 0x211fe0c1

    .line 669
    .line 670
    .line 671
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v19

    .line 686
    const-wide/16 v21, 0x0

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    const-wide/16 v28, 0x0

    .line 699
    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    const/16 v31, 0x0

    .line 703
    .line 704
    const/16 v32, 0x0

    .line 705
    .line 706
    const-wide/16 v33, 0x0

    .line 707
    .line 708
    const/16 v35, 0x0

    .line 709
    .line 710
    const/16 v36, 0x0

    .line 711
    .line 712
    const/16 v37, 0x0

    .line 713
    .line 714
    const/16 v38, 0x0

    .line 715
    .line 716
    const/16 v39, 0x0

    .line 717
    .line 718
    const-wide/16 v40, 0x0

    .line 719
    .line 720
    const/16 v42, 0x0

    .line 721
    .line 722
    const/16 v43, 0x0

    .line 723
    .line 724
    const/16 v44, 0x0

    .line 725
    .line 726
    const/16 v45, 0x0

    .line 727
    .line 728
    const/16 v46, 0x0

    .line 729
    .line 730
    const/16 v47, 0x0

    .line 731
    .line 732
    const v48, 0xfffffe

    .line 733
    .line 734
    .line 735
    const/16 v49, 0x0

    .line 736
    .line 737
    invoke-static/range {v18 .. v49}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1b
    const v4, 0x2121841a

    .line 746
    .line 747
    .line 748
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 756
    .line 757
    .line 758
    move-result-object v18

    .line 759
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 764
    .line 765
    .line 766
    move-result-wide v19

    .line 767
    const-wide/16 v21, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const-wide/16 v28, 0x0

    .line 780
    .line 781
    const/16 v30, 0x0

    .line 782
    .line 783
    const/16 v31, 0x0

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    const-wide/16 v33, 0x0

    .line 788
    .line 789
    const/16 v35, 0x0

    .line 790
    .line 791
    const/16 v36, 0x0

    .line 792
    .line 793
    const/16 v37, 0x0

    .line 794
    .line 795
    const/16 v38, 0x0

    .line 796
    .line 797
    const/16 v39, 0x0

    .line 798
    .line 799
    const-wide/16 v40, 0x0

    .line 800
    .line 801
    const/16 v42, 0x0

    .line 802
    .line 803
    const/16 v43, 0x0

    .line 804
    .line 805
    const/16 v44, 0x0

    .line 806
    .line 807
    const/16 v45, 0x0

    .line 808
    .line 809
    const/16 v46, 0x0

    .line 810
    .line 811
    const/16 v47, 0x0

    .line 812
    .line 813
    const v48, 0xfffffe

    .line 814
    .line 815
    .line 816
    const/16 v49, 0x0

    .line 817
    .line 818
    invoke-static/range {v18 .. v49}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lim/contact/model/IMContactItem;->d()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/high16 v6, 0x3f800000    # 1.0f

    .line 832
    .line 833
    invoke-interface {v5, v3, v6, v10}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    sget-object v6, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 838
    .line 839
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 840
    .line 841
    .line 842
    move-result v19

    .line 843
    const-wide/16 v6, 0x0

    .line 844
    .line 845
    const-wide/16 v8, 0x0

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    move-object v10, v11

    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    move/from16 v50, v12

    .line 852
    .line 853
    move-object/from16 v12, v18

    .line 854
    .line 855
    const-wide/16 v20, 0x0

    .line 856
    .line 857
    move-object/from16 v51, v13

    .line 858
    .line 859
    move-wide/from16 v13, v20

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    move-object/from16 p2, v15

    .line 864
    .line 865
    move-object/from16 v15, v16

    .line 866
    .line 867
    const-wide/16 v17, 0x0

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const/16 v21, 0x1

    .line 872
    .line 873
    const/16 v22, 0x0

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    const/16 v26, 0x0

    .line 878
    .line 879
    const/16 v27, 0xc30

    .line 880
    .line 881
    const v28, 0xd7fc

    .line 882
    .line 883
    .line 884
    move-object/from16 v25, p2

    .line 885
    .line 886
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 887
    .line 888
    .line 889
    const v4, 0x111c541

    .line 890
    .line 891
    .line 892
    move-object/from16 v15, p2

    .line 893
    .line 894
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lim/contact/model/IMContactItem;->j()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eqz v4, :cond_1c

    .line 902
    .line 903
    sget-object v4, Lah3/f;->a:Lah3/f;

    .line 904
    .line 905
    invoke-static {v4}, Lah3/g;->g(Lah3/f;)Lorg/jetbrains/compose/resources/s;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const/4 v5, 0x0

    .line 910
    invoke-static {v4, v15, v5}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    move/from16 v8, v50

    .line 915
    .line 916
    move-object/from16 v5, v51

    .line 917
    .line 918
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 923
    .line 924
    .line 925
    move-result-wide v6

    .line 926
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 931
    .line 932
    .line 933
    move-result-object v24

    .line 934
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->c()J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 943
    .line 944
    double-to-float v5, v10

    .line 945
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    const/4 v11, 0x2

    .line 950
    int-to-float v12, v11

    .line 951
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    invoke-static {v3, v10, v8, v9, v12}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    const/4 v8, 0x4

    .line 964
    int-to-float v8, v8

    .line 965
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    const/4 v9, 0x0

    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-static {v3, v8, v9, v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 972
    .line 973
    .line 974
    move-result-object v16

    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 978
    .line 979
    .line 980
    move-result v18

    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 984
    .line 985
    double-to-float v3, v8

    .line 986
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 987
    .line 988
    .line 989
    move-result v20

    .line 990
    const/16 v21, 0x5

    .line 991
    .line 992
    const/16 v22, 0x0

    .line 993
    .line 994
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    const-wide/16 v8, 0x0

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    const-wide/16 v13, 0x0

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    move-object/from16 v29, v15

    .line 1007
    .line 1008
    move-object v15, v3

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const-wide/16 v17, 0x0

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    const/16 v26, 0x0

    .line 1024
    .line 1025
    const/16 v27, 0x0

    .line 1026
    .line 1027
    const v28, 0xfff8

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v25, v29

    .line 1031
    .line 1032
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_1c
    move-object/from16 v29, v15

    .line 1037
    .line 1038
    :goto_10
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->h()V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_1d

    .line 1049
    .line 1050
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1051
    .line 1052
    .line 1053
    :cond_1d
    :goto_11
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    if-eqz v3, :cond_1e

    .line 1058
    .line 1059
    new-instance v4, Ltb3/b;

    .line 1060
    .line 1061
    invoke-direct {v4, v0, v1, v2}, Ltb3/b;-><init>(Lim/contact/model/IMContactItem;Lim/contact/d;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_1e
    return-void
.end method

.method private static final d(Lim/contact/d;Lim/contact/model/IMContactItem;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lim/contact/d;->a()Lim/contact/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lub3/h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lub3/h;-><init>(Lim/contact/model/IMContactItem;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lim/contact/b;->a(Lub3/a;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final e(Lim/contact/model/IMContactItem;Lim/contact/d;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p3, p2}, Ltb3/c;->c(Lim/contact/model/IMContactItem;Lim/contact/d;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method
