.class public final Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\u000c\u001a\u00020\u0004*\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a!\u0010\u000e\u001a\u00020\u0004*\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "showSwitchToMine",
        "Lhome/sidecenter/recent/l;",
        "state",
        "Lgf3/s;",
        "b",
        "(ZLhome/sidecenter/recent/l;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/g;",
        "j",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Function0;",
        "onClick",
        "i",
        "(Landroidx/compose/foundation/layout/g;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "showBubble1",
        "showBubble2",
        "showBubble3",
        "videoshortcut_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/g;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "Lsf3/a<",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x8e89b59    # 1.3999514E-33f

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    const/16 v6, 0x10

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 53
    .line 54
    const/16 v8, 0x12

    .line 55
    .line 56
    if-ne v5, v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 66
    .line 67
    .line 68
    move-object v14, v15

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    const-string v8, "com.bilibili.videoshortcut.sidecenter.recent.AddMoreBubble (RecentBubble.kt:260)"

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 84
    .line 85
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 86
    .line 87
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    int-to-float v5, v13

    .line 102
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0xb

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v8, -0x5

    .line 117
    int-to-float v8, v8

    .line 118
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v5, v9, v8, v10, v11}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v8, 0x47c77398

    .line 130
    .line 131
    .line 132
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x70

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-ne v4, v7, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v4, 0x0

    .line 143
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v7, v4, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v7, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$AddMoreBubble$1$1;

    .line 158
    .line 159
    invoke-direct {v7, v1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$AddMoreBubble$1$1;-><init>(Lsf3/a;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v7, Lsf3/a;

    .line 166
    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v12, v7, v10, v11}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 205
    .line 206
    if-nez v11, :cond_a

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_b

    .line 219
    .line 220
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_c

    .line 254
    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_d

    .line 268
    .line 269
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 288
    .line 289
    .line 290
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 291
    .line 292
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v11, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v5, v7, v15, v12}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v15, v12}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 335
    .line 336
    if-nez v13, :cond_e

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_f

    .line 349
    .line 350
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v10, v5, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_10

    .line 384
    .line 385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-nez v8, :cond_11

    .line 398
    .line 399
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 418
    .line 419
    .line 420
    sget-object v13, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 421
    .line 422
    sget v4, Lcom/bilibili/videoshortcut/h;->a:I

    .line 423
    .line 424
    invoke-static {v4, v15, v12}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v13, v3, v7}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    int-to-float v6, v6

    .line 442
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0xb

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/16 v7, 0xe

    .line 457
    .line 458
    int-to-float v7, v7

    .line 459
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    const/4 v7, 0x6

    .line 468
    int-to-float v7, v7

    .line 469
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    const/4 v7, 0x0

    .line 478
    sget-object v30, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 479
    .line 480
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/g$a;->b()Landroidx/compose/ui/layout/g;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/16 v16, 0x6038

    .line 487
    .line 488
    const/16 v17, 0x68

    .line 489
    .line 490
    move-object/from16 v31, v11

    .line 491
    .line 492
    move-object v11, v15

    .line 493
    const/4 v14, 0x0

    .line 494
    move/from16 v12, v16

    .line 495
    .line 496
    move-object/from16 v32, v13

    .line 497
    .line 498
    move/from16 v13, v17

    .line 499
    .line 500
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    sget v4, Lcom/bilibili/videoshortcut/k;->a:I

    .line 504
    .line 505
    invoke-static {v4, v15, v14}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move-object/from16 v6, v32

    .line 514
    .line 515
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const-wide v6, 0xff2f3238L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v19

    .line 528
    const v21, 0x3f666666    # 0.9f

    .line 529
    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0xe

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    const/16 v8, 0x11

    .line 546
    .line 547
    int-to-float v8, v8

    .line 548
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    const/16 v6, 0x32

    .line 561
    .line 562
    int-to-float v6, v6

    .line 563
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    const/16 v7, 0x22

    .line 568
    .line 569
    int-to-float v7, v7

    .line 570
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const-wide/high16 v8, 0x4021000000000000L    # 8.5

    .line 575
    .line 576
    double-to-float v8, v8

    .line 577
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    const-wide/high16 v9, 0x401e000000000000L    # 7.5

    .line 582
    .line 583
    double-to-float v9, v9

    .line 584
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-static {v5, v6, v9, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 593
    .line 594
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 595
    .line 596
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 601
    .line 602
    .line 603
    move-result-object v24

    .line 604
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    sget-object v8, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 613
    .line 614
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 615
    .line 616
    .line 617
    move-result v19

    .line 618
    const-wide/16 v8, 0x0

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    move/from16 v33, v12

    .line 625
    .line 626
    move-object/from16 v12, v16

    .line 627
    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 v34, v13

    .line 631
    .line 632
    move-wide/from16 v13, v16

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    move-object/from16 p2, v15

    .line 637
    .line 638
    move-object/from16 v15, v16

    .line 639
    .line 640
    const-wide/16 v17, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v21, 0x1

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0xc30

    .line 653
    .line 654
    const v28, 0xd7f8

    .line 655
    .line 656
    .line 657
    move-object/from16 v25, p2

    .line 658
    .line 659
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 660
    .line 661
    .line 662
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 663
    .line 664
    .line 665
    sget v4, Lrh/c;->f:I

    .line 666
    .line 667
    move-object/from16 v14, p2

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-static {v4, v14, v5}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    const/4 v5, 0x4

    .line 679
    int-to-float v5, v5

    .line 680
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 681
    .line 682
    .line 683
    move-result v17

    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0xe

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    move-object/from16 v16, v3

    .line 695
    .line 696
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const/16 v6, 0x2a

    .line 701
    .line 702
    int-to-float v6, v6

    .line 703
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move-object/from16 v15, v31

    .line 716
    .line 717
    invoke-interface {v15, v5, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    const/16 v12, 0x6038

    .line 725
    .line 726
    const/16 v13, 0x68

    .line 727
    .line 728
    move-object v11, v14

    .line 729
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Landroid/content/Context;

    .line 741
    .line 742
    sget v5, Lcom/bilibili/iconfont/h;->x0:I

    .line 743
    .line 744
    invoke-static {v4, v5}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const/16 v5, 0x8

    .line 749
    .line 750
    invoke-static {v4, v14, v5}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v15, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    const/16 v3, 0xa

    .line 765
    .line 766
    int-to-float v3, v3

    .line 767
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    const/16 v3, 0xb

    .line 772
    .line 773
    int-to-float v3, v3

    .line 774
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    const/4 v11, 0x3

    .line 779
    const/4 v12, 0x0

    .line 780
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/16 v5, 0xc

    .line 785
    .line 786
    int-to-float v5, v5

    .line 787
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const v5, 0x3f19999a    # 0.6f

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    sget-object v7, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 803
    .line 804
    move/from16 v5, v33

    .line 805
    .line 806
    move-object/from16 v3, v34

    .line 807
    .line 808
    invoke-virtual {v3, v14, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->a()J

    .line 813
    .line 814
    .line 815
    move-result-wide v8

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x2

    .line 818
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    const/4 v5, 0x0

    .line 827
    const/4 v7, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    const/16 v12, 0x6038

    .line 830
    .line 831
    const/16 v13, 0x28

    .line 832
    .line 833
    move-object v11, v14

    .line 834
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_12

    .line 845
    .line 846
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 847
    .line 848
    .line 849
    :cond_12
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-eqz v3, :cond_13

    .line 854
    .line 855
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$AddMoreBubble$3;

    .line 856
    .line 857
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$AddMoreBubble$3;-><init>(Landroidx/compose/foundation/layout/g;Lsf3/a;I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 861
    .line 862
    .line 863
    :cond_13
    return-void
.end method

.method public static final b(ZLhome/sidecenter/recent/l;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0xece0342

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

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
    const-string v4, "com.bilibili.videoshortcut.sidecenter.recent.BubbleLayer (RecentBubble.kt:60)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x226bf920

    .line 27
    .line 28
    .line 29
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-ne v2, v4, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 51
    .line 52
    sget-object v4, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->ForceChange:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->f(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v8, v5, v8}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v2, Landroidx/compose/runtime/i1;

    .line 75
    .line 76
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 77
    .line 78
    .line 79
    const v4, 0x226c15af

    .line 80
    .line 81
    .line 82
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-ne v4, v9, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->c(Landroidx/compose/runtime/i1;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    sget-object v4, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 102
    .line 103
    sget-object v9, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->FixedShortcut:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->f(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v4, 0x0

    .line 114
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v8, v5, v8}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 126
    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 128
    .line 129
    .line 130
    const v9, 0x226c28e7

    .line 131
    .line 132
    .line 133
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-ne v9, v10, :cond_6

    .line 145
    .line 146
    invoke-static {v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->c(Landroidx/compose/runtime/i1;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_5

    .line 151
    .line 152
    sget-object v9, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 153
    .line 154
    sget-object v10, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->AddMoreShortcut:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->f(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v9, 0x0

    .line 165
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9, v8, v5, v8}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v9, Landroidx/compose/runtime/i1;

    .line 177
    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 179
    .line 180
    .line 181
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static {v10, v11, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const v14, 0x226c491d

    .line 189
    .line 190
    .line 191
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-ne v14, v15, :cond_7

    .line 203
    .line 204
    new-instance v14, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;

    .line 205
    .line 206
    invoke-direct {v14, v2, v4, v9}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v14, Lsf3/l;

    .line 213
    .line 214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v8, v14, v7, v8}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/n0;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    sget-object v14, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 222
    .line 223
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v12, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 254
    .line 255
    if-nez v11, :cond_8

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_9

    .line 268
    .line 269
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v5, v15, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_a

    .line 303
    .line 304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_b

    .line 317
    .line 318
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v5, v11, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Landroidx/lifecycle/w;

    .line 350
    .line 351
    invoke-static {v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->c(Landroidx/compose/runtime/i1;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    const/16 v13, 0x36

    .line 356
    .line 357
    const/16 v15, 0x46

    .line 358
    .line 359
    if-eqz v11, :cond_c

    .line 360
    .line 361
    const v3, 0x46399f54

    .line 362
    .line 363
    .line 364
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 368
    .line 369
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;

    .line 370
    .line 371
    invoke-direct {v4, v7, v2, v8}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$1;-><init>(Landroidx/lifecycle/w;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v4, v12, v15}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v5, v10, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->c(Landroidx/compose/runtime/i1;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    sget-object v2, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/l$a;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/compose/animation/l$a;->a()Landroidx/compose/animation/l;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/16 v7, 0xc8

    .line 396
    .line 397
    const/4 v9, 0x6

    .line 398
    invoke-static {v7, v6, v8, v9, v8}, Landroidx/compose/animation/core/h;->l(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/p1;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/4 v7, 0x2

    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/m0;FILjava/lang/Object;)Landroidx/compose/animation/n;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/4 v7, 0x0

    .line 409
    new-instance v8, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$2;

    .line 410
    .line 411
    invoke-direct {v8, v5}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$2;-><init>(Landroidx/compose/foundation/layout/g;)V

    .line 412
    .line 413
    .line 414
    const v5, 0x33471be9

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    invoke-static {v5, v9, v8, v12, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const v10, 0x30c00

    .line 423
    .line 424
    .line 425
    const/16 v11, 0x10

    .line 426
    .line 427
    move-object v5, v2

    .line 428
    move-object v9, v12

    .line 429
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/l;Landroidx/compose/animation/n;Ljava/lang/String;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lhome/sidecenter/recent/l;->f()Lhome/sidecenter/recent/RecentPageStatus;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v6, Lhome/sidecenter/recent/RecentPageStatus;->Success:Lhome/sidecenter/recent/RecentPageStatus;

    .line 442
    .line 443
    if-ne v2, v6, :cond_11

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Lhome/sidecenter/recent/l;->d()Lhome/sidecenter/recent/c;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_11

    .line 450
    .line 451
    invoke-virtual {v2}, Lhome/sidecenter/recent/c;->a()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    check-cast v2, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v6, 0x1

    .line 464
    xor-int/2addr v2, v6

    .line 465
    if-ne v2, v6, :cond_11

    .line 466
    .line 467
    const v2, 0x4644ae9f

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->e(Landroidx/compose/runtime/i1;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    const v2, 0x4644df0f

    .line 480
    .line 481
    .line 482
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 486
    .line 487
    new-instance v6, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$3;

    .line 488
    .line 489
    invoke-direct {v6, v7, v8}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$3;-><init>(Landroidx/lifecycle/w;Lkotlin/coroutines/c;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v6, v12, v15}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 493
    .line 494
    .line 495
    const v2, 0x234caec0

    .line 496
    .line 497
    .line 498
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v2, v3, :cond_d

    .line 510
    .line 511
    new-instance v2, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$4$1;

    .line 512
    .line 513
    invoke-direct {v2, v4}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$4$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    check-cast v2, Lsf3/a;

    .line 520
    .line 521
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v2, v12, v13}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->i(Landroidx/compose/foundation/layout/g;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_e
    const v2, 0x464be094

    .line 532
    .line 533
    .line 534
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->g(Landroidx/compose/runtime/i1;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_10

    .line 542
    .line 543
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 544
    .line 545
    new-instance v4, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;

    .line 546
    .line 547
    invoke-direct {v4, v7, v8}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$5;-><init>(Landroidx/lifecycle/w;Lkotlin/coroutines/c;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v4, v12, v15}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 551
    .line 552
    .line 553
    const v2, 0x234cefae

    .line 554
    .line 555
    .line 556
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-ne v2, v3, :cond_f

    .line 568
    .line 569
    new-instance v2, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$6$1;

    .line 570
    .line 571
    invoke-direct {v2, v9}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$2$6$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_f
    check-cast v2, Lsf3/a;

    .line 578
    .line 579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v2, v12, v13}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->a(Landroidx/compose/foundation/layout/g;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 583
    .line 584
    .line 585
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 586
    .line 587
    .line 588
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_11
    const v2, 0x46540535

    .line 593
    .line 594
    .line 595
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 599
    .line 600
    .line 601
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 611
    .line 612
    .line 613
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_13

    .line 618
    .line 619
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$3;

    .line 620
    .line 621
    move-object/from16 v4, p1

    .line 622
    .line 623
    invoke-direct {v3, v0, v4, v1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$BubbleLayer$3;-><init>(ZLhome/sidecenter/recent/l;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 627
    .line 628
    .line 629
    :cond_13
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/i1;)Z
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

.method private static final d(Landroidx/compose/runtime/i1;Z)V
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

.method private static final e(Landroidx/compose/runtime/i1;)Z
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

.method private static final f(Landroidx/compose/runtime/i1;Z)V
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

.method private static final g(Landroidx/compose/runtime/i1;)Z
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

.method private static final h(Landroidx/compose/runtime/i1;Z)V
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

.method public static final i(Landroidx/compose/foundation/layout/g;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g;",
            "Lsf3/a<",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x1f307755

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    if-ne v5, v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 64
    .line 65
    .line 66
    move-object v14, v15

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    const-string v7, "com.bilibili.videoshortcut.sidecenter.recent.FixedShortcutBubble (RecentBubble.kt:203)"

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    sget-object v29, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 84
    .line 85
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v5, 0x55

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0xd

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v7, 0x8fda31c

    .line 111
    .line 112
    .line 113
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v4, v4, 0x70

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    const/4 v13, 0x0

    .line 120
    if-ne v4, v6, :cond_7

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v4, 0x0

    .line 125
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v6, v4, :cond_9

    .line 138
    .line 139
    :cond_8
    new-instance v6, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$FixedShortcutBubble$1$1;

    .line 140
    .line 141
    invoke-direct {v6, v1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$FixedShortcutBubble$1$1;-><init>(Lsf3/a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v6, Lsf3/a;

    .line 148
    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v5, v13, v6, v7, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 188
    .line 189
    if-nez v11, :cond_a

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_c

    .line 237
    .line 238
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_d

    .line 251
    .line 252
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 274
    .line 275
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v12, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 318
    .line 319
    if-nez v11, :cond_e

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_f

    .line 332
    .line 333
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_10

    .line 367
    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_11

    .line 381
    .line 382
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    sget-object v11, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 404
    .line 405
    sget v4, Lcom/bilibili/videoshortcut/h;->a:I

    .line 406
    .line 407
    invoke-static {v4, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v11, v3, v6}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    int-to-float v6, v7

    .line 421
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 422
    .line 423
    .line 424
    move-result v17

    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0xe

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/16 v7, 0xe

    .line 440
    .line 441
    int-to-float v7, v7

    .line 442
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v7, 0x6

    .line 451
    int-to-float v7, v7

    .line 452
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v7, 0x0

    .line 461
    sget-object v30, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 462
    .line 463
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/g$a;->b()Landroidx/compose/ui/layout/g;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/16 v16, 0x6038

    .line 470
    .line 471
    const/16 v17, 0x68

    .line 472
    .line 473
    move-object v14, v11

    .line 474
    move-object v11, v15

    .line 475
    move-object/from16 v31, v12

    .line 476
    .line 477
    move/from16 v12, v16

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    move/from16 v13, v17

    .line 481
    .line 482
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 483
    .line 484
    .line 485
    sget v4, Lcom/bilibili/videoshortcut/k;->b:I

    .line 486
    .line 487
    invoke-static {v4, v15, v0}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v14, v3, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-wide v6, 0xff2f3238L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v16

    .line 508
    const v18, 0x3f666666    # 0.9f

    .line 509
    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    const/16 v22, 0xe

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    const/16 v8, 0x11

    .line 522
    .line 523
    int-to-float v8, v8

    .line 524
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    const/16 v6, 0x32

    .line 537
    .line 538
    int-to-float v6, v6

    .line 539
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/16 v7, 0x22

    .line 544
    .line 545
    int-to-float v7, v7

    .line 546
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    const-wide/high16 v8, 0x4021000000000000L    # 8.5

    .line 551
    .line 552
    double-to-float v8, v8

    .line 553
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    const-wide/high16 v9, 0x401e000000000000L    # 7.5

    .line 558
    .line 559
    double-to-float v9, v9

    .line 560
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-static {v5, v6, v9, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 569
    .line 570
    sget v14, Lcom/bilibili/compose/theme/o;->b:I

    .line 571
    .line 572
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    invoke-virtual {v13, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    sget-object v8, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 589
    .line 590
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 591
    .line 592
    .line 593
    move-result v19

    .line 594
    const-wide/16 v8, 0x0

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const-wide/16 v16, 0x0

    .line 600
    .line 601
    move-object/from16 v32, v13

    .line 602
    .line 603
    move/from16 v33, v14

    .line 604
    .line 605
    move-wide/from16 v13, v16

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    move-object/from16 p2, v15

    .line 610
    .line 611
    move-object/from16 v15, v16

    .line 612
    .line 613
    const-wide/16 v17, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/16 v21, 0x1

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v27, 0xc30

    .line 624
    .line 625
    const v28, 0xd7f8

    .line 626
    .line 627
    .line 628
    move-object/from16 v25, p2

    .line 629
    .line 630
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 631
    .line 632
    .line 633
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 634
    .line 635
    .line 636
    sget v4, Lrh/c;->e:I

    .line 637
    .line 638
    move-object/from16 v14, p2

    .line 639
    .line 640
    invoke-static {v4, v14, v0}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v0, 0x4

    .line 649
    int-to-float v0, v0

    .line 650
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0xe

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    move-object/from16 v16, v3

    .line 665
    .line 666
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/16 v5, 0x2a

    .line 671
    .line 672
    int-to-float v5, v5

    .line 673
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    move-object/from16 v15, v31

    .line 686
    .line 687
    invoke-interface {v15, v0, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v9, 0x0

    .line 694
    const/16 v12, 0x6038

    .line 695
    .line 696
    const/16 v13, 0x68

    .line 697
    .line 698
    move-object v11, v14

    .line 699
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroid/content/Context;

    .line 711
    .line 712
    sget v4, Lcom/bilibili/iconfont/h;->x0:I

    .line 713
    .line 714
    invoke-static {v0, v4}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/16 v4, 0x8

    .line 719
    .line 720
    invoke-static {v0, v14, v4}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-interface {v15, v3, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    const/16 v0, 0xa

    .line 735
    .line 736
    int-to-float v0, v0

    .line 737
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    const/16 v0, 0xb

    .line 742
    .line 743
    int-to-float v0, v0

    .line 744
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    const/4 v10, 0x3

    .line 749
    const/4 v11, 0x0

    .line 750
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/16 v3, 0xc

    .line 755
    .line 756
    int-to-float v3, v3

    .line 757
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const v3, 0x3f19999a    # 0.6f

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    sget-object v7, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 773
    .line 774
    move-object/from16 v0, v32

    .line 775
    .line 776
    move/from16 v3, v33

    .line 777
    .line 778
    invoke-virtual {v0, v14, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v11, 0x2

    .line 788
    const/4 v12, 0x0

    .line 789
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v9, 0x0

    .line 800
    const/16 v12, 0x6038

    .line 801
    .line 802
    const/16 v13, 0x28

    .line 803
    .line 804
    move-object v11, v14

    .line 805
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_12

    .line 816
    .line 817
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 818
    .line 819
    .line 820
    :cond_12
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_13

    .line 825
    .line 826
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$FixedShortcutBubble$3;

    .line 827
    .line 828
    move-object/from16 v4, p0

    .line 829
    .line 830
    invoke-direct {v3, v4, v1, v2}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$FixedShortcutBubble$3;-><init>(Landroidx/compose/foundation/layout/g;Lsf3/a;I)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 834
    .line 835
    .line 836
    :cond_13
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7fe22224

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v13, v15

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.bilibili.videoshortcut.sidecenter.recent.ForceChangeBubble (RecentBubble.kt:157)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 63
    .line 64
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0xb

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, -0x2

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v3, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 134
    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 220
    .line 221
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v12, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 264
    .line 265
    if-nez v9, :cond_9

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_b

    .line 313
    .line 314
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_c

    .line 327
    .line 328
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 347
    .line 348
    .line 349
    sget-object v11, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 350
    .line 351
    sget v3, Lcom/bilibili/videoshortcut/h;->a:I

    .line 352
    .line 353
    invoke-static {v3, v15, v13}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->j()Landroidx/compose/ui/c$b;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v11, v2, v5}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v5, 0x10

    .line 371
    .line 372
    int-to-float v5, v5

    .line 373
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0xb

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/16 v6, 0xe

    .line 388
    .line 389
    int-to-float v10, v6

    .line 390
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/4 v6, 0x6

    .line 399
    int-to-float v6, v6

    .line 400
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/4 v6, 0x0

    .line 409
    sget-object v29, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 410
    .line 411
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/layout/g$a;->b()Landroidx/compose/ui/layout/g;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/16 v16, 0x6038

    .line 418
    .line 419
    const/16 v17, 0x68

    .line 420
    .line 421
    move/from16 v18, v10

    .line 422
    .line 423
    move-object v10, v15

    .line 424
    move-object v14, v11

    .line 425
    move/from16 v11, v16

    .line 426
    .line 427
    move-object/from16 v30, v12

    .line 428
    .line 429
    move/from16 v12, v17

    .line 430
    .line 431
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 432
    .line 433
    .line 434
    sget v3, Lcom/bilibili/videoshortcut/k;->c:I

    .line 435
    .line 436
    invoke-static {v3, v15, v13}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v14, v2, v4}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-wide v5, 0xff2f3238L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v19

    .line 457
    const v21, 0x3f666666    # 0.9f

    .line 458
    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0xe

    .line 467
    .line 468
    const/16 v26, 0x0

    .line 469
    .line 470
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    const/16 v7, 0x11

    .line 475
    .line 476
    int-to-float v7, v7

    .line 477
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-static {v7}, Lg0/g;->e(F)Lg0/f;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/16 v5, 0x32

    .line 490
    .line 491
    int-to-float v5, v5

    .line 492
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const-wide/high16 v7, 0x4021000000000000L    # 8.5

    .line 501
    .line 502
    double-to-float v7, v7

    .line 503
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const-wide/high16 v8, 0x401e000000000000L    # 7.5

    .line 508
    .line 509
    double-to-float v8, v8

    .line 510
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 519
    .line 520
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 521
    .line 522
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 527
    .line 528
    .line 529
    move-result-object v23

    .line 530
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->a()J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    sget-object v7, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 539
    .line 540
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    const-wide/16 v7, 0x0

    .line 545
    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    const-wide/16 v16, 0x0

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    move-wide/from16 v12, v16

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move-object/from16 v14, v16

    .line 557
    .line 558
    move-object/from16 p1, v15

    .line 559
    .line 560
    move-object/from16 v15, v16

    .line 561
    .line 562
    const-wide/16 v16, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x1

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0xc30

    .line 575
    .line 576
    const v27, 0xd7f8

    .line 577
    .line 578
    .line 579
    move-object/from16 v24, p1

    .line 580
    .line 581
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 585
    .line 586
    .line 587
    sget v3, Lrh/c;->e:I

    .line 588
    .line 589
    move-object/from16 v13, p1

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v3, v13, v4}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const/4 v4, 0x4

    .line 601
    int-to-float v4, v4

    .line 602
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/16 v11, 0xe

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    move-object v6, v2

    .line 613
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/16 v4, 0x2a

    .line 618
    .line 619
    int-to-float v4, v4

    .line 620
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->d()Landroidx/compose/ui/c;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    move-object/from16 v5, v30

    .line 633
    .line 634
    invoke-interface {v5, v2, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v9, 0x0

    .line 641
    const/16 v11, 0x6038

    .line 642
    .line 643
    const/16 v12, 0x68

    .line 644
    .line 645
    move-object v7, v14

    .line 646
    move-object v10, v13

    .line 647
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_d

    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 660
    .line 661
    .line 662
    :cond_d
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_e

    .line 667
    .line 668
    new-instance v3, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$ForceChangeBubble$2;

    .line 669
    .line 670
    invoke-direct {v3, v0, v1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt$ForceChangeBubble$2;-><init>(Landroidx/compose/foundation/layout/g;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 674
    .line 675
    .line 676
    :cond_e
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->c(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->d(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->e(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->f(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->g(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/recent/RecentBubbleKt;->h(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
