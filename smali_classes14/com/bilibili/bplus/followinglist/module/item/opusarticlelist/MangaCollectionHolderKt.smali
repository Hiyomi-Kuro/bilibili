.class public final Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u000f\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/j3;",
        "data",
        "Lcom/bilibili/bplus/followinglist/model/b6;",
        "subscribeButton",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClickCategory",
        "Lkotlin/Function1;",
        "",
        "reportSubscription",
        "b",
        "(Lcom/bilibili/bplus/followinglist/model/j3;Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/t0;",
        "a",
        "(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/bplus/followinglist/model/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final a(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/bplus/followinglist/model/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/t0;",
            "Lcom/bilibili/bplus/followinglist/model/j3;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x13e76bf2

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.bplus.followinglist.module.item.opusarticlelist.CollectionTitle (MangaCollectionHolder.kt:103)"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0xe

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v6, v3

    .line 44
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/high16 v18, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x2

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v16, p0

    .line 57
    .line 58
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 71
    .line 72
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->q(FLandroidx/compose/ui/c$c;)Landroidx/compose/foundation/layout/Arrangement$m;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x6

    .line 85
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 113
    .line 114
    if-nez v11, :cond_1

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_3

    .line 162
    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 199
    .line 200
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v6, 0x30

    .line 209
    .line 210
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 235
    .line 236
    if-nez v10, :cond_5

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_7

    .line 284
    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_8

    .line 298
    .line 299
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 321
    .line 322
    const v4, -0x2bc32d6d

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j3;->u0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v13, 0x1

    .line 337
    xor-int/2addr v4, v13

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    new-instance v4, Lkntr/base/imageloader/t;

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j3;->u0()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-direct {v4, v5}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v6, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 350
    .line 351
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 352
    .line 353
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 354
    .line 355
    invoke-virtual {v5, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x2

    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4, v5}, Lkntr/base/imageloader/t;->d(Landroidx/compose/ui/graphics/a2;)Lkntr/base/imageloader/t;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v5, 0x3

    .line 381
    int-to-float v5, v5

    .line 382
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    const/4 v10, 0x0

    .line 387
    const/16 v11, 0xb

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v6, v3

    .line 391
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v6, 0x10

    .line 396
    .line 397
    int-to-float v6, v6

    .line 398
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/16 v16, 0x30

    .line 413
    .line 414
    const/16 v17, 0xfc

    .line 415
    .line 416
    move-object v12, v15

    .line 417
    move/from16 v13, v16

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    move/from16 v14, v17

    .line 421
    .line 422
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_9
    const/4 v0, 0x0

    .line 427
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/j3;->t0()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 435
    .line 436
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 437
    .line 438
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 443
    .line 444
    .line 445
    move-result-object v24

    .line 446
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    sget-object v5, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    const/4 v5, 0x0

    .line 461
    const-wide/16 v8, 0x0

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 p3, v15

    .line 471
    .line 472
    move-object/from16 v15, v16

    .line 473
    .line 474
    const-wide/16 v17, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x1

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0xc30

    .line 487
    .line 488
    const v28, 0xd7fa

    .line 489
    .line 490
    .line 491
    move-object/from16 v25, p3

    .line 492
    .line 493
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 497
    .line 498
    .line 499
    const v4, -0x7257a4b2

    .line 500
    .line 501
    .line 502
    move-object/from16 v11, p3

    .line 503
    .line 504
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 505
    .line 506
    .line 507
    and-int/lit16 v4, v2, 0x380

    .line 508
    .line 509
    xor-int/lit16 v4, v4, 0x180

    .line 510
    .line 511
    const/16 v5, 0x100

    .line 512
    .line 513
    if-le v4, v5, :cond_a

    .line 514
    .line 515
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_b

    .line 520
    .line 521
    :cond_a
    and-int/lit16 v4, v2, 0x180

    .line 522
    .line 523
    if-ne v4, v5, :cond_c

    .line 524
    .line 525
    :cond_b
    const/4 v14, 0x1

    .line 526
    goto :goto_3

    .line 527
    :cond_c
    const/4 v14, 0x0

    .line 528
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v14, :cond_d

    .line 533
    .line 534
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 535
    .line 536
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-ne v4, v5, :cond_e

    .line 541
    .line 542
    :cond_d
    new-instance v4, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt$CollectionTitle$1$2$1;

    .line 543
    .line 544
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt$CollectionTitle$1$2$1;-><init>(Lsf3/a;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_e
    check-cast v4, Lsf3/a;

    .line 551
    .line 552
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->h()V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x1

    .line 557
    invoke-static {v3, v0, v4, v6, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt$CollectionTitle$1$3;

    .line 566
    .line 567
    move-object/from16 v12, p1

    .line 568
    .line 569
    invoke-direct {v3, v12}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt$CollectionTitle$1$3;-><init>(Lcom/bilibili/bplus/followinglist/model/j3;)V

    .line 570
    .line 571
    .line 572
    const/16 v7, 0x36

    .line 573
    .line 574
    const v8, -0x15cdb7d3

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v6, v3, v11, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    const/16 v9, 0xd80

    .line 582
    .line 583
    const/4 v10, 0x2

    .line 584
    move-object v6, v0

    .line 585
    move-object v8, v11

    .line 586
    invoke-static/range {v4 .. v10}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt$CollectionTitle$2;

    .line 608
    .line 609
    move-object/from16 v4, p0

    .line 610
    .line 611
    invoke-direct {v3, v4, v12, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt$CollectionTitle$2;-><init>(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/bplus/followinglist/model/j3;Lsf3/a;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/followinglist/model/j3;Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/j3;",
            "Lcom/bilibili/bplus/followinglist/model/b6;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x130bc54d

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
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.bplus.followinglist.module.item.opusarticlelist.MangaCollection (MangaCollectionHolder.kt:54)"

    .line 22
    .line 23
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v7, v3, v8, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 55
    .line 56
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 57
    .line 58
    invoke-virtual {v4, v1, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->G()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v8, 0x4

    .line 67
    int-to-float v8, v8

    .line 68
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 114
    .line 115
    if-nez v11, :cond_1

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/16 v10, 0x30

    .line 223
    .line 224
    invoke-static {v9, v8, v1, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 249
    .line 250
    if-nez v12, :cond_5

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_6

    .line 263
    .line 264
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_7

    .line 298
    .line 299
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_8

    .line 312
    .line 313
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 335
    .line 336
    shr-int/lit8 v13, v6, 0x3

    .line 337
    .line 338
    and-int/lit16 v8, v13, 0x380

    .line 339
    .line 340
    const/16 v9, 0x46

    .line 341
    .line 342
    or-int/2addr v8, v9

    .line 343
    move-object/from16 v12, p0

    .line 344
    .line 345
    move-object/from16 v11, p3

    .line 346
    .line 347
    invoke-static {v5, v12, v11, v1, v8}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt;->a(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/bplus/followinglist/model/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/4 v0, 0x0

    .line 362
    const/16 v3, 0xa

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    move v11, v0

    .line 366
    move v12, v3

    .line 367
    move v0, v13

    .line 368
    move-object v13, v5

    .line 369
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v1, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 402
    .line 403
    if-nez v9, :cond_9

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_a

    .line 416
    .line 417
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_b

    .line 451
    .line 452
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v7, :cond_c

    .line 465
    .line 466
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 478
    .line 479
    .line 480
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 485
    .line 486
    .line 487
    and-int/lit8 v0, v0, 0xe

    .line 488
    .line 489
    or-int/lit8 v0, v0, 0x40

    .line 490
    .line 491
    shr-int/lit8 v3, v6, 0x6

    .line 492
    .line 493
    and-int/lit16 v3, v3, 0x380

    .line 494
    .line 495
    or-int/2addr v0, v3

    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    invoke-static {v2, v3, v5, v1, v0}, Lcom/bilibili/bplus/followinglist/widget/compose/OpusSubscriptionButtonKt;->a(Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_d
    move-object/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v5, p4

    .line 510
    .line 511
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

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
    move-result v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 524
    .line 525
    .line 526
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_f

    .line 531
    .line 532
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt$MangaCollection$2;

    .line 533
    .line 534
    move-object v0, v8

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v4, p3

    .line 542
    .line 543
    move-object/from16 v5, p4

    .line 544
    .line 545
    move/from16 v6, p6

    .line 546
    .line 547
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt$MangaCollection$2;-><init>(Lcom/bilibili/bplus/followinglist/model/j3;Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/a;Lsf3/l;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 551
    .line 552
    .line 553
    :cond_f
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/bplus/followinglist/model/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt;->a(Landroidx/compose/foundation/layout/t0;Lcom/bilibili/bplus/followinglist/model/j3;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/followinglist/model/j3;Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/module/item/opusarticlelist/MangaCollectionHolderKt;->b(Lcom/bilibili/bplus/followinglist/model/j3;Lcom/bilibili/bplus/followinglist/model/b6;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
