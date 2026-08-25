.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aT\u0010\r\u001a\u00020\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ll7/a;",
        "Ll7/c;",
        "picData",
        "",
        "renderFlag",
        "Lk1/i;",
        "imageWidthDp",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "clickable",
        "longClickable",
        "a",
        "(Ll7/a;Ll7/c;ZFLandroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "visibleIndex",
        "firstFlag",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll7/a;Ll7/c;ZFLandroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            "Ll7/c;",
            "ZF",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x3eef76f3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

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
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "com.bilibili.ad.adview.pegasus.holders.inline.card136.composeview.AnimatedCarouselWithImages (AdImageCarouselLayout.kt:45)"

    .line 20
    .line 21
    invoke-static {v0, v8, v3, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ll7/c;->a()Ll7/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ll7/b;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    xor-int/2addr v5, v0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    :goto_0
    if-nez v4, :cond_2

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    const v5, 0x5b622a91

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-ne v5, v7, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v5, Landroidx/compose/runtime/e1;

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 86
    .line 87
    .line 88
    const v3, 0x5b623211

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x2

    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v3, v2, v7, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v12, v3

    .line 115
    check-cast v12, Landroidx/compose/runtime/i1;

    .line 116
    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v6, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v9, v6

    .line 128
    move/from16 v10, p2

    .line 129
    .line 130
    move-object v11, v4

    .line 131
    move-object v13, v5

    .line 132
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$1;-><init>(ZLjava/util/List;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v9, v8, 0x6

    .line 136
    .line 137
    and-int/lit8 v9, v9, 0xe

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x40

    .line 140
    .line 141
    invoke-static {v3, v6, v1, v9}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object/from16 v15, p4

    .line 164
    .line 165
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 180
    .line 181
    if-nez v14, :cond_5

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_8

    .line 243
    .line 244
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v13, v9, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 266
    .line 267
    check-cast v4, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_d

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v18, v4, 0x1

    .line 285
    .line 286
    if-gez v4, :cond_9

    .line 287
    .line 288
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast v9, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-lez v10, :cond_a

    .line 300
    .line 301
    move-object v10, v9

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    move-object v10, v2

    .line 304
    :goto_3
    const v11, 0x4e09365

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 308
    .line 309
    .line 310
    if-nez v10, :cond_b

    .line 311
    .line 312
    move-object/from16 v7, p6

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_b
    invoke-static {v5}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->b(Landroidx/compose/runtime/e1;)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ne v10, v4, :cond_c

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    const/4 v4, 0x0

    .line 326
    :goto_4
    sget-object v11, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/a;->a:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/a;

    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/a;->b()Landroidx/compose/animation/core/c0;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    const/16 v13, 0x1c2

    .line 333
    .line 334
    invoke-static {v13, v6, v12, v7, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    sget-object v14, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$2$1$2$1;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$2$1$2$1;

    .line 339
    .line 340
    invoke-static {v12, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->y(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/l;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const/16 v10, 0xc8

    .line 349
    .line 350
    invoke-static {v10, v6, v14, v7, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v14, v0, v7, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v12, v14}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v11}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/a;->b()Landroidx/compose/animation/core/c0;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v13, v6, v11, v7, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v13, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$2$1$2$2;->INSTANCE:Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$2$1$2$2;

    .line 372
    .line 373
    invoke-static {v11, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->C(Landroidx/compose/animation/core/m0;Lsf3/l;)Landroidx/compose/animation/n;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {}, Landroidx/compose/animation/core/l0;->e()Landroidx/compose/animation/core/c0;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v10, v6, v13, v7, v2}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-static {v10, v0, v7, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v11, v0}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/n;)Landroidx/compose/animation/n;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v13, 0x0

    .line 394
    new-instance v10, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$2$1$2$3;

    .line 395
    .line 396
    move/from16 v14, p3

    .line 397
    .line 398
    move-object/from16 v11, p5

    .line 399
    .line 400
    move-object/from16 v7, p6

    .line 401
    .line 402
    invoke-direct {v10, v7, v11, v14, v9}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$2$2$1$2$3;-><init>(Lsf3/a;Lsf3/a;FLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v9, 0x36

    .line 406
    .line 407
    const v2, -0x1c4ad094

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    invoke-static {v2, v6, v10, v1, v9}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const/high16 v16, 0x30000

    .line 416
    .line 417
    const/16 v17, 0x12

    .line 418
    .line 419
    move v9, v4

    .line 420
    const/4 v4, 0x0

    .line 421
    move-object v10, v4

    .line 422
    move-object v11, v12

    .line 423
    move-object v12, v0

    .line 424
    move-object v14, v2

    .line 425
    move-object v15, v1

    .line 426
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v15, p4

    .line 433
    .line 434
    move/from16 v4, v18

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x2

    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_d
    move-object/from16 v7, p6

    .line 443
    .line 444
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_f

    .line 461
    .line 462
    new-instance v10, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$3;

    .line 463
    .line 464
    move-object v0, v10

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v3, p2

    .line 470
    .line 471
    move/from16 v4, p3

    .line 472
    .line 473
    move-object/from16 v5, p4

    .line 474
    .line 475
    move-object/from16 v6, p5

    .line 476
    .line 477
    move-object/from16 v7, p6

    .line 478
    .line 479
    move/from16 v8, p8

    .line 480
    .line 481
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt$AnimatedCarouselWithImages$3;-><init>(Ll7/a;Ll7/c;ZFLandroidx/compose/ui/Modifier;Lsf3/a;Lsf3/a;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final synthetic f(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->b(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->c(Landroidx/compose/runtime/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->d(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card136/composeview/AdImageCarouselLayoutKt;->e(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
