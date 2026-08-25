.class public final Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001aA\u0010\u0008\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a)\u0010\u000c\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u001e\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/j;",
        "badges",
        "",
        "showOnOneBadge",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "result",
        "b",
        "(Ljava/util/List;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "bgStyle",
        "e",
        "f",
        "",
        "limit",
        "ellipsis",
        "",
        "c",
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
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/j;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x3c390e1c

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
    and-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v14, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v14, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.bilibili.bplus.followinglist.module.item.playable.Badges (VideoTagsCompose.kt:133)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    shr-int/lit8 v4, v1, 0x3

    .line 45
    .line 46
    and-int/lit8 v4, v4, 0xe

    .line 47
    .line 48
    const/16 v13, 0x30

    .line 49
    .line 50
    or-int/2addr v4, v13

    .line 51
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    shr-int/lit8 v4, v4, 0x3

    .line 58
    .line 59
    and-int/lit8 v6, v4, 0xe

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0x70

    .line 62
    .line 63
    or-int/2addr v4, v6

    .line 64
    invoke-static {v3, v5, v15, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 92
    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-object v4, v3

    .line 191
    :goto_2
    if-nez v4, :cond_7

    .line 192
    .line 193
    move-object v3, v14

    .line 194
    move-object/from16 v32, v15

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v29

    .line 204
    :goto_3
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_15

    .line 209
    .line 210
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    check-cast v20, Lcom/bilibili/bplus/followingcard/api/entity/j;

    .line 217
    .line 218
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    .line 227
    .line 228
    if-ne v4, v5, :cond_8

    .line 229
    .line 230
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagTextColorAsString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagNightTextColorAsString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_4
    sget-object v6, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v4, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v30

    .line 257
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-ne v4, v5, :cond_9

    .line 266
    .line 267
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagBackgroundColorAsString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagNightBackgroundColorAsString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v4, v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v4, v5, :cond_a

    .line 301
    .line 302
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagBorderColorAsString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagNightBorderColorAsString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 328
    .line 329
    const/4 v9, 0x4

    .line 330
    int-to-float v9, v9

    .line 331
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v11, 0x6

    .line 340
    invoke-static {v10, v15, v11}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x1

    .line 345
    invoke-static {v6, v10, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagBackgroundStyle()I

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    invoke-static/range {v16 .. v16}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->f(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const v11, -0x277f1a5f

    .line 358
    .line 359
    .line 360
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-nez v11, :cond_b

    .line 372
    .line 373
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 374
    .line 375
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-ne v12, v11, :cond_c

    .line 380
    .line 381
    :cond_b
    new-instance v12, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$Badges$1$1$modifier$1$1;

    .line 382
    .line 383
    invoke-direct {v12, v4, v5}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$Badges$1$1$modifier$1$1;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    check-cast v12, Lsf3/l;

    .line 390
    .line 391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v3, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagBackgroundStyle()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->e(I)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const v5, -0x277ef807

    .line 407
    .line 408
    .line 409
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-nez v5, :cond_d

    .line 421
    .line 422
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v10, v5, :cond_e

    .line 429
    .line 430
    :cond_d
    new-instance v10, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$Badges$1$1$modifier$2$1;

    .line 431
    .line 432
    invoke-direct {v10, v7, v8}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$Badges$1$1$modifier$2$1;-><init>(J)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    check-cast v10, Lsf3/l;

    .line 439
    .line 440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4, v10}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v21

    .line 447
    const/4 v3, 0x2

    .line 448
    int-to-float v3, v3

    .line 449
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 450
    .line 451
    .line 452
    move-result v22

    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0xa

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7, v5, v15, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 499
    .line 500
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 509
    .line 510
    if-nez v11, :cond_f

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_10

    .line 523
    .line 524
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 529
    .line 530
    .line 531
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_11

    .line 558
    .line 559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_12

    .line 572
    .line 573
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 592
    .line 593
    .line 594
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 595
    .line 596
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagHeadIcon()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v4, :cond_13

    .line 601
    .line 602
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/4 v7, 0x1

    .line 607
    xor-int/2addr v5, v7

    .line 608
    if-ne v5, v7, :cond_13

    .line 609
    .line 610
    const v3, 0x40178c2b

    .line 611
    .line 612
    .line 613
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 614
    .line 615
    .line 616
    const/16 v3, 0xc

    .line 617
    .line 618
    int-to-float v3, v3

    .line 619
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    const/4 v6, 0x0

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v3, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    sget-object v21, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x2

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    move-wide/from16 v22, v30

    .line 647
    .line 648
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 649
    .line 650
    .line 651
    move-result-object v18

    .line 652
    const/16 v19, 0x30

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x7fc

    .line 657
    .line 658
    const/16 v33, 0x0

    .line 659
    .line 660
    move-object v12, v3

    .line 661
    const/16 v34, 0x30

    .line 662
    .line 663
    move-object/from16 v13, v16

    .line 664
    .line 665
    move-object v3, v14

    .line 666
    move/from16 v14, v17

    .line 667
    .line 668
    move-object/from16 p1, v15

    .line 669
    .line 670
    move-object/from16 v15, v18

    .line 671
    .line 672
    move-object/from16 v16, p1

    .line 673
    .line 674
    move/from16 v17, v19

    .line 675
    .line 676
    move/from16 v18, v21

    .line 677
    .line 678
    move/from16 v19, v22

    .line 679
    .line 680
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 681
    .line 682
    .line 683
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 684
    .line 685
    .line 686
    move-object/from16 v15, p1

    .line 687
    .line 688
    move-object v7, v3

    .line 689
    const/4 v4, 0x6

    .line 690
    goto :goto_8

    .line 691
    :cond_13
    move-object v7, v14

    .line 692
    move-object/from16 p1, v15

    .line 693
    .line 694
    const/16 v33, 0x0

    .line 695
    .line 696
    const/16 v34, 0x30

    .line 697
    .line 698
    const v4, 0x401c16e9

    .line 699
    .line 700
    .line 701
    move-object/from16 v15, p1

    .line 702
    .line 703
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/4 v4, 0x6

    .line 715
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 719
    .line 720
    .line 721
    :goto_8
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagText()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v5, ""

    .line 726
    .line 727
    if-nez v3, :cond_14

    .line 728
    .line 729
    move-object v3, v5

    .line 730
    :cond_14
    invoke-static {v3, v4, v5}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 735
    .line 736
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 737
    .line 738
    invoke-virtual {v3, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 743
    .line 744
    .line 745
    move-result-object v24

    .line 746
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 747
    .line 748
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->a()I

    .line 749
    .line 750
    .line 751
    move-result v19

    .line 752
    const/4 v5, 0x0

    .line 753
    const-wide/16 v8, 0x0

    .line 754
    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const-wide/16 v13, 0x0

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    move-object/from16 v32, v15

    .line 762
    .line 763
    move-object v15, v3

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const-wide/16 v17, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v21, 0x1

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const/16 v26, 0x0

    .line 777
    .line 778
    const/16 v27, 0xc30

    .line 779
    .line 780
    const v28, 0xd7fa

    .line 781
    .line 782
    .line 783
    move-object v3, v7

    .line 784
    move-wide/from16 v6, v30

    .line 785
    .line 786
    move-object/from16 v25, v32

    .line 787
    .line 788
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 789
    .line 790
    .line 791
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->C()V

    .line 792
    .line 793
    .line 794
    move-object v14, v3

    .line 795
    move-object/from16 v15, v32

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v12, 0x0

    .line 799
    const/16 v13, 0x30

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_15
    move-object v3, v14

    .line 804
    move-object/from16 v32, v15

    .line 805
    .line 806
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 807
    .line 808
    :goto_9
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->C()V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_16

    .line 816
    .line 817
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 818
    .line 819
    .line 820
    :cond_16
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-eqz v4, :cond_17

    .line 825
    .line 826
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$Badges$2;

    .line 827
    .line 828
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$Badges$2;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 832
    .line 833
    .line 834
    :cond_17
    return-void
.end method

.method public static final b(Ljava/util/List;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/j;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0xeff81dc

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p5, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    const/16 v26, 0x0

    goto :goto_0

    :cond_0
    move/from16 v26, p1

    :goto_0
    and-int/lit8 v1, p5, 0x4

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    move-object v12, v13

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    .line 2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.bilibili.bplus.followinglist.module.item.playable.CategoryBadges (VideoTagsCompose.kt:47)"

    move/from16 v11, p4

    .line 3
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v11, p4

    :goto_2
    if-eqz p0, :cond_3

    .line 4
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_4

    if-eqz v26, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v12

    move-object/from16 v33, v15

    goto/16 :goto_17

    .line 5
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    invoke-static {v0, v9, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    move-result-object v2

    const/4 v8, 0x6

    .line 7
    invoke-static {v1, v2, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v1

    .line 8
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 10
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 11
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 13
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_4

    .line 16
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 17
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v1

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 22
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 24
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 25
    sget-object v0, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 26
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v27, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_9
    move-object/from16 v17, v2

    check-cast v17, Lcom/bilibili/bplus/followingcard/api/entity/j;

    .line 28
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 29
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/bilibili/compose/theme/ThemeDayNight;->Day:Lcom/bilibili/compose/theme/ThemeDayNight;

    if-ne v2, v3, :cond_a

    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagTextColorAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagNightTextColorAsString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :goto_6
    sget-object v4, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v5

    .line 32
    invoke-static {v2, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    move-result v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v28

    .line 34
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    .line 36
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagBackgroundColorAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagNightBackgroundColorAsString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v5

    .line 38
    invoke-static {v2, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v5

    .line 40
    invoke-static {}, Lcom/bilibili/compose/theme/BiliThemeKt;->s()Landroidx/compose/runtime/u1;

    move-result-object v2

    .line 41
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    .line 42
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagBorderColorAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagNightBorderColorAsString()Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/z1$a;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/b2;->k(J)I

    move-result v3

    .line 44
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    move-result v2

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/graphics/b2;->b(I)J

    move-result-wide v2

    if-nez v1, :cond_d

    const/16 v24, 0x1

    goto :goto_9

    :cond_d
    const/16 v24, 0x0

    .line 46
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-ne v1, v4, :cond_e

    if-nez v26, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const/4 v7, 0x2

    if-eqz v24, :cond_f

    int-to-float v4, v7

    .line 47
    :goto_b
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    goto :goto_c

    :cond_f
    int-to-float v4, v14

    goto :goto_b

    :goto_c
    if-eqz v24, :cond_10

    int-to-float v8, v7

    .line 48
    :goto_d
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    goto :goto_e

    :cond_10
    int-to-float v8, v14

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_11

    int-to-float v9, v7

    .line 49
    :goto_f
    invoke-static {v9}, Lk1/i;->l(F)F

    move-result v9

    goto :goto_10

    :cond_11
    int-to-float v9, v14

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_12

    int-to-float v1, v7

    .line 50
    :goto_11
    invoke-static {v1}, Lk1/i;->l(F)F

    move-result v1

    goto :goto_12

    :cond_12
    int-to-float v1, v14

    goto :goto_11

    .line 51
    :goto_12
    invoke-static {v4, v9, v1, v8}, Lg0/g;->f(FFFF)Lg0/f;

    move-result-object v1

    .line 52
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v4, 0x0

    .line 53
    invoke-static {v9, v4, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 54
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagBackgroundStyle()I

    move-result v4

    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->f(I)Z

    move-result v4

    const v10, 0x44209c6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v10

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_13

    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_14

    .line 57
    :cond_13
    new-instance v14, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$1$1;

    invoke-direct {v14, v2, v3, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$1$1;-><init>(JLg0/f;)V

    .line 58
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 59
    :cond_14
    check-cast v14, Lsf3/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v8, v4, v14}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 60
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagBackgroundStyle()I

    move-result v3

    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->e(I)Z

    move-result v3

    const v4, 0x4422d7a

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->n(J)Z

    move-result v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_16

    .line 63
    :cond_15
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$2$1;

    invoke-direct {v8, v5, v6, v1}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$1$1$modifier$2$1;-><init>(JLg0/f;)V

    .line 64
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 65
    :cond_16
    check-cast v8, Lsf3/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v2, v3, v8}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v14, 0x4

    int-to-float v2, v14

    .line 66
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    const/4 v10, 0x0

    .line 67
    invoke-static {v1, v2, v10, v7, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    move-result-object v2

    .line 69
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 70
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    move-result-object v2

    const/4 v8, 0x0

    .line 71
    invoke-static {v15, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v4

    .line 73
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 74
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v6

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/f;

    if-nez v7, :cond_17

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 76
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 78
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_13

    .line 79
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 80
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 81
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v2

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 85
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 87
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 88
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 89
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagHeadIcon()Ljava/lang/String;

    move-result-object v1

    const v2, -0x57cc4d4b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    if-eqz v1, :cond_1b

    .line 90
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-ne v2, v7, :cond_1b

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 91
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    .line 92
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 93
    sget-object v18, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-wide/from16 v19, v28

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    move-result-object v18

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x1

    move/from16 v7, v16

    const/16 v16, 0x0

    move-object/from16 v8, v25

    move-object v10, v9

    const/16 v35, 0x0

    move-object/from16 v9, v30

    move-object/from16 v36, v10

    const/16 v30, 0x1

    move-object/from16 v10, v31

    move/from16 v11, v32

    move-object/from16 v37, v12

    move-object/from16 v12, v18

    move-object v13, v15

    const/16 v18, 0x4

    const/16 v31, 0x0

    move/from16 v14, v19

    move-object/from16 v38, v15

    move/from16 v15, v20

    move/from16 v16, v21

    .line 94
    invoke-static/range {v1 .. v16}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    const/4 v1, 0x2

    int-to-float v2, v1

    .line 95
    invoke-static {v2}, Lk1/i;->l(F)F

    move-result v2

    move-object/from16 v3, v36

    .line 96
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v38

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_14

    :cond_1b
    move-object/from16 v37, v12

    move-object v3, v15

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/16 v18, 0x4

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v35, 0x0

    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 97
    invoke-interface/range {v17 .. v17}, Lcom/bilibili/bplus/followingcard/api/entity/j;->getTagText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, ""

    :cond_1c
    if-eqz v24, :cond_1d

    const/16 v14, 0xf

    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    :cond_1d
    const/4 v14, 0x4

    goto :goto_15

    :goto_16
    invoke-static {v2, v14, v15, v1, v15}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->d(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v2, v3, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    move-result-object v21

    .line 99
    sget-object v2, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v33, v3

    const/16 v34, 0x6

    move-wide/from16 v3, v28

    move-object/from16 v22, v33

    .line 100
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 101
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->C()V

    move/from16 v11, p4

    move/from16 v1, v27

    move-object/from16 v13, v32

    move-object/from16 v15, v33

    move-object/from16 v12, v37

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v37, v12

    move-object/from16 v33, v15

    .line 102
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v13, v37

    if-eqz v13, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-interface {v13, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_18

    :goto_17
    if-eqz v13, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-interface {v13, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    :cond_1f
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_20
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v26

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt$CategoryBadges$2;-><init>(Ljava/util/List;ZLsf3/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_21
    return-void
.end method

.method private static final c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static synthetic d(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "\u2026"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/playable/VideoTagsComposeKt;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final e(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method private static final f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method
