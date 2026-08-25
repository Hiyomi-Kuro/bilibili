.class public final Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a_\u0010\u000e\u001a\u00020\u000c2\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aK\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "",
        "reportExtra",
        "itemsId",
        "",
        "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
        "items",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "autoScroll",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "clickAction",
        "a",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;ZLsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "item",
        "reportMap",
        "d",
        "(Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "currentIndex",
        "Lk1/i;",
        "titleWidth",
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
.method public static final a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;ZLsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x45bec672

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.mall.ui.page.feeds.widget.MallVerticalAutoScrollWidget (MallVerticalAutoScrollWidget.kt:66)"

    .line 20
    .line 21
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ge v0, v2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    new-instance v9, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$1;

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    move/from16 v5, p4

    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$1;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;ZLsf3/l;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static/range {p2 .. p2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v1, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v15, 0x1a

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    const v5, 0x787f0587

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v14, 0x1

    .line 131
    const/4 v13, 0x0

    .line 132
    if-ne v5, v8, :cond_4

    .line 133
    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v13, v9, v13}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v5, Landroidx/compose/runtime/i1;

    .line 146
    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 148
    .line 149
    .line 150
    const v8, 0x787f0be4

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v12, 0x0

    .line 165
    if-ne v8, v6, :cond_5

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v6, v12, v9, v13}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    move-object v6, v8

    .line 177
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 178
    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x3e8

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v11, v8

    .line 193
    check-cast v11, Lk1/e;

    .line 194
    .line 195
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v9, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object v8, v9

    .line 204
    move-object v3, v9

    .line 205
    move-object v9, v2

    .line 206
    move-object/from16 v20, v10

    .line 207
    .line 208
    move/from16 v10, p4

    .line 209
    .line 210
    move-object v12, v0

    .line 211
    move-object v13, v5

    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    move v14, v4

    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    invoke-direct/range {v8 .. v18}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLk1/e;Ljava/util/List;Landroidx/compose/runtime/i1;IILandroidx/compose/animation/core/Animatable;ILkotlin/coroutines/c;)V

    .line 219
    .line 220
    .line 221
    shr-int/lit8 v8, v7, 0xc

    .line 222
    .line 223
    and-int/lit8 v8, v8, 0xe

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x40

    .line 226
    .line 227
    move-object/from16 v9, v20

    .line 228
    .line 229
    invoke-static {v9, v3, v1, v8}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v3, v9, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v8, 0x4c

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 285
    .line 286
    if-nez v13, :cond_6

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_7

    .line 299
    .line 300
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 305
    .line 306
    .line 307
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_8

    .line 334
    .line 335
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_9

    .line 348
    .line 349
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    new-instance v23, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;

    .line 386
    .line 387
    move-object/from16 v8, v23

    .line 388
    .line 389
    move-object v9, v0

    .line 390
    move-object v10, v6

    .line 391
    move v11, v4

    .line 392
    move-object/from16 v12, p1

    .line 393
    .line 394
    move-object/from16 v13, p0

    .line 395
    .line 396
    move-object/from16 v14, p5

    .line 397
    .line 398
    move-object v15, v5

    .line 399
    invoke-direct/range {v8 .. v15}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$3$1;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;ILjava/lang/String;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/i1;)V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0xc00000

    .line 403
    .line 404
    const/16 v4, 0x7d

    .line 405
    .line 406
    move-object v8, v2

    .line 407
    move-object/from16 v9, v19

    .line 408
    .line 409
    move-object/from16 v10, v16

    .line 410
    .line 411
    move/from16 v11, v17

    .line 412
    .line 413
    move-object/from16 v12, v18

    .line 414
    .line 415
    move-object/from16 v13, v20

    .line 416
    .line 417
    move-object/from16 v14, v21

    .line 418
    .line 419
    move/from16 v15, v22

    .line 420
    .line 421
    move-object/from16 v16, v23

    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    .line 425
    move/from16 v18, v0

    .line 426
    .line 427
    move/from16 v19, v4

    .line 428
    .line 429
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_b

    .line 449
    .line 450
    new-instance v9, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$4;

    .line 451
    .line 452
    move-object v0, v9

    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move/from16 v5, p4

    .line 462
    .line 463
    move-object/from16 v6, p5

    .line 464
    .line 465
    move/from16 v7, p7

    .line 466
    .line 467
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MallVerticalAutoScrollWidget$4;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;ZLsf3/l;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/i1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0xf8225cb

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.mall.ui.page.feeds.widget.MarqueeItem (MallVerticalAutoScrollWidget.kt:142)"

    .line 22
    .line 23
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 27
    .line 28
    sget v1, Lc13/h;->R3:I

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_2
    const-string v4, "type"

    .line 43
    .line 44
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    sget v3, Lc13/h;->d4:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    new-instance v4, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;

    .line 80
    .line 81
    invoke-direct {v4, p2, p3, p0}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$2;-><init>(Ljava/util/Map;Lsf3/l;Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x36

    .line 85
    .line 86
    const v6, -0x18b4f8e1

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2, v4, p4, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0xc30

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    move-object v2, v0

    .line 97
    move-object v5, p4

    .line 98
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    new-instance v0, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$3;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    move v6, p5

    .line 124
    move v7, p6

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt$MarqueeItem$3;-><init>(Lcom/mall/data/page/feeds/MallStoryFeedsDanmakuBean;Landroidx/compose/ui/Modifier;Ljava/util/Map;Lsf3/l;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/i1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->b(Landroidx/compose/runtime/i1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/feeds/widget/MallVerticalAutoScrollWidgetKt;->c(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
