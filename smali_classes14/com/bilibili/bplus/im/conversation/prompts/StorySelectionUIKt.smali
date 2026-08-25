.class public final Lcom/bilibili/bplus/im/conversation/prompts/StorySelectionUIKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aI\u0010\n\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/type/StoryItem;",
        "selectedStory",
        "",
        "Lcom/bilibili/bplus/im/conversation/prompts/i;",
        "items",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onRefresh",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Lcom/bapis/bilibili/im/type/StoryItem;Ljava/util/List;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/im/type/StoryItem;Ljava/util/List;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/type/StoryItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/prompts/i;",
            ">;>;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x1913225e

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
    and-int/lit8 v2, p6, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p3

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
    const-string v3, "com.bilibili.bplus.im.conversation.prompts.StorySelectionUI (StorySelectionUI.kt:26)"

    .line 30
    .line 31
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 35
    .line 36
    const/16 v2, -0x9

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
    move-result-object v2

    .line 47
    shr-int/lit8 v3, v5, 0x9

    .line 48
    .line 49
    const/16 v15, 0xe

    .line 50
    .line 51
    and-int/2addr v3, v15

    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    sget-object v31, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 55
    .line 56
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v14, 0x3

    .line 61
    shr-int/2addr v3, v14

    .line 62
    and-int/lit8 v7, v3, 0xe

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x70

    .line 65
    .line 66
    or-int/2addr v3, v7

    .line 67
    invoke-static {v2, v6, v1, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 95
    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v9, v6, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 181
    .line 182
    sget v2, Lbv0/e;->A0:I

    .line 183
    .line 184
    invoke-static {v2, v1, v3}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v7, 0x0

    .line 189
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 190
    .line 191
    const/16 v8, 0xd

    .line 192
    .line 193
    int-to-float v13, v8

    .line 194
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0xe

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v16, 0x1b8

    .line 219
    .line 220
    const/16 v17, 0x78

    .line 221
    .line 222
    move/from16 v33, v13

    .line 223
    .line 224
    move-object v13, v1

    .line 225
    move/from16 v14, v16

    .line 226
    .line 227
    move/from16 v15, v17

    .line 228
    .line 229
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 233
    .line 234
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 235
    .line 236
    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->d()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    const/16 v8, 0xc

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/16 v7, 0x10

    .line 260
    .line 261
    int-to-float v7, v7

    .line 262
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x2

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static {v6, v8, v9, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v8, v9, v1, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 306
    .line 307
    if-nez v12, :cond_6

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_7

    .line 320
    .line 321
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v11, v8, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_8

    .line 355
    .line 356
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_9

    .line 369
    .line 370
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v12, 0x6

    .line 400
    invoke-static {v6, v1, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v6, v7, v1, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 436
    .line 437
    if-nez v11, :cond_a

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_b

    .line 450
    .line 451
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 456
    .line 457
    .line 458
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_c

    .line 485
    .line 486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_d

    .line 499
    .line 500
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 512
    .line 513
    .line 514
    :cond_d
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 519
    .line 520
    .line 521
    sget-object v36, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 522
    .line 523
    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 528
    .line 529
    .line 530
    move-result-object v26

    .line 531
    invoke-virtual {v15, v1, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    const-string v6, "\u6bcf\u79cd\u60c5\u666f\u90fd\u662f\u72ec\u7279\u7684\u76f8\u9047\uff0c\u70b9\u51fb\u7545\u804a\uff1a"

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const-wide/16 v10, 0x0

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    move-object/from16 v12, v16

    .line 547
    .line 548
    move-object/from16 v13, v16

    .line 549
    .line 550
    move/from16 v38, v14

    .line 551
    .line 552
    move-object/from16 v14, v16

    .line 553
    .line 554
    const-wide/16 v16, 0x0

    .line 555
    .line 556
    move-object/from16 v39, v15

    .line 557
    .line 558
    move-wide/from16 v15, v16

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const-wide/16 v19, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v28, 0x6

    .line 577
    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const v30, 0xfffa

    .line 581
    .line 582
    .line 583
    move-object/from16 v27, v1

    .line 584
    .line 585
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 586
    .line 587
    .line 588
    const/high16 v10, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x2

    .line 592
    const/4 v13, 0x0

    .line 593
    move-object/from16 v8, v36

    .line 594
    .line 595
    move-object v9, v2

    .line 596
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v6, v1, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 601
    .line 602
    .line 603
    const/16 v15, 0x14

    .line 604
    .line 605
    if-eqz p2, :cond_e

    .line 606
    .line 607
    const-string v6, "arrow_refresh_line@500"

    .line 608
    .line 609
    const/4 v14, 0x6

    .line 610
    invoke-static {v6, v1, v14}, Lcom/bilibili/bplus/im/util/k;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    int-to-float v6, v15

    .line 617
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    const/4 v11, 0x7

    .line 629
    const/4 v12, 0x0

    .line 630
    move-object/from16 v10, p2

    .line 631
    .line 632
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    move/from16 v7, v38

    .line 637
    .line 638
    move-object/from16 v6, v39

    .line 639
    .line 640
    invoke-virtual {v6, v1, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    const/16 v12, 0x38

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    move-object v6, v13

    .line 653
    move-object/from16 v7, v16

    .line 654
    .line 655
    move-object v11, v1

    .line 656
    move/from16 v13, v17

    .line 657
    .line 658
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_e
    const/4 v14, 0x6

    .line 663
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 664
    .line 665
    .line 666
    const/16 v6, 0xe

    .line 667
    .line 668
    int-to-float v6, v6

    .line 669
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v6, v1, v14}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 678
    .line 679
    .line 680
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-static {v0, v6, v1, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 717
    .line 718
    if-nez v9, :cond_f

    .line 719
    .line 720
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 721
    .line 722
    .line 723
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_10

    .line 731
    .line 732
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 737
    .line 738
    .line 739
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v7, :cond_11

    .line 766
    .line 767
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-nez v7, :cond_12

    .line 780
    .line 781
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-interface {v8, v6, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 793
    .line 794
    .line 795
    :cond_12
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1c

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/util/List;

    .line 821
    .line 822
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 823
    .line 824
    invoke-static/range {v33 .. v33}, Lk1/i;->l(F)F

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 833
    .line 834
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 835
    .line 836
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v6, v7, v1, v14}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v1, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 857
    .line 858
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 867
    .line 868
    if-nez v13, :cond_13

    .line 869
    .line 870
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 871
    .line 872
    .line 873
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-eqz v13, :cond_14

    .line 881
    .line 882
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 883
    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 887
    .line 888
    .line 889
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    if-nez v9, :cond_15

    .line 916
    .line 917
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-nez v9, :cond_16

    .line 930
    .line 931
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 943
    .line 944
    .line 945
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 950
    .line 951
    .line 952
    sget-object v7, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 953
    .line 954
    const/high16 v9, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v11, 0x2

    .line 958
    const/4 v12, 0x0

    .line 959
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    const/16 v7, 0x24

    .line 964
    .line 965
    int-to-float v7, v7

    .line 966
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-eqz v6, :cond_1b

    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, Lcom/bilibili/bplus/im/conversation/prompts/i;

    .line 989
    .line 990
    const v7, 0x1c84b09d

    .line 991
    .line 992
    .line 993
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 994
    .line 995
    .line 996
    const v7, -0x17daaf64

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1000
    .line 1001
    .line 1002
    if-nez v6, :cond_17

    .line 1003
    .line 1004
    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_8

    .line 1014
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/conversation/prompts/i;->a()Lcom/bapis/bilibili/im/type/StoryItem;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    move-object/from16 v9, p0

    .line 1022
    .line 1023
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/conversation/prompts/i;->a()Lcom/bapis/bilibili/im/type/StoryItem;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-virtual {v10}, Lcom/bapis/bilibili/im/type/StoryItem;->getShowName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v26

    .line 1035
    const v10, -0x17da4a0f

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcom/bilibili/bplus/im/conversation/prompts/i;->b()Lsf3/a;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v20

    .line 1051
    const/16 v21, 0x7

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    move-object/from16 v16, v8

    .line 1056
    .line 1057
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-eqz v7, :cond_18

    .line 1062
    .line 1063
    const v10, -0x17da6a3d

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1070
    .line 1071
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v16

    .line 1081
    const v18, 0x3dcccccd    # 0.1f

    .line 1082
    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0x0

    .line 1089
    .line 1090
    const/16 v22, 0xe

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v10

    .line 1098
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_9

    .line 1102
    :cond_18
    const v10, -0x17da601f

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1109
    .line 1110
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 1111
    .line 1112
    invoke-virtual {v10, v1, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->D()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v10

    .line 1120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1121
    .line 1122
    .line 1123
    :goto_9
    const/16 v12, 0x8

    .line 1124
    .line 1125
    int-to-float v12, v12

    .line 1126
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 1127
    .line 1128
    .line 1129
    move-result v13

    .line 1130
    invoke-static {v13}, Lg0/g;->e(F)Lg0/f;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    invoke-static {v6, v10, v11, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    const v10, -0x17da44a3

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v7, :cond_19

    .line 1145
    .line 1146
    const/4 v10, 0x1

    .line 1147
    int-to-float v10, v10

    .line 1148
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    sget-object v11, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1153
    .line 1154
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 1155
    .line 1156
    invoke-virtual {v11, v1, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v14

    .line 1164
    invoke-static {v12}, Lk1/i;->l(F)F

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    invoke-static {v11}, Lg0/g;->e(F)Lg0/f;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    invoke-static {v6, v10, v14, v15, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1180
    .line 1181
    .line 1182
    const/4 v14, 0x0

    .line 1183
    const/4 v15, 0x3

    .line 1184
    invoke-static {v6, v14, v3, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v27

    .line 1188
    sget-object v6, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 1189
    .line 1190
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 1191
    .line 1192
    invoke-virtual {v6, v1, v10}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11

    .line 1196
    invoke-virtual {v11}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v31

    .line 1200
    if-eqz v7, :cond_1a

    .line 1201
    .line 1202
    const v7, -0x17da0725

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v6

    .line 1216
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1217
    .line 1218
    .line 1219
    move-wide/from16 v34, v6

    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :cond_1a
    const v7, -0x17da030a

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v1, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v6

    .line 1236
    goto :goto_a

    .line 1237
    :goto_b
    const-wide/16 v10, 0x0

    .line 1238
    .line 1239
    const/4 v12, 0x0

    .line 1240
    const/4 v13, 0x0

    .line 1241
    const/4 v6, 0x0

    .line 1242
    move-object/from16 v32, v14

    .line 1243
    .line 1244
    const/4 v7, 0x6

    .line 1245
    move-object v14, v6

    .line 1246
    const-wide/16 v16, 0x0

    .line 1247
    .line 1248
    const/16 v6, 0x14

    .line 1249
    .line 1250
    const/16 v36, 0x3

    .line 1251
    .line 1252
    move-wide/from16 v15, v16

    .line 1253
    .line 1254
    const/16 v17, 0x0

    .line 1255
    .line 1256
    const/16 v18, 0x0

    .line 1257
    .line 1258
    const-wide/16 v19, 0x0

    .line 1259
    .line 1260
    const/16 v21, 0x0

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    const/16 v23, 0x0

    .line 1265
    .line 1266
    const/16 v24, 0x0

    .line 1267
    .line 1268
    const/16 v25, 0x0

    .line 1269
    .line 1270
    const/16 v28, 0x0

    .line 1271
    .line 1272
    const/16 v29, 0x0

    .line 1273
    .line 1274
    const v30, 0xfff8

    .line 1275
    .line 1276
    .line 1277
    const/16 v3, 0x14

    .line 1278
    .line 1279
    move-object/from16 v6, v26

    .line 1280
    .line 1281
    move-object/from16 v7, v27

    .line 1282
    .line 1283
    move-object/from16 v37, v8

    .line 1284
    .line 1285
    move-wide/from16 v8, v34

    .line 1286
    .line 1287
    move-object/from16 v26, v31

    .line 1288
    .line 1289
    move-object/from16 v27, v1

    .line 1290
    .line 1291
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v8, v37

    .line 1298
    .line 1299
    const/4 v3, 0x0

    .line 1300
    const/4 v14, 0x6

    .line 1301
    const/16 v15, 0x14

    .line 1302
    .line 1303
    goto/16 :goto_8

    .line 1304
    .line 1305
    :cond_1b
    const/16 v3, 0x14

    .line 1306
    .line 1307
    const/16 v32, 0x0

    .line 1308
    .line 1309
    const/16 v36, 0x3

    .line 1310
    .line 1311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1312
    .line 1313
    .line 1314
    const/4 v3, 0x0

    .line 1315
    const/4 v14, 0x6

    .line 1316
    const/16 v15, 0x14

    .line 1317
    .line 1318
    goto/16 :goto_6

    .line 1319
    .line 1320
    :cond_1c
    const/16 v3, 0x14

    .line 1321
    .line 1322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 1326
    .line 1327
    int-to-float v2, v3

    .line 1328
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const/4 v2, 0x6

    .line 1337
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_1d

    .line 1351
    .line 1352
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1353
    .line 1354
    .line 1355
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    if-eqz v7, :cond_1e

    .line 1360
    .line 1361
    new-instance v8, Lcom/bilibili/bplus/im/conversation/prompts/StorySelectionUIKt$StorySelectionUI$2;

    .line 1362
    .line 1363
    move-object v0, v8

    .line 1364
    move-object/from16 v1, p0

    .line 1365
    .line 1366
    move-object/from16 v2, p1

    .line 1367
    .line 1368
    move-object/from16 v3, p2

    .line 1369
    .line 1370
    move/from16 v5, p5

    .line 1371
    .line 1372
    move/from16 v6, p6

    .line 1373
    .line 1374
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/im/conversation/prompts/StorySelectionUIKt$StorySelectionUI$2;-><init>(Lcom/bapis/bilibili/im/type/StoryItem;Ljava/util/List;Lsf3/a;Landroidx/compose/ui/Modifier;II)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_1e
    return-void
.end method
