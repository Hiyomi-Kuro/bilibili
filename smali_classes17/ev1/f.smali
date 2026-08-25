.class public final Lev1/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\n\u001a\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "Lev1/b;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "",
        "actionName",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "bgUrl",
        "",
        "bgAlpha",
        "Lkotlin/Function0;",
        "content",
        "c",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lev1/f;->f(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lev1/f;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "F",
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
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0xbdcc25a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->k(F)Z

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
    or-int/2addr v4, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v5, 0xc00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v4, 0x493

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    if-ne v11, v12, :cond_e

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move v3, v8

    .line 141
    :cond_d
    :goto_8
    move-object v4, v10

    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 145
    .line 146
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    move-object v2, v3

    .line 150
    :goto_a
    if-eqz v7, :cond_10

    .line 151
    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_10
    move v3, v8

    .line 156
    :goto_b
    if-eqz v9, :cond_11

    .line 157
    .line 158
    sget-object v7, Lev1/a;->a:Lev1/a;

    .line 159
    .line 160
    invoke-virtual {v7}, Lev1/a;->a()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v13, v7

    .line 165
    goto :goto_c

    .line 166
    :cond_11
    move-object v13, v10

    .line 167
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_12

    .line 172
    .line 173
    const/4 v7, -0x1

    .line 174
    const-string v8, "com.bilibili.ogv.kmm.operation.singlecard.BackgroundImageBox (SingleCardUI.kt:166)"

    .line 175
    .line 176
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_12
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 213
    .line 214
    if-nez v14, :cond_13

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 217
    .line 218
    .line 219
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_14

    .line 227
    .line 228
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 233
    .line 234
    .line 235
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_15

    .line 262
    .line 263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_16

    .line 276
    .line 277
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-interface {v12, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/4 v9, 0x1

    .line 305
    xor-int/2addr v8, v9

    .line 306
    const/4 v10, 0x0

    .line 307
    if-eqz v8, :cond_17

    .line 308
    .line 309
    move-object/from16 v19, v6

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_17
    move-object/from16 v19, v10

    .line 313
    .line 314
    :goto_e
    const v8, -0x7793f6f4

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 318
    .line 319
    .line 320
    if-nez v19, :cond_18

    .line 321
    .line 322
    move-object/from16 v23, v13

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_18
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static {v8, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-interface {v7, v8, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/16 v8, 0xa

    .line 345
    .line 346
    int-to-float v8, v8

    .line 347
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v8, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 360
    .line 361
    invoke-virtual {v8}, Landroidx/compose/ui/layout/g$a;->a()Landroidx/compose/ui/layout/g;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v0, 0x0

    .line 375
    move-object/from16 v23, v13

    .line 376
    .line 377
    move-object v13, v0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/high16 v20, 0x36000000

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x1cfc

    .line 389
    .line 390
    move-object/from16 v6, v19

    .line 391
    .line 392
    move-object/from16 v19, v1

    .line 393
    .line 394
    invoke-static/range {v6 .. v22}, Lpu1/e;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/p;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;ILandroidx/compose/runtime/Composer;III)V

    .line 395
    .line 396
    .line 397
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 398
    .line 399
    .line 400
    shr-int/lit8 v0, v4, 0x9

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v10, v23

    .line 409
    .line 410
    invoke-interface {v10, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_19

    .line 432
    .line 433
    new-instance v8, Lev1/d;

    .line 434
    .line 435
    move-object v0, v8

    .line 436
    move-object v1, v2

    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move/from16 v5, p5

    .line 440
    .line 441
    move/from16 v6, p6

    .line 442
    .line 443
    invoke-direct/range {v0 .. v6}, Lev1/d;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    return-void
.end method

.method private static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lev1/f;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final e(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Lev1/b;",
            ">;",
            "Lbv1/a;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    const v0, -0x2c659056

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
    move-result-object v10

    .line 14
    and-int/lit8 v1, p6, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v9

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
    and-int/lit8 v2, v9, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    and-int/lit8 v2, v9, 0x40

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_7

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0x180

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v2, v9, 0x180

    .line 83
    .line 84
    move-object/from16 v12, p2

    .line 85
    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    const/16 v2, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    const/16 v2, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v2

    .line 100
    :cond_9
    :goto_6
    and-int/lit8 v2, p6, 0x8

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0xc00

    .line 105
    .line 106
    :cond_a
    move-object/from16 v3, p3

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    and-int/lit16 v3, v9, 0xc00

    .line 110
    .line 111
    if-nez v3, :cond_a

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_c

    .line 120
    .line 121
    const/16 v4, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_c
    const/16 v4, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v4

    .line 127
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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->e()V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 149
    .line 150
    move-object v13, v2

    .line 151
    goto :goto_a

    .line 152
    :cond_f
    move-object v13, v3

    .line 153
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_10

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    const-string v3, "com.bilibili.ogv.kmm.operation.singlecard.SingleCardUI (SingleCardUI.kt:34)"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v14, v0

    .line 174
    check-cast v14, Lev1/b;

    .line 175
    .line 176
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v15, v0

    .line 185
    check-cast v15, Lys1/a;

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/api/g;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-static {}, Lus1/d;->a()Lus1/b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v3, Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;->DARK:Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;

    .line 200
    .line 201
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 202
    .line 203
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 204
    .line 205
    invoke-virtual {v0, v10, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/16 v17, 0x30

    .line 214
    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    move-object v6, v10

    .line 218
    move v8, v7

    .line 219
    move/from16 v7, v17

    .line 220
    .line 221
    invoke-interface/range {v1 .. v7}, Lus1/b;->a(Ljava/lang/String;Lcom/bilibili/ogv/bdesign/color/BiImageThemeColorMode;JLandroidx/compose/runtime/Composer;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v7, 0x1

    .line 228
    invoke-static {v13, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v4, 0x8

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v5, 0x6

    .line 240
    int-to-float v5, v5

    .line 241
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v4, 0xea

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v10, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->d()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Lg0/g;->e(F)Lg0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v0, v3}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const v17, 0x3ecccccd    # 0.4f

    .line 292
    .line 293
    .line 294
    new-instance v6, Lev1/f$a;

    .line 295
    .line 296
    move-object v0, v6

    .line 297
    move-object v3, v15

    .line 298
    move-object v4, v14

    .line 299
    move-object/from16 v5, p1

    .line 300
    .line 301
    move-object v14, v6

    .line 302
    move-object/from16 v6, p0

    .line 303
    .line 304
    const/4 v15, 0x1

    .line 305
    move-object/from16 v7, p2

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lev1/f$a;-><init>(JLys1/a;Lev1/b;Lbv1/a;Lcom/bilibili/ogv/kmm/operation/api/f;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x36

    .line 311
    .line 312
    const v1, 0x7ed6bbf8

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v15, v14, v10, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v6, 0xd80

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v1, v8

    .line 323
    move-object/from16 v2, v16

    .line 324
    .line 325
    move/from16 v3, v17

    .line 326
    .line 327
    move-object v5, v10

    .line 328
    invoke-static/range {v1 .. v7}, Lev1/f;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 338
    .line 339
    .line 340
    :cond_11
    move-object v4, v13

    .line 341
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_12

    .line 346
    .line 347
    new-instance v8, Lev1/c;

    .line 348
    .line 349
    move-object v0, v8

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move/from16 v5, p5

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lev1/c;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method private static final f(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v0 .. v6}, Lev1/f;->e(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method
