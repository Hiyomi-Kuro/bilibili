.class public final Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/list/widget/dialog/menu/a;",
        "menuList",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onExit",
        "Lkotlin/Function1;",
        "onChoose",
        "a",
        "(Ljava/util/List;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/widget/dialog/menu/a;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/list/widget/dialog/menu/a;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

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
    const v4, -0x11e50650

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
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.bilibili.app.comm.list.widget.dialog.menu.MenuListDialog (MenuListDialog.kt:52)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {v4, v14, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const v9, 0x841f4b0

    .line 43
    .line 44
    .line 45
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v9, v3, 0x70

    .line 49
    .line 50
    xor-int/lit8 v11, v9, 0x30

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    if-le v11, v10, :cond_1

    .line 55
    .line 56
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-nez v16, :cond_2

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v9, v3, 0x30

    .line 63
    .line 64
    if-ne v9, v10, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v9, 0x0

    .line 69
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-ne v10, v9, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v10, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$1$1;

    .line 84
    .line 85
    invoke-direct {v10, v1}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$1$1;-><init>(Lsf3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v9, v10

    .line 92
    check-cast v9, Lsf3/a;

    .line 93
    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x7

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    move/from16 v30, v11

    .line 102
    .line 103
    move-object/from16 v11, v17

    .line 104
    .line 105
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v12, v15, v14, v13}, Lcom/bilibili/compose/utils/a;->e(Landroid/view/View;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/input/nestedscroll/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x2

    .line 114
    invoke-static {v5, v6, v12, v7, v12}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x6

    .line 131
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 158
    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_7

    .line 172
    .line 173
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 244
    .line 245
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 246
    .line 247
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 248
    .line 249
    invoke-virtual {v11, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v4, v8, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-interface {v5, v6, v7, v14}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v6, 0x56bf3a66

    .line 265
    .line 266
    .line 267
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v6, :cond_a

    .line 279
    .line 280
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-ne v7, v6, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v7, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$1$1;

    .line 289
    .line 290
    invoke-direct {v7, v9}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$1$1;-><init>(Lcom/bilibili/compose/theme/a;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v7, Lsf3/l;

    .line 297
    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    new-instance v13, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$2;

    .line 318
    .line 319
    invoke-direct {v13, v0, v2, v9}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$2;-><init>(Ljava/util/List;Lsf3/l;Lcom/bilibili/compose/theme/a;)V

    .line 320
    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0xfe

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move/from16 v8, v16

    .line 329
    .line 330
    move-object/from16 v31, v9

    .line 331
    .line 332
    move-object/from16 v9, v17

    .line 333
    .line 334
    move/from16 v32, v10

    .line 335
    .line 336
    move-object/from16 v10, v18

    .line 337
    .line 338
    move-object/from16 v33, v11

    .line 339
    .line 340
    move-object/from16 v11, v19

    .line 341
    .line 342
    move/from16 v12, v20

    .line 343
    .line 344
    move-object v14, v15

    .line 345
    move-object/from16 v38, v15

    .line 346
    .line 347
    move/from16 v15, v21

    .line 348
    .line 349
    move/from16 v16, v22

    .line 350
    .line 351
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x1

    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/16 v9, 0x8

    .line 362
    .line 363
    int-to-float v9, v9

    .line 364
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const v9, 0x56c0a9fb

    .line 373
    .line 374
    .line 375
    move-object/from16 v10, v38

    .line 376
    .line 377
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, v31

    .line 381
    .line 382
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-nez v11, :cond_c

    .line 391
    .line 392
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 393
    .line 394
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-ne v12, v11, :cond_d

    .line 399
    .line 400
    :cond_c
    new-instance v12, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$3$1;

    .line 401
    .line 402
    invoke-direct {v12, v9}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$3$1;-><init>(Lcom/bilibili/compose/theme/a;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    check-cast v12, Lsf3/l;

    .line 409
    .line 410
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/j;->d(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 419
    .line 420
    .line 421
    sget v8, Lod/e;->h:I

    .line 422
    .line 423
    invoke-static {v8, v10, v11}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    const/16 v12, 0x10

    .line 428
    .line 429
    invoke-static {v12}, Lk1/x;->e(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v34

    .line 433
    sget-object v12, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 434
    .line 435
    invoke-virtual {v12}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 440
    .line 441
    .line 442
    move-result-wide v36

    .line 443
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    move/from16 v9, v32

    .line 448
    .line 449
    move-object/from16 v4, v33

    .line 450
    .line 451
    invoke-virtual {v4, v10, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->d()J

    .line 456
    .line 457
    .line 458
    move-result-wide v19

    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x2

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/16 v9, 0x11

    .line 470
    .line 471
    int-to-float v9, v9

    .line 472
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v4, v5, v9, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const v4, 0x56c0e64f

    .line 485
    .line 486
    .line 487
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 488
    .line 489
    .line 490
    move/from16 v4, v30

    .line 491
    .line 492
    const/16 v5, 0x20

    .line 493
    .line 494
    if-le v4, v5, :cond_e

    .line 495
    .line 496
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_f

    .line 501
    .line 502
    :cond_e
    and-int/lit8 v4, v3, 0x30

    .line 503
    .line 504
    if-ne v4, v5, :cond_10

    .line 505
    .line 506
    :cond_f
    const/4 v13, 0x1

    .line 507
    goto :goto_2

    .line 508
    :cond_10
    const/4 v13, 0x0

    .line 509
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-nez v13, :cond_11

    .line 514
    .line 515
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 516
    .line 517
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    if-ne v4, v5, :cond_12

    .line 522
    .line 523
    :cond_11
    new-instance v4, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$4$1;

    .line 524
    .line 525
    invoke-direct {v4, v1}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$2$4$1;-><init>(Lsf3/a;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    move-object/from16 v22, v4

    .line 532
    .line 533
    check-cast v22, Lsf3/a;

    .line 534
    .line 535
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->h()V

    .line 536
    .line 537
    .line 538
    const/16 v23, 0x7

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const-wide/16 v14, 0x0

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 554
    .line 555
    .line 556
    move-result-object v17

    .line 557
    const-wide/16 v18, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v27, 0xc00

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const v29, 0x1fdf0

    .line 574
    .line 575
    .line 576
    move-object v5, v8

    .line 577
    move-wide/from16 v7, v36

    .line 578
    .line 579
    move-object v4, v10

    .line 580
    move-wide/from16 v9, v34

    .line 581
    .line 582
    move-object/from16 v26, v4

    .line 583
    .line 584
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_13

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 597
    .line 598
    .line 599
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-eqz v4, :cond_14

    .line 604
    .line 605
    new-instance v5, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$3;

    .line 606
    .line 607
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comm/list/widget/dialog/menu/MenuListDialogKt$MenuListDialog$3;-><init>(Ljava/util/List;Lsf3/a;Lsf3/l;I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 611
    .line 612
    .line 613
    :cond_14
    return-void
.end method
