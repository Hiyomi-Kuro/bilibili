.class public final Lcom/mall/ui/page/feeds/widget/MallStoryGoodsInteractIconKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "",
        "title",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "clickAction",
        "a",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;JLsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;JLsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0xe0a810

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "com.mall.ui.page.feeds.widget.MallStoryGoodsInteractIcon (MallStoryGoodsInteractIcon.kt:41)"

    .line 22
    .line 23
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/16 v2, 0x29

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    int-to-float v3, v2

    .line 42
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0xd

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x32

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x4f561237

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v4, v6, 0x1c00

    .line 73
    .line 74
    xor-int/lit16 v4, v4, 0xc00

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    if-le v4, v7, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    :cond_1
    and-int/lit16 v4, v6, 0xc00

    .line 88
    .line 89
    if-ne v4, v7, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v7, v4, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v7, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsInteractIconKt$MallStoryGoodsInteractIcon$1$1;

    .line 109
    .line 110
    invoke-direct {v7, v5}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsInteractIconKt$MallStoryGoodsInteractIcon$1$1;-><init>(Lsf3/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v7, Lsf3/a;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v3, v15, v7, v2, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v17, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 159
    .line 160
    if-nez v11, :cond_6

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_8

    .line 208
    .line 209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_9

    .line 222
    .line 223
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 280
    .line 281
    if-nez v12, :cond_a

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_b

    .line 294
    .line 295
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_d

    .line 343
    .line 344
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0x18

    .line 366
    .line 367
    int-to-float v7, v7

    .line 368
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 405
    .line 406
    if-nez v13, :cond_e

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_f

    .line 419
    .line 420
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_10

    .line 454
    .line 455
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_11

    .line 468
    .line 469
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v12, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    sget-object v19, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x2

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    move-wide/from16 v20, p2

    .line 507
    .line 508
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const-string v8, ""

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x0

    .line 517
    const/16 v16, 0x1b8

    .line 518
    .line 519
    const/16 v19, 0x38

    .line 520
    .line 521
    move-object/from16 v7, p0

    .line 522
    .line 523
    move-object v14, v1

    .line 524
    move/from16 v15, v16

    .line 525
    .line 526
    move/from16 v16, v19

    .line 527
    .line 528
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 571
    .line 572
    if-nez v8, :cond_12

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 575
    .line 576
    .line 577
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_13

    .line 585
    .line 586
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 591
    .line 592
    .line 593
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_14

    .line 620
    .line 621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_15

    .line 634
    .line 635
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 647
    .line 648
    .line 649
    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 654
    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 658
    .line 659
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    const/16 v0, 0xa

    .line 670
    .line 671
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    const/4 v13, 0x0

    .line 676
    sget-object v0, Landroidx/compose/ui/text/font/a0;->b:Landroidx/compose/ui/text/font/a0$a;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/a0$a;->f()Landroidx/compose/ui/text/font/a0;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    const/4 v15, 0x0

    .line 683
    const-wide/16 v16, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/16 v0, 0xe

    .line 690
    .line 691
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v20

    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    shr-int/lit8 v2, v6, 0x3

    .line 708
    .line 709
    and-int/2addr v0, v2

    .line 710
    const v2, 0x30c00

    .line 711
    .line 712
    .line 713
    or-int v29, v0, v2

    .line 714
    .line 715
    const/16 v30, 0x6

    .line 716
    .line 717
    const v31, 0x1fbd2

    .line 718
    .line 719
    .line 720
    move-object/from16 v7, p1

    .line 721
    .line 722
    move-object/from16 v28, v1

    .line 723
    .line 724
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_16

    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 740
    .line 741
    .line 742
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_17

    .line 747
    .line 748
    new-instance v8, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsInteractIconKt$MallStoryGoodsInteractIcon$3;

    .line 749
    .line 750
    move-object v0, v8

    .line 751
    move-object/from16 v1, p0

    .line 752
    .line 753
    move-object/from16 v2, p1

    .line 754
    .line 755
    move-wide/from16 v3, p2

    .line 756
    .line 757
    move-object/from16 v5, p4

    .line 758
    .line 759
    move/from16 v6, p6

    .line 760
    .line 761
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsInteractIconKt$MallStoryGoodsInteractIcon$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;JLsf3/a;I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 765
    .line 766
    .line 767
    :cond_17
    return-void
.end method
