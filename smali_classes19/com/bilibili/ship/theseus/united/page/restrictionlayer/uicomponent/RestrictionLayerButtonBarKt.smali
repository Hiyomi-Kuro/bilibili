.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;",
        "buttonVMList",
        "Lk1/i;",
        "buttonHeight",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;",
            ">;F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x1de1daa3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v5, "com.bilibili.ship.theseus.united.page.restrictionlayer.uicomponent.RestrictionLayerButtonBar (RestrictionLayerButtonBar.kt:24)"

    .line 30
    .line 31
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    shr-int/lit8 v2, v4, 0x6

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0xe

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v11, 0x3

    .line 60
    shr-int/2addr v2, v11

    .line 61
    and-int/lit8 v6, v2, 0xe

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x70

    .line 64
    .line 65
    or-int/2addr v2, v6

    .line 66
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 94
    .line 95
    if-nez v10, :cond_2

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v9, v5, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    add-int/lit8 v20, v17, 0x1

    .line 202
    .line 203
    if-gez v17, :cond_6

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 206
    .line 207
    .line 208
    :cond_6
    move-object/from16 v18, v5

    .line 209
    .line 210
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;

    .line 211
    .line 212
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static {v5, v12, v2, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/b;->b()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/r;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/q;->a(Landroidx/compose/ui/Modifier;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/4 v14, 0x0

    .line 228
    const v5, -0x101bf4c3

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 232
    .line 233
    .line 234
    const/16 v5, 0x101

    .line 235
    .line 236
    const v6, -0x384349

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 247
    .line 248
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-ne v7, v9, :cond_7

    .line 253
    .line 254
    new-instance v7, Landroidx/constraintlayout/compose/Measurer;

    .line 255
    .line 256
    invoke-direct {v7}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 263
    .line 264
    .line 265
    move-object v15, v7

    .line 266
    check-cast v15, Landroidx/constraintlayout/compose/Measurer;

    .line 267
    .line 268
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-ne v7, v9, :cond_8

    .line 280
    .line 281
    new-instance v7, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 282
    .line 283
    invoke-direct {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 295
    .line 296
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-ne v6, v7, :cond_9

    .line 308
    .line 309
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    invoke-static {v6, v12, v7, v12}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 320
    .line 321
    .line 322
    move-object v7, v6

    .line 323
    check-cast v7, Landroidx/compose/runtime/i1;

    .line 324
    .line 325
    const/16 v10, 0x11c0

    .line 326
    .line 327
    move-object/from16 v6, v16

    .line 328
    .line 329
    move-object v8, v15

    .line 330
    move-object v9, v1

    .line 331
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/i1;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object v7, v6

    .line 340
    check-cast v7, Landroidx/compose/ui/layout/f0;

    .line 341
    .line 342
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lsf3/a;

    .line 347
    .line 348
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$1;

    .line 349
    .line 350
    invoke-direct {v6, v15}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x1

    .line 354
    invoke-static {v13, v2, v6, v8, v12}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;

    .line 359
    .line 360
    move-object v12, v9

    .line 361
    move-object/from16 v13, v16

    .line 362
    .line 363
    move-object v15, v5

    .line 364
    move-object/from16 v16, p0

    .line 365
    .line 366
    move/from16 v19, p1

    .line 367
    .line 368
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar_uFdPcIQ$lambda$4$lambda$3$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILsf3/a;Ljava/util/List;ILcom/bilibili/ship/theseus/united/page/restrictionlayer/b;F)V

    .line 369
    .line 370
    .line 371
    const v5, -0x30de97a6

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/16 v9, 0x30

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    move-object v5, v6

    .line 382
    move-object v6, v8

    .line 383
    move-object v8, v1

    .line 384
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/ui/layout/f0;Landroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->X()V

    .line 388
    .line 389
    .line 390
    move/from16 v17, v20

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar$2;

    .line 413
    .line 414
    move-object v0, v7

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move/from16 v2, p1

    .line 418
    .line 419
    move/from16 v4, p4

    .line 420
    .line 421
    move/from16 v5, p5

    .line 422
    .line 423
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionLayerButtonBarKt$RestrictionLayerButtonBar$2;-><init>(Ljava/util/List;FLandroidx/compose/ui/Modifier;II)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    return-void
.end method
