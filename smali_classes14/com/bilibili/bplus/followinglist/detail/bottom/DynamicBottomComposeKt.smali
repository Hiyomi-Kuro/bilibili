.class public final Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u000c\u001a\u00020\u0004*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aO\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a3\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/c2;",
        "moduleBottom",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;",
        "Lgf3/s;",
        "onItemClick",
        "d",
        "(Lcom/bilibili/bplus/followinglist/model/c2;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/t0;",
        "",
        "text",
        "onClick",
        "c",
        "(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "icon",
        "",
        "count",
        "defaultText",
        "position",
        "",
        "disable",
        "a",
        "(IJLjava/lang/String;Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;Lsf3/l;ZLandroidx/compose/runtime/Composer;II)V",
        "isLike",
        "b",
        "(ZJLsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IJLjava/lang/String;Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;Lsf3/l;ZLandroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, -0x2b7b7741

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v7, p9, 0x1

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v7, v8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v7, v8, 0xe

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v7, v8

    .line 43
    :goto_1
    and-int/lit8 v10, p9, 0x2

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v10, v8, 0x70

    .line 51
    .line 52
    if-nez v10, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v10

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    .line 67
    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    or-int/lit16 v7, v7, 0x180

    .line 71
    .line 72
    move-object/from16 v15, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v10, v8, 0x380

    .line 76
    .line 77
    move-object/from16 v15, p3

    .line 78
    .line 79
    if-nez v10, :cond_8

    .line 80
    .line 81
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_7

    .line 86
    .line 87
    const/16 v10, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v10

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 94
    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    .line 101
    .line 102
    if-nez v10, :cond_b

    .line 103
    .line 104
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_a

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v7, v10

    .line 116
    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    const v13, 0xe000

    .line 121
    .line 122
    .line 123
    if-eqz v10, :cond_c

    .line 124
    .line 125
    or-int/lit16 v7, v7, 0x6000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int v10, v8, v13

    .line 129
    .line 130
    if-nez v10, :cond_e

    .line 131
    .line 132
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    const/16 v10, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/16 v10, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v7, v10

    .line 144
    :cond_e
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 145
    .line 146
    if-eqz v10, :cond_10

    .line 147
    .line 148
    const/high16 v14, 0x30000

    .line 149
    .line 150
    or-int/2addr v7, v14

    .line 151
    :cond_f
    move/from16 v14, p6

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_10
    const/high16 v14, 0x70000

    .line 155
    .line 156
    and-int/2addr v14, v8

    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move/from16 v14, p6

    .line 160
    .line 161
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_11

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v16, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int v7, v7, v16

    .line 173
    .line 174
    :goto_b
    const v16, 0x5b6db

    .line 175
    .line 176
    .line 177
    and-int v9, v7, v16

    .line 178
    .line 179
    const v11, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v9, v11, :cond_13

    .line 183
    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_12

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    .line 192
    .line 193
    .line 194
    move v7, v14

    .line 195
    goto/16 :goto_16

    .line 196
    .line 197
    :cond_13
    :goto_c
    const/4 v9, 0x0

    .line 198
    if-eqz v10, :cond_14

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move/from16 v34, v14

    .line 204
    .line 205
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_15

    .line 210
    .line 211
    const/4 v10, -0x1

    .line 212
    const-string v11, "com.bilibili.bplus.followinglist.detail.bottom.DetailBottomActionItem (DynamicBottomCompose.kt:128)"

    .line 213
    .line 214
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_15
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const v10, -0x249ffd96

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 229
    .line 230
    .line 231
    and-int v10, v7, v13

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    if-ne v10, v12, :cond_16

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    goto :goto_e

    .line 238
    :cond_16
    const/4 v10, 0x0

    .line 239
    :goto_e
    and-int/lit16 v12, v7, 0x1c00

    .line 240
    .line 241
    const/16 v13, 0x800

    .line 242
    .line 243
    if-ne v12, v13, :cond_17

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    const/4 v11, 0x0

    .line 247
    :goto_f
    or-int/2addr v10, v11

    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-nez v10, :cond_18

    .line 253
    .line 254
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 255
    .line 256
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-ne v11, v10, :cond_19

    .line 261
    .line 262
    :cond_18
    new-instance v11, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomActionItem$1$1;

    .line 263
    .line 264
    invoke-direct {v11, v6, v5}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomActionItem$1$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_19
    move-object/from16 v21, v11

    .line 271
    .line 272
    check-cast v21, Lsf3/a;

    .line 273
    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 275
    .line 276
    .line 277
    const/16 v22, 0x7

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v24

    .line 287
    const/4 v10, 0x2

    .line 288
    int-to-float v10, v10

    .line 289
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    const/4 v10, 0x3

    .line 298
    int-to-float v10, v10

    .line 299
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 300
    .line 301
    .line 302
    move-result v26

    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x8

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 314
    .line 315
    invoke-virtual {v11}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const/16 v13, 0x36

    .line 326
    .line 327
    invoke-static {v12, v11, v4, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v4, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v4, v10}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 344
    .line 345
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 354
    .line 355
    if-nez v5, :cond_1a

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 358
    .line 359
    .line 360
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_1b

    .line 368
    .line 369
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 374
    .line 375
    .line 376
    :goto_10
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    invoke-static {v5, v11, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-nez v12, :cond_1c

    .line 403
    .line 404
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_1d

    .line 417
    .line 418
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v5, v9, v11}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 430
    .line 431
    .line 432
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 437
    .line 438
    .line 439
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 440
    .line 441
    and-int/lit8 v5, v7, 0xe

    .line 442
    .line 443
    invoke-static {v1, v4, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    const/16 v5, 0x16

    .line 448
    .line 449
    int-to-float v5, v5

    .line 450
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    sget-object v5, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    if-eqz v34, :cond_1e

    .line 465
    .line 466
    const v5, -0x1fc9bb92

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 470
    .line 471
    .line 472
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 473
    .line 474
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 475
    .line 476
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 477
    .line 478
    invoke-virtual {v5, v4, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->w()J

    .line 483
    .line 484
    .line 485
    move-result-wide v17

    .line 486
    :goto_11
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x2

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_1e
    const v5, -0x1fc9b60b

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 504
    .line 505
    .line 506
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 507
    .line 508
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 509
    .line 510
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 511
    .line 512
    invoke-virtual {v5, v4, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->J()J

    .line 517
    .line 518
    .line 519
    move-result-wide v17

    .line 520
    goto :goto_11

    .line 521
    :goto_12
    const/4 v10, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/16 v17, 0x61b8

    .line 525
    .line 526
    const/16 v18, 0x28

    .line 527
    .line 528
    move-object v15, v5

    .line 529
    move-object/from16 v16, v4

    .line 530
    .line 531
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 532
    .line 533
    .line 534
    const/16 v5, 0x32

    .line 535
    .line 536
    int-to-float v5, v5

    .line 537
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    const-wide/16 v11, 0x0

    .line 546
    .line 547
    cmp-long v0, v2, v11

    .line 548
    .line 549
    if-lez v0, :cond_1f

    .line 550
    .line 551
    invoke-static/range {p1 .. p2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v9, v0

    .line 556
    goto :goto_13

    .line 557
    :cond_1f
    move-object/from16 v9, p3

    .line 558
    .line 559
    :goto_13
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 566
    .line 567
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 568
    .line 569
    .line 570
    move-result v24

    .line 571
    if-eqz v34, :cond_20

    .line 572
    .line 573
    const v5, -0x1fc98ac9

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 577
    .line 578
    .line 579
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 580
    .line 581
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 582
    .line 583
    invoke-virtual {v5, v4, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->w()J

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_20
    const v5, -0x1fc98787

    .line 596
    .line 597
    .line 598
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 599
    .line 600
    .line 601
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 602
    .line 603
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 604
    .line 605
    invoke-virtual {v5, v4, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 610
    .line 611
    .line 612
    move-result-wide v11

    .line 613
    goto :goto_14

    .line 614
    :goto_15
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 615
    .line 616
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 617
    .line 618
    invoke-virtual {v5, v4, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 623
    .line 624
    .line 625
    move-result-object v29

    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    const-wide/16 v18, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 638
    .line 639
    .line 640
    move-result-object v21

    .line 641
    const-wide/16 v22, 0x0

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v26, 0x1

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v31, 0x30

    .line 652
    .line 653
    const/16 v32, 0xc30

    .line 654
    .line 655
    const v33, 0xd5f8

    .line 656
    .line 657
    .line 658
    move-object/from16 v30, v4

    .line 659
    .line 660
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 673
    .line 674
    .line 675
    :cond_21
    move/from16 v7, v34

    .line 676
    .line 677
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_22

    .line 682
    .line 683
    new-instance v11, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomActionItem$3;

    .line 684
    .line 685
    move-object v0, v11

    .line 686
    move/from16 v1, p0

    .line 687
    .line 688
    move-wide/from16 v2, p1

    .line 689
    .line 690
    move-object/from16 v4, p3

    .line 691
    .line 692
    move-object/from16 v5, p4

    .line 693
    .line 694
    move-object/from16 v6, p5

    .line 695
    .line 696
    move/from16 v8, p8

    .line 697
    .line 698
    move/from16 v9, p9

    .line 699
    .line 700
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomActionItem$3;-><init>(IJLjava/lang/String;Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;Lsf3/l;ZII)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 704
    .line 705
    .line 706
    :cond_22
    return-void
.end method

.method public static final b(ZJLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const v0, 0x22569feb

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v11, 0xe

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v11, 0x380

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v1, 0x2db

    .line 70
    .line 71
    const/16 v5, 0x92

    .line 72
    .line 73
    if-ne v3, v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v1, v15

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    const-string v5, "com.bilibili.bplus.followinglist.detail.bottom.DetailBottomLikeItem (DynamicBottomCompose.kt:162)"

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    const v0, -0x37fd6271

    .line 101
    .line 102
    .line 103
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v0, v5, :cond_9

    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/bplus/followinglist/detail/bottom/AnimateState;->END:Lcom/bilibili/bplus/followinglist/detail/bottom/AnimateState;

    .line 120
    .line 121
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    move-object v12, v0

    .line 129
    check-cast v12, Landroidx/compose/runtime/i1;

    .line 130
    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 132
    .line 133
    .line 134
    const v0, -0x37fd58fb

    .line 135
    .line 136
    .line 137
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v0, v5, :cond_a

    .line 149
    .line 150
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6, v2, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object v13, v0

    .line 162
    check-cast v13, Landroidx/compose/runtime/i1;

    .line 163
    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 165
    .line 166
    .line 167
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const v0, -0x37fd4b12

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit16 v0, v1, 0x380

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    if-ne v0, v4, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    const/4 v0, 0x0

    .line 189
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v4, v0, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v4, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomLikeItem$1$1;

    .line 202
    .line 203
    invoke-direct {v4, v10, v12}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomLikeItem$1$1;-><init>(Lsf3/l;Landroidx/compose/runtime/i1;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    move-object/from16 v20, v4

    .line 210
    .line 211
    check-cast v20, Lsf3/a;

    .line 212
    .line 213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 214
    .line 215
    .line 216
    const/16 v21, 0x7

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    int-to-float v0, v2

    .line 227
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 228
    .line 229
    .line 230
    move-result v24

    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 234
    .line 235
    .line 236
    move-result v26

    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0xa

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 258
    .line 259
    .line 260
    move-result v17

    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    instance-of v2, v2, Landroidx/compose/runtime/f;

    .line 280
    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_11

    .line 343
    .line 344
    :cond_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 366
    .line 367
    invoke-interface {v13}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eq v0, v7, :cond_12

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_7

    .line 381
    :cond_12
    const/4 v1, 0x0

    .line 382
    :goto_7
    const v0, -0x685e865c

    .line 383
    .line 384
    .line 385
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v0, v2, :cond_13

    .line 397
    .line 398
    const/high16 v0, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x2

    .line 402
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    move-object v6, v0

    .line 410
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 411
    .line 412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v12}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomLikeItem$2$1;

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move-object v0, v3

    .line 428
    move-object v2, v6

    .line 429
    move-object/from16 v37, v3

    .line 430
    .line 431
    move-object v3, v13

    .line 432
    move-object/from16 v38, v4

    .line 433
    .line 434
    move/from16 v4, p0

    .line 435
    .line 436
    move-object v10, v5

    .line 437
    move-object v5, v12

    .line 438
    move-object v11, v6

    .line 439
    move-object/from16 v6, v17

    .line 440
    .line 441
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomLikeItem$2$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/i1;ZLandroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x200

    .line 445
    .line 446
    move-object/from16 v2, v37

    .line 447
    .line 448
    move-object/from16 v1, v38

    .line 449
    .line 450
    invoke-static {v10, v1, v2, v15, v0}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomLikeItem$2$2;

    .line 454
    .line 455
    invoke-direct {v0, v11, v7, v13}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomLikeItem$2$2;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/i1;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x1c

    .line 463
    .line 464
    int-to-float v0, v0

    .line 465
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v15, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 502
    .line 503
    if-nez v5, :cond_14

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 506
    .line 507
    .line 508
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_15

    .line 516
    .line 517
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_16

    .line 551
    .line 552
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v12}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/bilibili/bplus/followinglist/detail/bottom/AnimateState;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/bottom/AnimateState;->getUsePreLike()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    invoke-interface {v13}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto :goto_9

    .line 610
    :cond_18
    move v0, v7

    .line 611
    :goto_9
    if-eqz v0, :cond_19

    .line 612
    .line 613
    sget v1, Lxq0/i;->j:I

    .line 614
    .line 615
    :goto_a
    const/4 v2, 0x0

    .line 616
    goto :goto_b

    .line 617
    :cond_19
    sget v1, Lxq0/i;->k:I

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :goto_b
    invoke-static {v1, v15, v2}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/high16 v2, 0x41b00000    # 22.0f

    .line 635
    .line 636
    mul-float v1, v1, v2

    .line 637
    .line 638
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 647
    .line 648
    invoke-virtual {v2}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    sget-object v17, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 653
    .line 654
    if-eqz v0, :cond_1a

    .line 655
    .line 656
    const v0, 0x62d4669e

    .line 657
    .line 658
    .line 659
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 663
    .line 664
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 665
    .line 666
    invoke-virtual {v0, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 675
    .line 676
    .line 677
    move-wide/from16 v18, v2

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_1a
    const v0, 0x62d46abe

    .line 681
    .line 682
    .line 683
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 687
    .line 688
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 689
    .line 690
    invoke-virtual {v0, v15, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->J()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    goto :goto_c

    .line 699
    :goto_d
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v21, 0x2

    .line 702
    .line 703
    const/16 v22, 0x0

    .line 704
    .line 705
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    const/4 v13, 0x0

    .line 710
    const/4 v0, 0x0

    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v20, 0x6038

    .line 714
    .line 715
    const/16 v21, 0x28

    .line 716
    .line 717
    move-object v2, v14

    .line 718
    move-object v14, v1

    .line 719
    move-object v1, v15

    .line 720
    move-object v15, v0

    .line 721
    move-object/from16 v19, v1

    .line 722
    .line 723
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x19

    .line 730
    .line 731
    int-to-float v0, v0

    .line 732
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 733
    .line 734
    .line 735
    move-result v18

    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0xd

    .line 741
    .line 742
    move-object/from16 v16, v2

    .line 743
    .line 744
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/16 v2, 0x32

    .line 749
    .line 750
    int-to-float v2, v2

    .line 751
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    const v0, -0x685d9a14

    .line 760
    .line 761
    .line 762
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 763
    .line 764
    .line 765
    const-wide/16 v2, 0x0

    .line 766
    .line 767
    cmp-long v0, v8, v2

    .line 768
    .line 769
    if-lez v0, :cond_1b

    .line 770
    .line 771
    invoke-static/range {p1 .. p2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_e
    move-object v12, v0

    .line 776
    goto :goto_f

    .line 777
    :cond_1b
    sget v0, Lcom/bilibili/bplus/baseplus/n;->q:I

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-static {v0, v1, v2}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_e

    .line 785
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 786
    .line 787
    .line 788
    sget-object v0, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 795
    .line 796
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 797
    .line 798
    .line 799
    move-result v27

    .line 800
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 801
    .line 802
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 803
    .line 804
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 809
    .line 810
    .line 811
    move-result-wide v14

    .line 812
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->i()Landroidx/compose/ui/text/p0;

    .line 817
    .line 818
    .line 819
    move-result-object v32

    .line 820
    const-wide/16 v16, 0x0

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const-wide/16 v21, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 833
    .line 834
    .line 835
    move-result-object v24

    .line 836
    const-wide/16 v25, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const/16 v29, 0x1

    .line 841
    .line 842
    const/16 v30, 0x0

    .line 843
    .line 844
    const/16 v31, 0x0

    .line 845
    .line 846
    const/16 v34, 0x30

    .line 847
    .line 848
    const/16 v35, 0xc30

    .line 849
    .line 850
    const v36, 0xd5f8

    .line 851
    .line 852
    .line 853
    move-object/from16 v33, v1

    .line 854
    .line 855
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1c

    .line 866
    .line 867
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 868
    .line 869
    .line 870
    :cond_1c
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    if-eqz v6, :cond_1d

    .line 875
    .line 876
    new-instance v10, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomLikeItem$3;

    .line 877
    .line 878
    move-object v0, v10

    .line 879
    move/from16 v1, p0

    .line 880
    .line 881
    move-wide/from16 v2, p1

    .line 882
    .line 883
    move-object/from16 v4, p3

    .line 884
    .line 885
    move/from16 v5, p5

    .line 886
    .line 887
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailBottomLikeItem$3;-><init>(ZJLsf3/l;I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v6, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 891
    .line 892
    .line 893
    :cond_1d
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/t0;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const v0, 0x14531efe

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v1, v14, 0xe

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v14

    .line 35
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v3

    .line 71
    :cond_5
    move v11, v1

    .line 72
    and-int/lit16 v1, v11, 0x2db

    .line 73
    .line 74
    const/16 v3, 0x92

    .line 75
    .line 76
    if-ne v1, v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->e()V

    .line 86
    .line 87
    .line 88
    move-object v0, v7

    .line 89
    move-object v1, v13

    .line 90
    move v3, v14

    .line 91
    move-object v4, v15

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    const-string v3, "com.bilibili.bplus.followinglist.detail.bottom.DetailInputBox (DynamicBottomCompose.kt:88)"

    .line 102
    .line 103
    invoke-static {v0, v11, v1, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    int-to-float v0, v2

    .line 124
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    const/16 v21, 0x1

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    const v0, 0x24e372e9

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v0, v2, :cond_9

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move-object/from16 v24, v0

    .line 164
    .line 165
    check-cast v24, Landroidx/compose/foundation/interaction/k;

    .line 166
    .line 167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 168
    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const v0, 0x24e37e29

    .line 179
    .line 180
    .line 181
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit16 v0, v11, 0x380

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-ne v0, v5, :cond_a

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v2, v0, :cond_c

    .line 203
    .line 204
    :cond_b
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailInputBox$2$1;

    .line 205
    .line 206
    invoke-direct {v2, v15}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailInputBox$2$1;-><init>(Lsf3/l;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    move-object/from16 v29, v2

    .line 213
    .line 214
    check-cast v29, Lsf3/a;

    .line 215
    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 217
    .line 218
    .line 219
    const/16 v30, 0x1c

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    invoke-static/range {v23 .. v31}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/a0;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    int-to-float v10, v4

    .line 228
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x2

    .line 240
    const/4 v5, 0x0

    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 248
    .line 249
    double-to-float v1, v1

    .line 250
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 255
    .line 256
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 257
    .line 258
    invoke-virtual {v2, v13, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->S()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static {v12}, Lg0/g;->e(F)Lg0/f;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v0, v1, v4, v5, v12}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v13, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->u()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v13, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 331
    .line 332
    if-nez v7, :cond_d

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v7, v9, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_f

    .line 380
    .line 381
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_10

    .line 394
    .line 395
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v0, v8, v1}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    const-wide/high16 v0, 0x4027000000000000L    # 11.5

    .line 427
    .line 428
    double-to-float v0, v0

    .line 429
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0xe

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v2, v13, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    invoke-virtual {v2, v13, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 460
    .line 461
    .line 462
    move-result-object v27

    .line 463
    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    const-wide/16 v0, 0x0

    .line 470
    .line 471
    move v2, v11

    .line 472
    move-wide v11, v0

    .line 473
    const/4 v0, 0x0

    .line 474
    move-object v1, v13

    .line 475
    move-object v13, v0

    .line 476
    move v3, v14

    .line 477
    move-object v14, v0

    .line 478
    move-object v4, v15

    .line 479
    move-object v15, v0

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const-wide/16 v20, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x1

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    shr-int/lit8 v0, v2, 0x3

    .line 497
    .line 498
    and-int/lit8 v29, v0, 0xe

    .line 499
    .line 500
    const/16 v30, 0xc30

    .line 501
    .line 502
    const v31, 0xd7f8

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    move-object/from16 v7, p1

    .line 508
    .line 509
    move-object/from16 v28, v1

    .line 510
    .line 511
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_11

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 524
    .line 525
    .line 526
    :cond_11
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_12

    .line 531
    .line 532
    new-instance v2, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailInputBox$4;

    .line 533
    .line 534
    invoke-direct {v2, v6, v0, v4, v3}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DetailInputBox$4;-><init>(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;Lsf3/l;I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    return-void
.end method

.method public static final d(Lcom/bilibili/bplus/followinglist/model/c2;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/c2;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const v0, -0x34d1c141    # -1.1419327E7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.bilibili.bplus.followinglist.detail.bottom.DyDetailBottom (DynamicBottomCompose.kt:53)"

    .line 22
    .line 23
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 29
    .line 30
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v12, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    const/16 v18, 0x2

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x2c

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0x30

    .line 108
    .line 109
    invoke-static {v3, v1, v12, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v14, 0x0

    .line 114
    invoke-static {v12, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 137
    .line 138
    if-nez v7, :cond_1

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/c2;->m0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v3, Lxq0/l;->w:I

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    xor-int/2addr v4, v13

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    :cond_5
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-static {v3, v12, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_6
    shl-int/lit8 v1, v11, 0x3

    .line 247
    .line 248
    and-int/lit16 v15, v1, 0x380

    .line 249
    .line 250
    const/4 v1, 0x6

    .line 251
    or-int/2addr v1, v15

    .line 252
    invoke-static {v0, v2, v10, v12, v1}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt;->c(Landroidx/compose/foundation/layout/t0;Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    sget v0, Lxq0/i;->f:I

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    sget v3, Lcom/bilibili/bplus/followingcard/n;->B0:I

    .line 266
    .line 267
    invoke-static {v3, v12, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v4, Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;->REPOST_ACTION:Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    shl-int/lit8 v5, v11, 0x9

    .line 282
    .line 283
    const v7, 0xe000

    .line 284
    .line 285
    .line 286
    and-int/2addr v5, v7

    .line 287
    or-int/lit16 v9, v5, 0xc00

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v5, p1

    .line 292
    .line 293
    move-object v7, v12

    .line 294
    move v8, v9

    .line 295
    move/from16 v17, v9

    .line 296
    .line 297
    move/from16 v9, v16

    .line 298
    .line 299
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt;->a(IJLjava/lang/String;Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;Lsf3/l;ZLandroidx/compose/runtime/Composer;II)V

    .line 300
    .line 301
    .line 302
    sget v0, Lxq0/i;->h:I

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    sget v3, Lcom/bilibili/bplus/baseplus/n;->o:I

    .line 313
    .line 314
    invoke-static {v3, v12, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;->COMMENT_ACTION:Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/16 v9, 0x20

    .line 322
    .line 323
    move/from16 v8, v17

    .line 324
    .line 325
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt;->a(IJLjava/lang/String;Lcom/bilibili/bplus/followinglist/detail/bottom/BottomItemPosition;Lsf3/l;ZLandroidx/compose/runtime/Composer;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v13, :cond_7

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    goto :goto_1

    .line 346
    :cond_7
    const/4 v0, 0x0

    .line 347
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    move-object/from16 v3, p1

    .line 356
    .line 357
    move-object v4, v12

    .line 358
    move v5, v15

    .line 359
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt;->b(ZJLsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DyDetailBottom$2;

    .line 381
    .line 382
    move-object/from16 v2, p0

    .line 383
    .line 384
    invoke-direct {v1, v2, v10, v11}, Lcom/bilibili/bplus/followinglist/detail/bottom/DynamicBottomComposeKt$DyDetailBottom$2;-><init>(Lcom/bilibili/bplus/followinglist/model/c2;Lsf3/l;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    return-void
.end method
